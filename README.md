# Docker image for PSn00bSDK development

[![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/jaczekanski/psn00bsdk.svg)](https://cloud.docker.com/repository/docker/jaczekanski/psn00bsdk/builds)
[![Docker Pulls](https://img.shields.io/docker/pulls/jaczekanski/psn00bsdk.svg)](https://cloud.docker.com/u/root670/repository/docker/jaczekanski/psn00bsdk)

SDK version: [v0.15b b0659ad8](https://github.com/Lameguy64/PSn00bSDK/commit/b0659ad85b7aa6e74d2c3eac29281636a0c2bc5e)

## Usage

```bash
docker run -it -v $(pwd):/build jaczekanski/psn00bsdk make
```

Current directory will be shared with Docker container containing MIPS GCC and prebuilt PSn00bSDK.

## Author

Jakub Czekański

Based on [docker-psxsdk](https://github.com/root670/docker-psxsdk) by [root670](https://github.com/root670).
