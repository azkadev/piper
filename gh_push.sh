# /bin/sh

git init
git branch -M main
git remote add origin https://github.com/azkadev/piper
git remote set-url --push origin https://azkadev:{main_github_token}@github.com/azkadev/piper

echo $(date) > date.lock
git add date.lock
git commit -m "Add Date Lock"
git push -u origin main
git push -f origin main
git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/test/piper_test.dart
git commit -m "🏨 Package Full Template Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/test
git commit -m "⏫ Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/pubspec.yaml
git commit -m "🔐 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/pubspec.lock
git commit -m "📵 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_windows/test/piper_windows_test.dart
git commit -m "😴 Package Full Template Windows Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_windows/test
git commit -m "👘 Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_windows/pubspec.yaml
git commit -m "🐬 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_windows/pubspec.lock
git commit -m "🐷 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_windows/piper_windows.iml
git commit -m "🌏 Package Full Template Windows"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_windows/lib/piper_windows.dart
git commit -m "🚹 Package Full Template Windows"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_windows/lib
git commit -m "♨ Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_windows/analysis_options.yaml
git commit -m "↖ Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_windows/README.md
git commit -m "💶 README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_windows/LICENSE
git commit -m "🐜 LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_windows/CHANGELOG.md
git commit -m "🔭 CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_windows/.metadata
git commit -m "📜 Metadata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_windows/.idea/workspace.xml
git commit -m "🌋 Workspace"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_windows/.idea/modules.xml
git commit -m "📨 Modules"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_windows/.idea/libraries/Dart_SDK.xml
git commit -m "↕ Dart SDK"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_windows/.idea/libraries
git commit -m "➿ Libraries"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_windows/.idea
git commit -m "👃 Idea"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_windows
git commit -m "🚴 Package Full Template Windows"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_web/test/piper_web_test.dart
git commit -m "👩 Package Full Template Web Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_web/test
git commit -m "😈 Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_web/pubspec.yaml
git commit -m "🎧 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_web/pubspec.lock
git commit -m "🌘 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_web/piper_web.iml
git commit -m "♎ Package Full Template Web"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_web/lib/piper_web.dart
git commit -m "🍤 Package Full Template Web"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_web/lib
git commit -m "🍩 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_web/analysis_options.yaml
git commit -m "↗ Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_web/README.md
git commit -m "🚺 README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_web/LICENSE
git commit -m "🆔 LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_web/CHANGELOG.md
git commit -m "🍜 CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_web/.metadata
git commit -m "🅱 Metadata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_web/.idea/workspace.xml
git commit -m "👰 Workspace"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_web/.idea/modules.xml
git commit -m "🕙 Modules"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_web/.idea/libraries/Dart_SDK.xml
git commit -m "⚫ Dart SDK"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_web/.idea/libraries
git commit -m "🍳 Libraries"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_web/.idea
git commit -m "🐤 Idea"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_web
git commit -m "🍌 Package Full Template Web"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_server/test/piper_server_test.dart
git commit -m "🏄 Package Full Template Server Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_server/test
git commit -m "👔 Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_server/pubspec.yaml
git commit -m "💧 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_server/pubspec.lock
git commit -m "🎐 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_server/lib/src/piper_server_base.dart
git commit -m "🔷 Package Full Template Server Base"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_server/lib/src
git commit -m "✈ Src"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_server/lib/piper_server.dart
git commit -m "😶 Package Full Template Server"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_server/lib
git commit -m "🔪 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_server/example/piper_server_example.dart
git commit -m "🎣 Package Full Template Server Example"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_server/example
git commit -m "🔮 Example"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_server/analysis_options.yaml
git commit -m "❌ Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_server/README.md
git commit -m "♈ README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_server/LICENSE
git commit -m "💺 LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_server/CHANGELOG.md
git commit -m "🏁 CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_server
git commit -m "👎 Package Full Template Server"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_macos/test/piper_macos_test.dart
git commit -m "™ Package Full Template Macos Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_macos/test
git commit -m "🐸 Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_macos/pubspec.yaml
git commit -m "👱 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_macos/pubspec.lock
git commit -m "🅿 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_macos/piper_macos.iml
git commit -m "👕 Package Full Template Macos"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_macos/lib/piper_macos.dart
git commit -m "🐺 Package Full Template Macos"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_macos/lib
git commit -m "🌅 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_macos/analysis_options.yaml
git commit -m "👥 Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_macos/README.md
git commit -m "⚫ README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_macos/LICENSE
git commit -m "💮 LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_macos/CHANGELOG.md
git commit -m "❓ CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_macos/.metadata
git commit -m "🚹 Metadata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_macos/.idea/workspace.xml
git commit -m "🔩 Workspace"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_macos/.idea/modules.xml
git commit -m "🌺 Modules"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_macos/.idea/libraries/Dart_SDK.xml
git commit -m "🔄 Dart SDK"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_macos/.idea/libraries
git commit -m "💎 Libraries"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_macos/.idea
git commit -m "📳 Idea"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_macos
git commit -m "◀ Package Full Template Macos"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_linux/test/piper_linux_test.dart
git commit -m "🍁 Package Full Template Linux Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_linux/test
git commit -m "⏪ Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_linux/pubspec.yaml
git commit -m "🍟 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_linux/pubspec.lock
git commit -m "🎱 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_linux/piper_linux.iml
git commit -m "🚣 Package Full Template Linux"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_linux/lib/piper_linux.dart
git commit -m "🔚 Package Full Template Linux"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_linux/lib
git commit -m "💺 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_linux/analysis_options.yaml
git commit -m "🐫 Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_linux/README.md
git commit -m "🚠 README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_linux/LICENSE
git commit -m "🔴 LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_linux/CHANGELOG.md
git commit -m "📦 CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_linux/.metadata
git commit -m "🔫 Metadata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_linux/.idea/workspace.xml
git commit -m "🗾 Workspace"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_linux/.idea/modules.xml
git commit -m "👗 Modules"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_linux/.idea/libraries/Dart_SDK.xml
git commit -m "🌉 Dart SDK"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_linux/.idea/libraries
git commit -m "🔮 Libraries"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_linux/.idea
git commit -m "🔅 Idea"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_linux
git commit -m "🍣 Package Full Template Linux"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_ios/test/piper_ios_test.dart
git commit -m "🍍 Package Full Template Ios Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_ios/test
git commit -m "💩 Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_ios/pubspec.yaml
git commit -m "💣 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_ios/pubspec.lock
git commit -m "⬆ Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_ios/piper_ios.iml
git commit -m "🎂 Package Full Template Ios"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_ios/lib/piper_ios.dart
git commit -m "🎓 Package Full Template Ios"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_ios/lib
git commit -m "🆑 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_ios/analysis_options.yaml
git commit -m "😏 Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_ios/README.md
git commit -m "🚧 README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_ios/LICENSE
git commit -m "👮 LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_ios/CHANGELOG.md
git commit -m "📝 CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_ios/.metadata
git commit -m "🍶 Metadata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_ios/.idea/workspace.xml
git commit -m "💶 Workspace"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_ios/.idea/modules.xml
git commit -m "✖ Modules"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_ios/.idea/libraries/Dart_SDK.xml
git commit -m "📶 Dart SDK"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_ios/.idea/libraries
git commit -m "😇 Libraries"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_ios/.idea
git commit -m "⬜ Idea"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_ios
git commit -m "♎ Package Full Template Ios"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_fucshia/test/piper_fucshia_test.dart
git commit -m "🐁 Package Full Template Fucshia Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_fucshia/test
git commit -m "🎾 Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_fucshia/pubspec.yaml
git commit -m "🍕 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_fucshia/pubspec.lock
git commit -m "👮 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_fucshia/piper_fucshia.iml
git commit -m "💅 Package Full Template Fucshia"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_fucshia/lib/piper_fucshia.dart
git commit -m "🙅 Package Full Template Fucshia"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_fucshia/lib
git commit -m "⬆ Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_fucshia/analysis_options.yaml
git commit -m "🏆 Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_fucshia/README.md
git commit -m "🏁 README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_fucshia/LICENSE
git commit -m "🎨 LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_fucshia/CHANGELOG.md
git commit -m "😯 CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_fucshia/.metadata
git commit -m "➕ Metadata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_fucshia/.idea/workspace.xml
git commit -m "🚆 Workspace"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_fucshia/.idea/modules.xml
git commit -m "☁ Modules"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_fucshia/.idea/libraries/Dart_SDK.xml
git commit -m "🚿 Dart SDK"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_fucshia/.idea/libraries
git commit -m "↩ Libraries"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_fucshia/.idea
git commit -m "⬜ Idea"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_fucshia
git commit -m "❓ Package Full Template Fucshia"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_flutter/test/piper_flutter_test.dart
git commit -m "↪ Package Full Template Flutter Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_flutter/test
git commit -m "👋 Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_flutter/pubspec.yaml
git commit -m "😏 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_flutter/pubspec.lock
git commit -m "🍁 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_flutter/piper_flutter.iml
git commit -m "📧 Package Full Template Flutter"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_flutter/lib/piper_flutter.dart
git commit -m "💠 Package Full Template Flutter"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_flutter/lib
git commit -m "🙋 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_flutter/analysis_options.yaml
git commit -m "🔕 Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_flutter/README.md
git commit -m "💃 README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_flutter/LICENSE
git commit -m "👀 LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_flutter/CHANGELOG.md
git commit -m "🎤 CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_flutter/.metadata
git commit -m "🌔 Metadata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_flutter/.idea/workspace.xml
git commit -m "😅 Workspace"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_flutter/.idea/modules.xml
git commit -m "🐣 Modules"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_flutter/.idea/libraries/Dart_SDK.xml
git commit -m "🔦 Dart SDK"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_flutter/.idea/libraries
git commit -m "📕 Libraries"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_flutter/.idea
git commit -m "🕥 Idea"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_flutter
git commit -m "☕ Package Full Template Flutter"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_dart/test/piper_dart_test.dart
git commit -m "⌛ Package Full Template Dart Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_dart/test
git commit -m "💑 Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_dart/pubspec.yaml
git commit -m "😖 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_dart/pubspec.lock
git commit -m "💊 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_dart/lib/src/piper_dart_base.dart
git commit -m "😚 Package Full Template Dart Base"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_dart/lib/src
git commit -m "⏫ Src"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_dart/lib/piper_dart.dart
git commit -m "🔶 Package Full Template Dart"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_dart/lib
git commit -m "😟 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_dart/example/piper_dart_example.dart
git commit -m "👼 Package Full Template Dart Example"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_dart/example
git commit -m "🆒 Example"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_dart/analysis_options.yaml
git commit -m "🎋 Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_dart/README.md
git commit -m "🌀 README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_dart/LICENSE
git commit -m "🐾 LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_dart/CHANGELOG.md
git commit -m "🚹 CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_dart
git commit -m "❌ Package Full Template Dart"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_client/test/piper_client_test.dart
git commit -m "🐽 Package Full Template Client Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_client/test
git commit -m "🏈 Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_client/pubspec.yaml
git commit -m "🍂 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_client/pubspec.lock
git commit -m "💄 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_client/lib/src/piper_client_base.dart
git commit -m "🕕 Package Full Template Client Base"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_client/lib/src
git commit -m "🔴 Src"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_client/lib/piper_client.dart
git commit -m "🌗 Package Full Template Client"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_client/lib
git commit -m "⌛ Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_client/example/piper_client_example.dart
git commit -m "✈ Package Full Template Client Example"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_client/example
git commit -m "🎵 Example"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_client/analysis_options.yaml
git commit -m "🐚 Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_client/README.md
git commit -m "✖ README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_client/LICENSE
git commit -m "👜 LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_client/CHANGELOG.md
git commit -m "⬇ CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_client
git commit -m "〽 Package Full Template Client"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_cli/test/piper_cli_test.dart
git commit -m "🍼 Package Full Template Cli Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_cli/test
git commit -m "👃 Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_cli/pubspec.yaml
git commit -m "😈 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_cli/pubspec.lock
git commit -m "🔲 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_cli/lib/src/piper_cli_base.dart
git commit -m "🍑 Package Full Template Cli Base"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_cli/lib/src
git commit -m "🚻 Src"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_cli/lib/piper_cli.dart
git commit -m "🐁 Package Full Template Cli"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_cli/lib
git commit -m "🐁 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_cli/example/piper_cli_example.dart
git commit -m "📖 Package Full Template Cli Example"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_cli/example
git commit -m "💙 Example"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_cli/analysis_options.yaml
git commit -m "🕝 Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_cli/README.md
git commit -m "🔓 README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_cli/LICENSE
git commit -m "🐂 LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_cli/CHANGELOG.md
git commit -m "♐ CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_cli
git commit -m "🚊 Package Full Template Cli"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_apis/test/piper_apis_test.dart
git commit -m "🅰 Package Full Template Apis Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_apis/test
git commit -m "⛄ Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_apis/pubspec.yaml
git commit -m "🎮 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_apis/pubspec.lock
git commit -m "🍀 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_apis/lib/src/piper_apis_base.dart
git commit -m "♥ Package Full Template Apis Base"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_apis/lib/src
git commit -m "😦 Src"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_apis/lib/piper_apis.dart
git commit -m "🍇 Package Full Template Apis"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_apis/lib
git commit -m "🍠 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_apis/example/piper_apis_example.dart
git commit -m "🔁 Package Full Template Apis Example"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_apis/example
git commit -m "🐉 Example"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_apis/analysis_options.yaml
git commit -m "⛔ Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_apis/README.md
git commit -m "👙 README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_apis/LICENSE
git commit -m "🎒 LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_apis/CHANGELOG.md
git commit -m "🙉 CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_apis
git commit -m "💅 Package Full Template Apis"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_android/test/piper_android_test.dart
git commit -m "🚻 Package Full Template Android Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_android/test
git commit -m "◀ Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_android/pubspec.yaml
git commit -m "🚅 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_android/pubspec.lock
git commit -m "🚾 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_android/piper_android.iml
git commit -m "💙 Package Full Template Android"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_android/lib/piper_android.dart
git commit -m "🐍 Package Full Template Android"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_android/lib
git commit -m "💳 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_android/analysis_options.yaml
git commit -m "👾 Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_android/README.md
git commit -m "🐬 README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_android/LICENSE
git commit -m "⬅ LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_android/CHANGELOG.md
git commit -m "🆔 CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_android/.metadata
git commit -m "🎨 Metadata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_android/.idea/workspace.xml
git commit -m "🎱 Workspace"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_android/.idea/modules.xml
git commit -m "🔰 Modules"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_android/.idea/libraries/Dart_SDK.xml
git commit -m "🔧 Dart SDK"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_android/.idea/libraries
git commit -m "👌 Libraries"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_android/.idea
git commit -m "🔙 Idea"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper_android
git commit -m "🍋 Package Full Template Android"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper/test/piper_test.dart
git commit -m "🐵 Package Full Template Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper/test
git commit -m "📛 Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper/pubspec.yaml
git commit -m "💁 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper/pubspec.lock
git commit -m "🎺 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper/lib/src/piper_base.dart
git commit -m "😄 Package Full Template Base"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper/lib/src
git commit -m "🚠 Src"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper/lib/piper.dart
git commit -m "🏫 Package Full Template"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper/lib
git commit -m "🙍 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper/example/piper_example.dart
git commit -m "🍺 Package Full Template Example"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper/example
git commit -m "🌝 Example"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper/analysis_options.yaml
git commit -m "🚁 Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper/README.md
git commit -m "🗻 README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper/LICENSE
git commit -m "🏡 LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper/CHANGELOG.md
git commit -m "🔠 CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package/piper
git commit -m "♣ Package Full Template"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/package
git commit -m "♣ Package"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/native_lib/readme.md
git commit -m "🌱 Readme"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/native_lib/piper.cpp
git commit -m "🌌 Package Full Template"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/native_lib/lib/json/json.hpp
git commit -m "💜 Json"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/native_lib/lib/json
git commit -m "🍐 Json"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/native_lib/lib
git commit -m "💑 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/native_lib/CMakeLists.txt
git commit -m "🎧 CMakeLists"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/native_lib
git commit -m "🐂 Native Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/lib/piper.dart
git commit -m "🆑 Package Full Template"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/lib
git commit -m "🌵 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/windows/runner/win32_window.h
git commit -m "🈂 Win32 Window"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/windows/runner/win32_window.cpp
git commit -m "🌃 Win32 Window"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/windows/runner/utils.h
git commit -m "💂 Utils"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/windows/runner/utils.cpp
git commit -m "⛺ Utils"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/windows/runner/runner.exe.manifest
git commit -m "🕦 Runner.exe"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/windows/runner/resources/app_icon.ico
git commit -m "🏡 App Icon"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/windows/runner/resources
git commit -m "🏡 Resources"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/windows/runner/resource.h
git commit -m "🈷 Resource"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/windows/runner/main.cpp
git commit -m "🎽 Main"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/windows/runner/flutter_window.h
git commit -m "💺 Flutter Window"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/windows/runner/flutter_window.cpp
git commit -m "📛 Flutter Window"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/windows/runner/Runner.rc
git commit -m "🔭 Runner"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/windows/runner/CMakeLists.txt
git commit -m "💠 CMakeLists"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/windows/runner
git commit -m "🚻 Runner"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/windows/flutter/generated_plugins.cmake
git commit -m "👃 Generated Plugins"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/windows/flutter/generated_plugin_registrant.h
git commit -m "🍨 Generated Plugin Registrant"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/windows/flutter/generated_plugin_registrant.cc
git commit -m "🐆 Generated Plugin Registrant"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/windows/flutter/CMakeLists.txt
git commit -m "✨ CMakeLists"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/windows/flutter
git commit -m "🔫 Flutter"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/windows/CMakeLists.txt
git commit -m "🚥 CMakeLists"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/windows
git commit -m "🚈 Windows"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/web/manifest.json
git commit -m "🈲 Manifest"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/web/index.html
git commit -m "🙍 Index"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/web/icons/Icon-maskable-512.png
git commit -m "⬜ Icon-maskable-512"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/web/icons/Icon-maskable-192.png
git commit -m "♈ Icon-maskable-192"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/web/icons/Icon-512.png
git commit -m "🏧 Icon-512"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/web/icons/Icon-192.png
git commit -m "🆘 Icon-192"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/web/icons
git commit -m "🍟 Icons"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/web/favicon.png
git commit -m "🙎 Favicon"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/web
git commit -m "➖ Web"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/test/widget_test.dart
git commit -m "🏂 Widget Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/test
git commit -m "☺ Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/pubspec.yaml
git commit -m "👩 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/pubspec.lock
git commit -m "🔍 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos/RunnerTests/RunnerTests.swift
git commit -m "🚝 RunnerTests"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos/RunnerTests
git commit -m "🎲 RunnerTests"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos/Runner/Release.entitlements
git commit -m "🍴 Release"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos/Runner/MainFlutterWindow.swift
git commit -m "📏 MainFlutterWindow"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos/Runner/Info.plist
git commit -m "🐦 Info"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos/Runner/DebugProfile.entitlements
git commit -m "🎈 DebugProfile"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos/Runner/Configs/Warnings.xcconfig
git commit -m "👞 Warnings"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos/Runner/Configs/Release.xcconfig
git commit -m "🐨 Release"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos/Runner/Configs/Debug.xcconfig
git commit -m "⚽ Debug"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos/Runner/Configs/AppInfo.xcconfig
git commit -m "👧 AppInfo"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos/Runner/Configs
git commit -m "📊 Configs"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos/Runner/Base.lproj/MainMenu.xib
git commit -m "👈 MainMenu"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos/Runner/Base.lproj
git commit -m "🚇 Base"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos/Runner/Assets.xcassets/AppIcon.appiconset/app_icon_64.png
git commit -m "🏁 App Icon 64"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos/Runner/Assets.xcassets/AppIcon.appiconset/app_icon_512.png
git commit -m "🍝 App Icon 512"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos/Runner/Assets.xcassets/AppIcon.appiconset/app_icon_32.png
git commit -m "♿ App Icon 32"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos/Runner/Assets.xcassets/AppIcon.appiconset/app_icon_256.png
git commit -m "❇ App Icon 256"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos/Runner/Assets.xcassets/AppIcon.appiconset/app_icon_16.png
git commit -m "👀 App Icon 16"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos/Runner/Assets.xcassets/AppIcon.appiconset/app_icon_128.png
git commit -m "🚵 App Icon 128"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos/Runner/Assets.xcassets/AppIcon.appiconset/app_icon_1024.png
git commit -m "👃 App Icon 1024"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos/Runner/Assets.xcassets/AppIcon.appiconset/Contents.json
git commit -m "👃 Contents"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos/Runner/Assets.xcassets/AppIcon.appiconset
git commit -m "⏳ AppIcon"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos/Runner/Assets.xcassets
git commit -m "🔙 Assets"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos/Runner/AppDelegate.swift
git commit -m "✌ AppDelegate"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos/Runner.xcworkspace/xcshareddata/IDEWorkspaceChecks.plist
git commit -m "🍉 IDEWorkspaceChecks"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos/Runner.xcworkspace/xcshareddata
git commit -m "⤵ Xcshareddata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos/Runner.xcworkspace/contents.xcworkspacedata
git commit -m "🎳 Contents"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos/Runner.xcworkspace
git commit -m "😇 Runner"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos/Runner.xcodeproj/xcshareddata/xcschemes/Runner.xcscheme
git commit -m "🎈 Runner"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos/Runner.xcodeproj/xcshareddata/xcschemes
git commit -m "▫ Xcschemes"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos/Runner.xcodeproj/xcshareddata
git commit -m "🏉 Xcshareddata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos/Runner.xcodeproj/project.xcworkspace/xcshareddata/IDEWorkspaceChecks.plist
git commit -m "🈁 IDEWorkspaceChecks"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos/Runner.xcodeproj/project.xcworkspace/xcshareddata
git commit -m "🚤 Xcshareddata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos/Runner.xcodeproj/project.xcworkspace
git commit -m "🕒 Project"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos/Runner.xcodeproj/project.pbxproj
git commit -m "⛪ Project"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos/Runner.xcodeproj
git commit -m "🐞 Runner"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos/Runner
git commit -m "✂ Runner"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos/Flutter/GeneratedPluginRegistrant.swift
git commit -m "💅 GeneratedPluginRegistrant"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos/Flutter/Flutter-Release.xcconfig
git commit -m "🗾 Flutter-Release"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos/Flutter/Flutter-Debug.xcconfig
git commit -m "💜 Flutter-Debug"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos/Flutter
git commit -m "✴ Flutter"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/macos
git commit -m "🚡 Macos"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/linux/my_application.h
git commit -m "👃 My Application"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/linux/my_application.cc
git commit -m "😉 My Application"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/linux/main.cc
git commit -m "🔦 Main"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/linux/flutter/generated_plugins.cmake
git commit -m "🎏 Generated Plugins"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/linux/flutter/generated_plugin_registrant.h
git commit -m "🛀 Generated Plugin Registrant"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/linux/flutter/generated_plugin_registrant.cc
git commit -m "⛵ Generated Plugin Registrant"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/linux/flutter/CMakeLists.txt
git commit -m "🍵 CMakeLists"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/linux/flutter
git commit -m "🔠 Flutter"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/linux/CMakeLists.txt
git commit -m "😓 CMakeLists"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/linux
git commit -m "⛅ Linux"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/lib/main.dart
git commit -m "⚓ Main"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/lib
git commit -m "🎹 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/RunnerTests/RunnerTests.swift
git commit -m "😿 RunnerTests"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/RunnerTests
git commit -m "👸 RunnerTests"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner/Runner-Bridging-Header.h
git commit -m "🚛 Runner-Bridging-Header"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner/Info.plist
git commit -m "🈺 Info"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner/GeneratedPluginRegistrant.m
git commit -m "📫 GeneratedPluginRegistrant"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner/GeneratedPluginRegistrant.h
git commit -m "⚽ GeneratedPluginRegistrant"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner/Base.lproj/Main.storyboard
git commit -m "👹 Main"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner/Base.lproj/LaunchScreen.storyboard
git commit -m "👔 LaunchScreen"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner/Base.lproj
git commit -m "👋 Base"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner/Assets.xcassets/LaunchImage.imageset/README.md
git commit -m "🌁 README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner/Assets.xcassets/LaunchImage.imageset/LaunchImage@3x.png
git commit -m "🌐 LaunchImage@3x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner/Assets.xcassets/LaunchImage.imageset/LaunchImage@2x.png
git commit -m "⛄ LaunchImage@2x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner/Assets.xcassets/LaunchImage.imageset/LaunchImage.png
git commit -m "◾ LaunchImage"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner/Assets.xcassets/LaunchImage.imageset/Contents.json
git commit -m "🔈 Contents"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner/Assets.xcassets/LaunchImage.imageset
git commit -m "♣ LaunchImage"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-83.5x83.5@2x.png
git commit -m "😄 Icon-App-83.5x83.5@2x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-76x76@2x.png
git commit -m "🚜 Icon-App-76x76@2x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-76x76@1x.png
git commit -m "🍝 Icon-App-76x76@1x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-60x60@3x.png
git commit -m "🔛 Icon-App-60x60@3x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-60x60@2x.png
git commit -m "📪 Icon-App-60x60@2x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-40x40@3x.png
git commit -m "🏠 Icon-App-40x40@3x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-40x40@2x.png
git commit -m "🈺 Icon-App-40x40@2x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-40x40@1x.png
git commit -m "🐁 Icon-App-40x40@1x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-29x29@3x.png
git commit -m "💔 Icon-App-29x29@3x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-29x29@2x.png
git commit -m "🌎 Icon-App-29x29@2x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-29x29@1x.png
git commit -m "💛 Icon-App-29x29@1x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-20x20@3x.png
git commit -m "🐡 Icon-App-20x20@3x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-20x20@2x.png
git commit -m "💋 Icon-App-20x20@2x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-20x20@1x.png
git commit -m "✨ Icon-App-20x20@1x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-1024x1024@1x.png
git commit -m "♓ Icon-App-1024x1024@1x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Contents.json
git commit -m "📷 Contents"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset
git commit -m "✳ AppIcon"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner/Assets.xcassets
git commit -m "🔡 Assets"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner/AppDelegate.swift
git commit -m "🚂 AppDelegate"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner.xcworkspace/xcshareddata/WorkspaceSettings.xcsettings
git commit -m "👳 WorkspaceSettings"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner.xcworkspace/xcshareddata/IDEWorkspaceChecks.plist
git commit -m "🐮 IDEWorkspaceChecks"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner.xcworkspace/xcshareddata
git commit -m "🐶 Xcshareddata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner.xcworkspace/contents.xcworkspacedata
git commit -m "🀄 Contents"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner.xcworkspace
git commit -m "👍 Runner"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner.xcodeproj/xcshareddata/xcschemes/Runner.xcscheme
git commit -m "😻 Runner"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner.xcodeproj/xcshareddata/xcschemes
git commit -m "📋 Xcschemes"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner.xcodeproj/xcshareddata
git commit -m "🌂 Xcshareddata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner.xcodeproj/project.xcworkspace/xcshareddata/WorkspaceSettings.xcsettings
git commit -m "🐃 WorkspaceSettings"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner.xcodeproj/project.xcworkspace/xcshareddata/IDEWorkspaceChecks.plist
git commit -m "🈺 IDEWorkspaceChecks"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner.xcodeproj/project.xcworkspace/xcshareddata
git commit -m "🚱 Xcshareddata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner.xcodeproj/project.xcworkspace/contents.xcworkspacedata
git commit -m "🍶 Contents"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner.xcodeproj/project.xcworkspace
git commit -m "🗼 Project"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner.xcodeproj/project.pbxproj
git commit -m "📪 Project"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner.xcodeproj
git commit -m "🌒 Runner"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Runner
git commit -m "🅱 Runner"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Flutter/Release.xcconfig
git commit -m "🔠 Release"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Flutter/Debug.xcconfig
git commit -m "🚔 Debug"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Flutter/AppFrameworkInfo.plist
git commit -m "🔦 AppFrameworkInfo"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios/Flutter
git commit -m "👕 Flutter"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/ios
git commit -m "🚁 Ios"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/docs.iml
git commit -m "🈷 Docs"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/settings.gradle
git commit -m "🆕 Settings"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/local.properties
git commit -m "👷 Local"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/gradlew.bat
git commit -m "🌷 Gradlew"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/gradlew
git commit -m "🚥 Gradlew"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/gradle/wrapper/gradle-wrapper.properties
git commit -m "✊ Gradle-wrapper"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/gradle/wrapper/gradle-wrapper.jar
git commit -m "😄 Gradle-wrapper"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/gradle/wrapper
git commit -m "😎 Wrapper"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/gradle.properties
git commit -m "🚃 Gradle"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/gradle
git commit -m "🎹 Gradle"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/docs_android.iml
git commit -m "🙇 Docs Android"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/build.gradle
git commit -m "😪 Build"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/app/src/profile/AndroidManifest.xml
git commit -m "🕕 AndroidManifest"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/app/src/profile
git commit -m "🍸 Profile"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/app/src/main/res/values/styles.xml
git commit -m "🚠 Styles"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/app/src/main/res/values-night/styles.xml
git commit -m "🐠 Styles"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/app/src/main/res/values-night
git commit -m "📲 Values-night"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/app/src/main/res/values
git commit -m "🍥 Values"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/app/src/main/res/mipmap-xxxhdpi/ic_launcher.png
git commit -m "🍈 Ic Launcher"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/app/src/main/res/mipmap-xxxhdpi
git commit -m "🔓 Mipmap-xxxhdpi"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/app/src/main/res/mipmap-xxhdpi/ic_launcher.png
git commit -m "💷 Ic Launcher"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/app/src/main/res/mipmap-xxhdpi
git commit -m "🌗 Mipmap-xxhdpi"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/app/src/main/res/mipmap-xhdpi/ic_launcher.png
git commit -m "♦ Ic Launcher"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/app/src/main/res/mipmap-xhdpi
git commit -m "💧 Mipmap-xhdpi"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/app/src/main/res/mipmap-mdpi/ic_launcher.png
git commit -m "🕟 Ic Launcher"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/app/src/main/res/mipmap-mdpi
git commit -m "📃 Mipmap-mdpi"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/app/src/main/res/mipmap-hdpi/ic_launcher.png
git commit -m "💀 Ic Launcher"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/app/src/main/res/mipmap-hdpi
git commit -m "🎢 Mipmap-hdpi"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/app/src/main/res/drawable/launch_background.xml
git commit -m "🚪 Launch Background"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/app/src/main/res/drawable-v21/launch_background.xml
git commit -m "🐎 Launch Background"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/app/src/main/res/drawable-v21
git commit -m "☔ Drawable-v21"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/app/src/main/res/drawable
git commit -m "🈸 Drawable"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/app/src/main/res
git commit -m "🎄 Res"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/app/src/main/kotlin/com/example/docs/MainActivity.kt
git commit -m "➿ MainActivity"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/app/src/main/kotlin/com/example/docs
git commit -m "👽 Docs"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/app/src/main/kotlin/com/example
git commit -m "⚓ Example"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/app/src/main/kotlin/com
git commit -m "📍 Com"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/app/src/main/kotlin
git commit -m "♿ Kotlin"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/app/src/main/java/io/flutter/plugins/GeneratedPluginRegistrant.java
git commit -m "📣 GeneratedPluginRegistrant"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/app/src/main/java/io/flutter/plugins
git commit -m "🚹 Plugins"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/app/src/main/java/io/flutter
git commit -m "🏆 Flutter"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/app/src/main/java/io
git commit -m "✒ Io"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/app/src/main/java
git commit -m "✌ Java"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/app/src/main/AndroidManifest.xml
git commit -m "🎬 AndroidManifest"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/app/src/main
git commit -m "😊 Main"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/app/src/debug/AndroidManifest.xml
git commit -m "✏ AndroidManifest"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/app/src/debug
git commit -m "◻ Debug"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/app/src
git commit -m "💫 Src"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/app/build.gradle
git commit -m "👞 Build"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android/app
git commit -m "📦 App"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/android
git commit -m "🌅 Android"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/analysis_options.yaml
git commit -m "🎹 Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/README.md
git commit -m "⚫ README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/.metadata
git commit -m "🎂 Metadata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/.idea/workspace.xml
git commit -m "🚋 Workspace"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/.idea/runConfigurations/main_dart.xml
git commit -m "🚤 Main Dart"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/.idea/runConfigurations
git commit -m "💦 RunConfigurations"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/.idea/modules.xml
git commit -m "🐌 Modules"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/.idea/libraries/KotlinJavaRuntime.xml
git commit -m "🚫 KotlinJavaRuntime"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/.idea/libraries/Dart_SDK.xml
git commit -m "🔷 Dart SDK"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/.idea/libraries
git commit -m "👀 Libraries"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs/.idea
git commit -m "💣 Idea"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/docs
git commit -m "📆 Docs"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/date.lock
git commit -m "👈 Date"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/bin/replace/readme.dart
git commit -m "🚾 Readme"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/bin/replace/publish.dart
git commit -m "🌐 Publish"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/bin/replace/github.dart
git commit -m "↘ Github"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/bin/replace
git commit -m "🌔 Replace"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/bin/piper.dart
git commit -m "📴 Package Full Template"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/bin
git commit -m "😞 Bin"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/analysis_options.yaml
git commit -m "🍕 Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/SECURITY.md
git commit -m "♋ SECURITY"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/README.md
git commit -m "🐅 README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/LICENSE
git commit -m "® LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/CONTRIBUTING.md
git commit -m "🎹 CONTRIBUTING"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/CODE_OF_CONDUCT.md
git commit -m "🚦 CODE OF CONDUCT"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/piper/CHANGELOG.md
git commit -m "🐹 CHANGELOG"
git push origin main
