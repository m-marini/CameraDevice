set PROTOC=C:\nanopb-0.4.9.3-windows-x86\generator-bin\nanopb_generator.exe

%PROTOC% -I webcam -D ../lib/protobuf webcam/camera.proto

