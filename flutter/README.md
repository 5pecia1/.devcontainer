# Flutter Devcontainer

## How to connect an Android device

1. On the client:
    1. The device and the devcontainer must be connected to the same network.
    2. Connect the device to the computer via USB, or use an Android emulator.
    3. `adb devices`
    4. `adb -s {device name} tcpip 5555`
2. On the Devcontainer:
    1. If using an Android emulator:
       1. Run `ssh -L 5555:127.0.0.1:5555 {user id}@{computer ip}`
       2. Open a new terminal to proceed
       3. In this case, `{device IP}` will be `127.0.0.1`
    2. `adb connect {device IP}:5555`
    3. `adb devices`
    4. `flutter run`

## Web development

1. `flutter run -d web-server --web-port=3000`
2. Open the browser and go to `http://localhost:3000`

## Flutter version change

1. Change `FLUTTER_SDK_VERSION` in `Dockerfile` to your desired Flutter version
