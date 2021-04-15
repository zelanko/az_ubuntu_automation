# az_ubuntu_automation

## Purpose
Here I place my setup scripts for Ubuntu (Linux) starting from 20.04.

## Licensing and Use

I don't imagine any of this will be of interest to anyone. But you are welcome to do with it as you wish. Under [MIT][MIT_Info] License, I think your rights to do with this as you please are ample. Just give credit. I'd love it if you did something cool with this as a start.

[MIT_Info]: https://opensource.org/licenses/MIT

## Getting Started

### Configure Environment

Create my-config.sh file (if you have one, you can use it and skip to the next section).

```sh
# Create my-config.sh
cp config/my-config-template.sh config/my-config.sh
chmod u+x config/my-config.sh
```

```sh
source config/my-config.sh
```

### Run

```sh
sudo script/apt-installs.sh
sudo script/setup-git.sh
script/setup-vs-code.sh
```
