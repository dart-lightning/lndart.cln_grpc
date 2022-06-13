<div align="center">
  <h1>lndart.cln_grp</h1>

  <img src="https://github.com/dart-lightning/icons/raw/main/main/res/mipmap-xxxhdpi/ic_launcher.png" />

  <p>
    <strong> :dart: Dart GRPC client for core lightning :dart: </strong>
  </p>

  <p>
   <img alt="GitHub Workflow Status" src="https://img.shields.io/github/workflow/status/dart-lightning/lndart.cln_grpc/cln_grpc%20dart%20code%20sanity%20check?style=flat-square">
  </p>

  <h4>
    <a href="https://github.com/dart-lightning">Project Homepage</a>
  </h4>
</div>

## Table of Content

- Introduction
- How to Use
- How Contribute
- License

## Introduction

The repository is managed as monorepo, and it contains the following packages:

- clightning_rpc: The RPC wrapper around the core lightning API.
- cln_plugin: A library to write extensible plugin in dart for core lightning.

## How to Use

```dart
import 'package:cln_grpc/cln_grpc.dart';

Future<void> main(List<String> args) async {
  var client = GRPCClient(rootPath: args[0], certClientPath: "/");
  var response = await client.getinfo();
  print('Response from server\n$response');
  client.close();
}
```

## How Contribute

### Build system

You can use the make file to make sure that your code can pass the sanity code check of the CI:

The make file contains the following target:

- `make`: formatting, analyze and compile the code;
- `make fmt`: formatting and analyze the code;
- `make check`: run the unit test (if any)

Read out [Hacking guide](#TODO) to find and learn on how we manage the change request (Pull request) workflow.
### Generation Code

In order to run the client we need to generate some dart files from the proto files of the server.

Here are the steps to generate `.pb.dart` files:
- Be on the root of the project.
- Run this command `protoc --dart_out=grpc:./lib/src/ ./protos/primitives.proto ./protos/node.proto` to generate the `.pb.dart` files for both `/primitives.proto` and `/node.proto`.
- Rename `./lib/src/protos` to `./lib/src/generated`.

Requirements:
- Upgrade protobuf version equal or above [release 3.15.](https://github.com/protocolbuffers/protobuf/releases/tag/v3.15.0)
- Add `protoc-gen-dart` in your path.
- Or else add `--plugin=protoc-gen-dart=/path to/protoc-gen-dart` flag in the command.

## License

<div align="center">
  <img src="https://opensource.org/files/osi_keyhole_300X300_90ppi_0.png" width="150" height="150"/>
</div>

```
Copyright 2022 Vincenzo Palazzo <vincenzopalazzodev@gmail.com>. All rights reserved.

Redistribution and use in source and binary forms, with or without modification,
are permitted provided that the following conditions are met:

    * Redistributions of source code must retain the above copyright
      notice, this list of conditions and the following disclaimer.
    * Redistributions in binary form must reproduce the above
      copyright notice, this list of conditions and the following
      disclaimer in the documentation and/or other materials provided
      with the distribution.
    * Neither the name of Google Inc. nor the names of its
      contributors may be used to endorse or promote products derived
      from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR
ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON
ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
