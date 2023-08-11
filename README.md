![ECRRM Genomics Toolbox](toolbox.png)

# ECRRM Genomics Toolbox

`genomics-toolbox` is a [Docker](https://www.docker.com/) image for common bioinformatics and genomics related tools.

The list of the installed tools and packages can be found [here](Tools.md)

## Installation

### Option 1: Pulling from GitHub Registry (Recommended)

The built image can be downloaded as follows:

```bash
sudo docker run -it ghcr.io/ECRRM/genomics-toolbox /bin/bash
```

### Option 2: Building from the `Dockerfile`

```bash
git clone https://github.com/ECRRM/genomics-toolbox.git
```

```bash
cd genomics-toolbox/
```

```bash
sudo docker build -t genomics-toolbox .
```

```bash
sudo docker run -it genomics-toolbox
```

### Notes
- The size of the image is about **43 GB**.
- Pulling the image (option #1) takes about **15 minutes** on a Google Cloud machine type [**e2-standard-2**](https://cloud.google.com/compute/docs/general-purpose-machines#e2_machine_types) in zone [**us-central1-a**](https://cloud.google.com/compute/docs/regions-zones).
- Building the image (option #2) takes about **210 minutes** on a Google Cloud machine type [**e2-standard-2**](https://cloud.google.com/compute/docs/general-purpose-machines#e2_machine_types) in zone [**us-central1-a**](https://cloud.google.com/compute/docs/regions-zones).

---
