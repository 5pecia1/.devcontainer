# Flutter Devcontainer

## How to connect an Android device

1. On the client:
    1. The device and the devcontainer must be connected to the same network.
    2. Connect the device to the computer via USB.
    2. `adb devices`
    3. `adb -s {device name} tcpip 5555`
    4. `adb connect {device IP}:5555`
    5. `adb devices`
    6. Disconnect the device from the computer.
2. On the Devcontainer:
    1. `adb connect {device IP}:5555`
    2. `adb devices`
    3. `flutter run`

## Web development

1. `flutter run -d web-server --web-port=3000`
2. Open the browser and go to `http://localhost:3000`

## Flutter version change

1. `cd /opt/flutter`
2. `git fetch --tags`
3. `git checkout {version}`
4. `flutter doctor`
