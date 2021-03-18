choco install -Y cmake --version 3.16.2 --installargs 'ADD_CMAKE_TO_PATH=System'
choco install -Y make

# Install Flutter SDK
$DevPath = "C:\dev"
mkdir $DevPath
(New-Object System.Net.WebClient).DownloadFile('https://storage.googleapis.com/flutter_infra/releases/stable/windows/flutter_windows_1.22.0-stable.zip', 'C:\dev\flutter-engine-1.22.0.zip')
Expand-Archive -Path "${DevPath}\flutter-engine-1.22.0.zip" -DestinationPath $DevPath
setx FLUTTER_ROOT "${DevPath}\flutter"
setx PATH '%FLUTTER_ROOT%\bin;%PATH%'

# Enable Windows desktop development in Flutter
cd $Env:FLUTTER_ROOT
flutter channel dev
flutter upgrade
flutter config --enable-windows-desktop
git checkout tags/1.22.0
flutter doctor