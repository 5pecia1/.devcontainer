# Flutter Devcontainer

## How to connect an Android device

1. On the client:
    1. The device and the devcontainer must be connected to the same network.
    2. `adb devices`
    3. `adb -s {device name} tcpip 5555`
    4. `adb connect {device IP}:5555`
    5. `adb devices`
2. On the Devcontainer:
    1. `adb connect {device IP}:5555`
    2. `adb devices`
    3. `flutter run`
