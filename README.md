# Genomics Commons

![Genomics Commons](https://media.gettyimages.com/id/131800347/photo/printout-of-a-dna-sequence-chromatogram.jpg?s=2048x2048&w=gi&k=20&c=-F2kfcHNZSmKcs3t2KdU0DwwvDrw4F9-PlqxKoizqxI=)

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

### Notes
- The size of the image is about **43 GB**.
---
