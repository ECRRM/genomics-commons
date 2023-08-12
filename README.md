# ECRRM Genomics Commons

`genomics-commons` is a [Docker](https://www.docker.com/) image for common genomics tools.

The list of the installed tools and packages can be found [here](Tools.md)

## Installation

### Option 1: Pulling from GitHub Registry (Recommended)

The built image can be downloaded as follows:

```bash
sudo docker run -it ghcr.io/ecrrm/genomics-commons /bin/bash
```

### Option 2: Building from the `Dockerfile`

```bash
git clone https://github.com/ECRRM/genomics-commons.git
```

```bash
cd genomics-commons/
```

```bash
sudo docker build -t genomics-commons .
```

```bash
sudo docker run -it genomics-commons
```

Here is a toy example on using the docker image: [Genomics Commons Docker Image: A Simple Example](genomics_commons.ipynb)

### Notes
- The size of the image is about **34 GB**.
---
