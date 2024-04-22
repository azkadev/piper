# Piper Neural Text To Speech

Piper Neural Text To Speech Library untuk menghasilkan suara realistis seperti natural di bahasa dart, neural text to speech ini berjalan tanpa perlu koneksi internet dan hanya membutuhkan cpu saja

## MOVE TO OTHER REPO

[AZKADEV PIPER](https://github.com/azkadev/piper)

### Demo

[![](https://raw.githubusercontent.com/azkadev/ntts_dart/main/.github/youtube_ntts.jpg)](https://youtu.be/IfOJs7OUH8o)


https://user-images.githubusercontent.com/82513502/232475337-c02e24fd-52a7-4a4a-933c-b8f69aeedb5b.mp4

---


## More Update And More Features?

Indonesia: Saya tidak memiliki kuota internet dan komputer memadai untuk melanjutkan ini saya seorang manusia miskin, jika anda ingin saya maintance terus project ini silahkan [donate ke saya](https://github.com/sponsors/azkadev)
<br>
English: if you want me to continue to maintain this project please [donate to me](https://github.com/sponsors/azkadev)

 

### TESTED ON

| NO | OS                    | CPU                 | RAM |
|----|-----------------------|---------------------|-----|
| 1  | Ubuntu 22.04 &  23.10 | AMD RYZEN 5500U     | 8GB |
| 2  | Ubuntu Server 22.04   | Intel Celeron n2940 | 4GB |


### Resources

| No | Name                                                                                                            |
|----|-----------------------------------------------------------------------------------------------------------------|
| 1  | [MODEL TTS ENGLISH](https://github.com/rhasspy/piper/releases/download/v0.0.2/voice-en-us-libritts-high.tar.gz) |


### Dependencies

```bash
sudo apt-get install espeak-ng mpv
```

```bash
sudo apt-get install gawk bison gcc make -y
wget -c https://ftp.gnu.org/gnu/glibc/glibc-2.33.tar.gz
tar -zxvf glibc-2.33.tar.gz && cd glibc-2.33
mkdir glibc-build && cd glibc-build
../configure --prefix=/opt/glibc
make
sudo make install
```


### Installation
```bash

# download model

wget https://huggingface.co/rhasspy/piper-voices/resolve/main/en/en_US/libritts/high/en_US-libritts-high.onnx
wget https://huggingface.co/rhasspy/piper-voices/resolve/main/en/en_US/libritts/high/en_US-libritts-high.onnx.json

# download ntts
wget https://github.com/azkadev/ntts/releases/download/latest/ntts_dart.deb

# install ntts
sudo dpkg --force-all -i ./ntts_dart.deb

# try ntts
ntts_dart -m "en_US-libritts-high.onnx" -t "Hello World"
```

### Development

```bash
git clone https://github.com/azkadev/ntts_dart.git
cd ntts_dart
```


### Compile Library

```bash
cd native_lib
mkdir -p build
cd build
cmake -DCMAKE_BUILD_TYPE=Release ..
cmake --build .
```


### Install

```bash
dart pub add ntts_dart
```

### Import Library

```bash
import 'package:ntts_dart/ntts_dart.dart';
```

### Quickstart

Sebelum di run pastikan kamu sudah mengcompile library dan menyiapkan model dahulu

```dart
import 'dart:io';
import 'dart:isolate';
import 'package:ntts_dart/ntts_dart.dart';

void main(List<String> arguments) async {
  var res = await Isolate.run<Map>(() {
    Ntts ntts = Ntts(
      pathLib: "libntts.so",
    );

    var res = ntts.invokeRaw(
      data: CreateVoice.create(
        text: "Hello World",
        model_path: "./path_to_model.onnx",
        output_file: "./file_output.wav",
        speaker_id: 0, 
      ).toJson(),
    );
    return res;
  });
  print(res);
  exit(0);
}
```


### Full Quickstart

Sebelum di run pastikan kamu sudah mengcompile library dan menyiapkan model dahulu

```dart
import 'dart:io';
import 'dart:isolate';

import 'package:general_lib/general_lib.dart';
import 'package:mason_logger/mason_logger.dart';
import 'package:ntts_dart/api/create_voice.dart';
import 'package:ntts_dart/ntts_dart.dart';
import 'package:ntts_dart/scheme/scheme.dart';
import 'package:play/play_dart.dart';
import "package:path/path.dart" as path;

void main(List<String> arguments) async {
  Logger logger = Logger();
  logger.info("Started NTTS DART - AZKADEV");
  Args args = Args(arguments);
  String file_model = args.after("-m") ?? path.join(Directory.current.path, "en_US-libritts-high.onnx");
  Progress progress_load_model = logger.progress("Load Model");
  int speaker_id = int.tryParse(args.after("-s") ?? "10") ?? 10;
  String text = args.after("-t") ??
      """
This sound is created using dart language by azkadev without using any internet

Human: Good afternoon, robot. How are you today?

Robot: I am functioning optimally, thank you. How may I assist you?

Human: I need help with my work. Can you help me sort out my emails?

Robot: Of course, I can help you with that. May I have access to your email account?

Human: Sure, let me give you access.

(After a few seconds)

Robot: I have access to your email account now. What do you want me to do?

Human: Can you sort out my emails by date?

Robot: Certainly. Sorting your emails by date. Please wait a moment.

(After a few seconds)

Robot: Your emails have been sorted by date. Is there anything else I can assist you with?

Human: Yes, can you also search for any important emails that contain the word "urgent"?

Robot: Understood. Searching for any emails containing the word "urgent".

(After a few seconds)

Robot: I have found several emails containing the word "urgent". Would you like me to prioritize them for you?

Human: Yes, please do.

Robot: Prioritizing urgent emails. Is there anything else I can assist you with?

Human: No, that's all for now. Thank you, robot.

Robot: You're welcome. Don't hesitate to contact me if you need further assistance.

"""
          .trim();
  await Future.delayed(Duration(milliseconds: 500));
  File file = File(file_model);
  String file_model_path = file.path;
  progress_load_model.update("Check Model File: ${file.path}");
  await Future.delayed(Duration(milliseconds: 500));
  if (!file.existsSync()) {
    progress_load_model.fail("Not Found Model File: ${file.path}");
    await Future.delayed(Duration(milliseconds: 500));
    exit(0);
  } else {
    progress_load_model.complete("Found Model File: ${file.path}");
    await Future.delayed(Duration(milliseconds: 500));
  }

  File file_ouput = File(path.join(Directory.current.path, "data.wav"));
  String file_output_sound = file_ouput.path;
  if (file_ouput.existsSync()) {
    await file_ouput.delete();
  }

  Progress progress_create_sound = logger.progress("Create Sound");
  await Future.delayed(Duration(milliseconds: 500));
  var res = await Isolate.run<Map>(() {
    Ntts ntts = Ntts(
      pathLib: "libntts.so",
    );

    var res = ntts.invokeRaw(
      data: CreateVoice.create(
        text: text,
        model_path: file_model_path,
        output_file: file_output_sound,
        speaker_id: speaker_id,
      ).toJson(),
    );

    return res;
  });
  await Future.delayed(Duration(milliseconds: 500));
  progress_create_sound.complete("Succes Create Sound");
  await Future.delayed(Duration(milliseconds: 500));
  Voice voice = Voice(res);
  Progress progress_play_sound = logger.progress("Started Play Sound");
  Play play = Play();

  await Future.delayed(Duration(milliseconds: 500));
  await play.open(
    medias: [
      voice.output_file ?? "",
    ],
    play: false,
  );

  await play.play();
  // play.player.stream;
  play.player.stream.completed.listen(
    (event) async {
      if (event) {
        progress_play_sound.complete("Finished");
        await Future.delayed(Duration(seconds: 2));
        exit(0);
      }
    },
    onDone: () async {
      progress_play_sound.complete("Finished");
      await Future.delayed(Duration(seconds: 2));
      exit(0);
    },
  );
}
```

### Refferensi

1. [Piper](https://github.com/rhasspy/piper)
2. [Mimic Recording Studio](https://github.com/MycroftAI/mimic-recording-studio)
3. [Espeak](https://github.com/espeak-ng/espeak-ng)
4. [onnxruntime](https://github.com/microsoft/onnxruntime)

 

<!-- START GLOBAL CORPORATION -->
<h3 align="center">
  Global Corporation

  ![](https://raw.githubusercontent.com/globalcorporation/.github/main/.github/logo/global_corporation.png)
</h3>


<h3 align="center">
  Welcome to Global Corporation profile!
  <img src="https://media.giphy.com/media/hvRJCLFzcasrR4ia7z/giphy.gif" width="28">
</h3>

<!-- Social icons section -->
<p align="center">
  <a href="https://www.instagram.com/global__corporation/"><img width="32px" alt="Instagram" title="Telegram" src="https://upload.wikimedia.org/wikipedia/commons/a/a5/Instagram_icon.png"/></a>
  &#8287;&#8287;&#8287;&#8287;&#8287;
  <a href="https://t.me/GLOBAL_CORPORATION_ORG"><img width="32px" alt="Twitter" title="Telegram" src="https://upload.wikimedia.org/wikipedia/commons/8/82/Telegram_logo.svg"/></a>
  &#8287;&#8287;&#8287;&#8287;&#8287;
  <a href="https://twitter.com/global_corp_org"><img width="32px" alt="Twitter" title="Twitter" src="https://upload.wikimedia.org/wikipedia/commons/6/6f/Logo_of_Twitter.svg"/></a>
  &#8287;&#8287;&#8287;&#8287;&#8287;
  <a href="https://www.youtube.com/@global_Corporation"><img width="32px" alt="Youtube" title="Youtube" src="https://upload.wikimedia.org/wikipedia/commons/e/ef/Youtube_logo.png"/></a>
  &#8287;&#8287;&#8287;&#8287;&#8287;
</p>

**Global Corporation** Is a **leading company** that takes a leading role in **accelerating** and **maintaining** enterprise security. 

With a sharp focus on innovation and technological excellence

**Global Corporation** providing effective proactive solutions to secure company operations and prevent potential adverse risks. 

With a committed team of experts, advanced technology, and a holistic approach to corporate security, Global Corporation has become a benchmark for other companies that prioritize security and safety as a top priority in their business.

[![](https://raw.githubusercontent.com/globalcorporation/.github/main/.github/logo/powered.png)](https://www.youtube.com/@Global_Corporation)

## Application / Product / Project Official

<h3 align="center">
  Global App

  ![](https://raw.githubusercontent.com/globalcorporation/.github/main/.github/logo/global_corporation.png)
</h3>

  Super Cross-platform application allows you to do social media / chat as well as a place for buying and selling businesses to find work
[![](https://cdn.dribbble.com/userupload/13133188/file/original-2331747061f15217a2f16cc3d665c5b6.jpg)](https://github.com/globalcorporation/global_app)

<h3 align="center">
  Global Bot App

  ![](https://raw.githubusercontent.com/globalcorporation/.github/main/.github/logo/global_corporation.png)
</h3>

  Super cross-platform application allows you to handle lots of bots / userbots / AI for your assistants, making it easier for you in all your affairs
  
[![](https://cdn.dribbble.com/userupload/13133188/file/original-2331747061f15217a2f16cc3d665c5b6.jpg)](https://github.com/globalcorporation/global_bot_app)

### Global Studio Developer

  The cross-platform Studio Developer application allows you to code on various platforms

[![](https://cdn.dribbble.com/userupload/13133188/file/original-2331747061f15217a2f16cc3d665c5b6.jpg)](https://github.com/globalcorporation/global_bot_app)

<h3 align="center">
  Ads Gateway

  ![](https://raw.githubusercontent.com/globalcorporation/.github/main/.github/logo/ads_gateway.png)
</h3>

  **Applikasi** Cross platform advertising allows you to advertise on various platforms easily

[![](https://cdn.dribbble.com/userupload/13133188/file/original-2331747061f15217a2f16cc3d665c5b6.jpg)](https://github.com/globalcorporation/coinlox)

<h3 align="center">
  Archivon

  ![](https://raw.githubusercontent.com/globalcorporation/.github/main/.github/logo/archivon.png)
</h3>

  **Applikasi** Linux based operating system which will be released

[![](https://cdn.dribbble.com/userupload/13133188/file/original-2331747061f15217a2f16cc3d665c5b6.jpg)](https://github.com/globalcorporation/coinlox)

<h3 align="center">
  Coinlox

  ![](https://raw.githubusercontent.com/globalcorporation/.github/main/.github/logo/coinlox.png)
</h3>

  **Applikasi** Cross Platform Wallet allows you to store money on the internet safely

[![](https://cdn.dribbble.com/userupload/13133188/file/original-2331747061f15217a2f16cc3d665c5b6.jpg)](https://github.com/globalcorporation/coinlox)



### Global Bot Telegram

  Super Bot Telegram allows you to manage various chat groups / private / channels as well as a place to buy and sell the products we sell, you can buy this service from
  IDR: 25k / bulan
  $: 1,5 Dollar

[![](https://cdn.dribbble.com/userupload/13133188/file/original-2331747061f15217a2f16cc3d665c5b6.jpg)](https://github.com/globalcorporation/global_bot_telegram)

### Global Userbot Telegram

  Super Bot Telegram allows you to manage various chat groups / private / channels as well as a place to buy and sell the products we sell, you can buy this service from
  IDR: 25k / bulan
  $: 1,5 Dollar

[![](https://cdn.dribbble.com/userupload/13133188/file/original-2331747061f15217a2f16cc3d665c5b6.jpg)](https://github.com/globalcorporation/global_userbot_telegram)

### Global Bot Whatsapp

  Super Bot Telegram allows you to manage various chat groups / private / channels as well as a place to buy and sell the products we sell, you can buy this service from
  IDR: 25k / bulan
  $: 1,5 Dollar

[![](https://cdn.dribbble.com/userupload/13133188/file/original-2331747061f15217a2f16cc3d665c5b6.jpg)](https://github.com/globalcorporation/global_bot_whatsapp)

## Social Media

<h3 align="center">
  Telegram
  <img src="https://upload.wikimedia.org/wikipedia/commons/8/82/Telegram_logo.svg" width="20">
</h3>

1. [Group Developer Global Public](https://t.me/DEVELOPER_GLOBAL_PUBLIC)

## Product / Services

1. **Clone Bot / Userbot**
  Hi, do you want to have a bot / userbot with lots of features?. 
  - **Features**:
    - **Repeat Message**
    - **Manage Chat Private / Channel / Group**
  - **Platform Support**:
    - **Telegram**
    - **Whatsapp**
    - **Twitter**
    - **Github**
    - **Google** 
1. **Products**
    - **Black Products**
    - **Group / Channel**
    - **Nsfw**
    - **Payment Gateway**
    - **Paid Promote**
    - **Pre Release / Beta**
    - **Promo Cheap**
    - **Source Code Bot / USerbot**
    - **Trade**
2. **Services**
    - **Developer**
    - **Goal**
    - **Partner**
    - **Promote**
    - **Recommendation**
    - **Sortcut Cheat Sheet**
    - **Terminate**
    - **Upgrade**

## How To Buy Services Or Products | Cara Beli Jasa Atau Products

- **Via Telegram Bot**

  - **Englisth**
     
     If you want to buy, you can use Telegram to automatically process the payment
     (if the long process is not a **SCAM!!** it's possible that the **server is down** so the process could take longer. If in doubt, tap the report menu then fill in a complaint)

     - Open Bot: https://t.me/GLOBAL_CORP_ORG_BOT
     - Fill in personal data / subscribe to the channel
     - Tap Main menu select services / products
     - Select Products / Services
     - Make sure there are enough coins
     - Fill in the required data


  - **Indonesia**

     Jika kamu ingin membeli bisa lewat telegram automatis pembayaran hingga proses
     (jika proses lama itu bukan **SCAM !!** kemungkinan **server down** jadi proses bisa lebih lama jika ragu tap menu report lalu isi keluhan)
     -  Buka Bot: https://t.me/GLOBAL_CORP_ORG_BOT
     -  Isi data pribadi / subscribe channel
     -  Tap Main menu pilih services / products
     -  Pilih Product / Services
     -  Pastikan coin mencukupi
     -  Isi data yang di butuhkan

- **Via Telegram USER**
  
  -  Buka: https://t.me/general_user
  -  Ucapin apapun yang kamu butuh jasa dev / apapun

  
Video Tutorial
[![Watch the video](https://img.youtube.com/vi/TY0Y21C6asM/maxresdefault.jpg)](https://www.youtube.com/watch?v=TY0Y21C6asM)

- **Lewat App**

  - **English** 

    If you want to see a product/service with a full demo, you can buy it via the app

  - **Indonesia**

    jika kamu ingin melihat product / jasa dengan full demo kamu bisa beli lewat app

## 📺 Latest YouTube Videos

  <!-- prettier-ignore-start -->
  <!-- BEGIN YOUTUBE-CARDS -->
[![Userbot LIFE TIME Subsription Telegram Murah Unlimited Akun Ultra FAST | Global Corporation](https://ytcards.demolab.com/?id=LfNt8A2fCLQ&title=Userbot+LIFE+TIME+Subsription+Telegram+Murah+Unlimited+Akun+Ultra+FAST+%7C+Global+Corporation&lang=id&timestamp=1712129787&background_color=%230d1117&title_color=%23ffffff&stats_color=%23dedede&max_title_lines=1&width=250&border_radius=5 "Userbot LIFE TIME Subsription Telegram Murah Unlimited Akun Ultra FAST | Global Corporation")](https://www.youtube.com/watch?v=LfNt8A2fCLQ)
[![Tolong 😭 Siapapun beli satu jasa aku ntr aku kasih harga seiklasnya / ada yang mau donasi | GLOBAL](https://ytcards.demolab.com/?id=BFl2AT_pdOw&title=Tolong+%F0%9F%98%AD+Siapapun+beli+satu+jasa+aku+ntr+aku+kasih+harga+seiklasnya+%2F+ada+yang+mau+donasi+%7C+GLOBAL&lang=id&timestamp=1710988807&background_color=%230d1117&title_color=%23ffffff&stats_color=%23dedede&max_title_lines=1&width=250&border_radius=5 "Tolong 😭 Siapapun beli satu jasa aku ntr aku kasih harga seiklasnya / ada yang mau donasi | GLOBAL")](https://www.youtube.com/watch?v=BFl2AT_pdOw)
[![Cara beli ai telegram versi bot dan cara pakai| Global Corporation](https://ytcards.demolab.com/?id=7LZhoklvS9A&title=Cara+beli+ai+telegram+versi+bot+dan+cara+pakai%7C+Global+Corporation&lang=id&timestamp=1710937415&background_color=%230d1117&title_color=%23ffffff&stats_color=%23dedede&max_title_lines=1&width=250&border_radius=5 "Cara beli ai telegram versi bot dan cara pakai| Global Corporation")](https://www.youtube.com/watch?v=7LZhoklvS9A)
[![Ai Userbot Telegram Demo Cara Pakai Dan Beli | Global Corporation](https://ytcards.demolab.com/?id=4mAZ6EgAhUo&title=Ai+Userbot+Telegram+Demo+Cara+Pakai+Dan+Beli+%7C+Global+Corporation&lang=id&timestamp=1710936251&background_color=%230d1117&title_color=%23ffffff&stats_color=%23dedede&max_title_lines=1&width=250&border_radius=5 "Ai Userbot Telegram Demo Cara Pakai Dan Beli | Global Corporation")](https://www.youtube.com/watch?v=4mAZ6EgAhUo)
[![CARA BELI USERBOT TELEGRAM CLOUD  | Global Corporation](https://ytcards.demolab.com/?id=uiDJwK9r3Cg&title=CARA+BELI+USERBOT+TELEGRAM+CLOUD++%7C+Global+Corporation&lang=id&timestamp=1710900440&background_color=%230d1117&title_color=%23ffffff&stats_color=%23dedede&max_title_lines=1&width=250&border_radius=5 "CARA BELI USERBOT TELEGRAM CLOUD  | Global Corporation")](https://www.youtube.com/watch?v=uiDJwK9r3Cg)
[![Cara Top Up Automatis Menggunakan Payment Gateway Di GLOBAL BOT APP](https://ytcards.demolab.com/?id=ADqzS5ORJsU&title=Cara+Top+Up+Automatis+Menggunakan+Payment+Gateway+Di+GLOBAL+BOT+APP&lang=id&timestamp=1710721879&background_color=%230d1117&title_color=%23ffffff&stats_color=%23dedede&max_title_lines=1&width=250&border_radius=5 "Cara Top Up Automatis Menggunakan Payment Gateway Di GLOBAL BOT APP")](https://www.youtube.com/watch?v=ADqzS5ORJsU)
<!-- END YOUTUBE-CARDS -->
  <!-- prettier-ignore-end -->

<!-- END GLOBAL CORPORATION -->