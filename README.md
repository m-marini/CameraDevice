# Camera Device Firmware

Firmware for an **ESP32 Camera Device**, built with **PlatformIO** and **VS Code**.

## Project Structure

```text
camera-device/
├── lib/proto_messages/   # Generated Protobuf files (*.pb.c, *.pb.h)
├── proto/                # Source Protobuf schemas (*.proto)
├── src/main.cpp          # Main application code
└── platformio.ini        # Project configuration
```

## Getting Started

1. **Setup:** Install [VS Code](https://code.visualstudio.com/) and the **PlatformIO IDE** extension.
2. **Build & Flash:** Open this folder in VS Code, connect the ESP32 via USB, and click **Upload** (`→`) on the bottom status bar.
3. **Monitor:** Open the Serial Monitor (`Ctrl + Alt + S`) at **115200 baud** to view logs.

## Updating Protobufs

If you edit any `.proto` file in `proto/`, regenerate the C files before building:

```bash
nanopb_generator -I proto -D lib/proto_messages proto/<filename>.proto
```

## Licence

MIT Licence.
