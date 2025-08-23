# Devuan Repository for XLibre

```sh
sudo apt-get update
sudo apt-get install -y ca-certificates curl

sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://xlibre-deb.github.io/key.asc | sudo tee /etc/apt/keyrings/xlibre-deb.asc
sudo chmod a+r /etc/apt/keyrings/xlibre-deb.asc

cat <<EOF | sudo tee /etc/apt/sources.list.d/xlibre-deb.sources
Types: deb deb-src
URIs: https://xlibre-deb.github.io/devuan/
Suites: $(. /etc/os-release && echo "$VERSION_CODENAME")
Components: main
Architectures: $(dpkg --print-architecture)
Signed-By: /etc/apt/keyrings/xlibre-deb.asc
EOF

sudo apt-get update
sudo apt-get install xlibre
```

## For Devuan 5.0 (daedalus) users

You might need to install `libdrm*` packages from Devuan `daedalus-backports` repository.

```sh
cat <<EOF | sudo tee /etc/apt/sources.list.d/devuan-backports.sources
Types: deb
URIs: http://deb.devuan.org/merged
Suites: daedalus-backports
Components: main
Enabled: yes
Signed-By: /usr/share/keyrings/devuan-archive-keyring.gpg
EOF

sudo apt-get update
sudo apt-get install -y -t daedalus-backports 'libdrm*'
```

## Support Status

| Release             | Status           | Arch  |
|---------------------|------------------|-------|
| daedalus (stable)   | ✅               | amd64 |
| excalibur (testing) | ✅               | amd64 |
| ceres (unstable)    | Alias of testing |       |
