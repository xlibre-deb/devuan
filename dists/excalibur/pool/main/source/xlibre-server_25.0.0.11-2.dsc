-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: xlibre-server
Binary: xserver-xlibre-core, xserver-xlibre-core-udeb, xserver-xlibre-dev, xserver-xlibre-xnest, xserver-xlibre-xvfb, xserver-xlibre-xephyr, xserver-xlibre-common, xlibre-server-source, xserver-xlibre-legacy
Architecture: any all
Version: 2:25.0.0.11-2
Maintainer: apebl <a@pebl.cc>
Homepage: https://github.com/X11Libre
Standards-Version: 3.9.8
Vcs-Browser: https://github.com/xlibre-deb/xlibre-server
Vcs-Git: https://github.com/xlibre-deb/xlibre-server.git
Testsuite: autopkgtest
Testsuite-Triggers: x11-utils, xauth, xvfb
Build-Depends: debhelper-compat (= 12), po-debconf, quilt, pkgconf, bison, flex, xutils-dev (>= 1:7.6+4), xfonts-utils (>= 1:7.5+1), x11proto-dev (>= 2024.1), xtrans-dev (>= 1.3.5), libxau-dev (>= 1:1.0.5-2), libxcvt-dev, libxdmcp-dev (>= 1:0.99.1), libxfont-dev (>= 1:2.0.1), libxkbfile-dev (>= 1:0.99.1), libpixman-1-dev (>= 0.27.2), libpciaccess-dev (>= 0.12.901), nettle-dev, libudev-dev (>= 151-3) [linux-any], libselinux1-dev (>= 2.0.80) [linux-any], libaudit-dev [linux-any], libdrm-dev (>= 2.4.107-5~) [!hurd-any], libglvnd-dev, mesa-common-dev, libunwind-dev [amd64 arm64 armel hppa i386 ia64 mips64 mips64el mipsel powerpc powerpcspe ppc64 ppc64el sh4], libxmuu-dev (>= 1:0.99.1), libxext-dev (>= 1:0.99.1), libx11-dev (>= 2:1.6), libxrender-dev (>= 1:0.9.0), libxi-dev (>= 2:1.8), libxpm-dev (>= 1:3.5.3), libxaw7-dev (>= 1:0.99.1), libxt-dev (>= 1:0.99.1), libxmu-dev (>= 1:0.99.1), libxtst-dev (>= 1:0.99.1), libxres-dev (>= 1:0.99.1), libxfixes-dev (>= 1:3.0.0), libxv-dev, libxinerama-dev, libxshmfence-dev (>= 1.1) [!hurd-any], libepoxy-dev [linux-any kfreebsd-any], libegl1-mesa-dev [linux-any kfreebsd-any], libgbm-dev (>= 10.2) [linux-any kfreebsd-any], libx11-xcb-dev, libxcb1-dev, libxcb-xkb-dev, libxcb-shape0-dev, libxcb-render0-dev, libxcb-render-util0-dev, libxcb-util-dev, libxcb-image0-dev, libxcb-icccm4-dev, libxcb-shm0-dev, libxcb-keysyms1-dev, libxcb-randr0-dev, libxcb-xv0-dev, libxcb-glx0-dev, libxcb-xf86dri0-dev (>= 1.6), xauth <!nocheck>, xkb-data, x11-utils <!nocheck>, x11-xkb-utils, libbsd-dev, libdbus-1-dev (>= 1.0) [linux-any] <!nosystemd>, libsystemd-dev [linux-any] <!nosystemd>, systemd-dev [linux-any], meson
Build-Depends-Indep: xz-utils
Package-List:
 xlibre-server-source deb x11 optional arch=all
 xserver-xlibre-common deb x11 optional arch=all
 xserver-xlibre-core deb x11 optional arch=any
 xserver-xlibre-core-udeb udeb debian-installer optional arch=any
 xserver-xlibre-dev deb x11 optional arch=any
 xserver-xlibre-legacy deb x11 optional arch=any
 xserver-xlibre-xephyr deb x11 optional arch=any
 xserver-xlibre-xnest deb x11 optional arch=any
 xserver-xlibre-xvfb deb x11 optional arch=any
Checksums-Sha1:
 0632bda2d759070b9f38f8fd9f361f78c606dd7e 5414788 xlibre-server_25.0.0.11.orig.tar.gz
 388c7d470538c8949b2bc213bd82155002b82d01 92508 xlibre-server_25.0.0.11-2.debian.tar.xz
Checksums-Sha256:
 87cd9aaf57ca5b9bc3c83a185ec11bc6e705c0c490219e5407bf94177db9fadf 5414788 xlibre-server_25.0.0.11.orig.tar.gz
 899f63cd851b6247adbee855e0666a8fc1d3b12c1fe5bd62d5bb9d7afcbb8982 92508 xlibre-server_25.0.0.11-2.debian.tar.xz
Files:
 e1d39243d02422c9b2e60a0b183d1aa5 5414788 xlibre-server_25.0.0.11.orig.tar.gz
 386f3b69cfdc1f983f375c59f77fb59f 92508 xlibre-server_25.0.0.11-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iHUEARYKAB0WIQT6OrTRJ3AD5pKytnprDTXiiDLWVwUCaLqzKAAKCRBrDTXiiDLW
V56eAQCp6pGBTpgjC4wzOtqIsWHGgR4G1UTdveipKwWjwSUnNQEAz+e0FsVplc0i
mqskLzqu/662Rjzu4QimGHwXLlS70Qs=
=igo1
-----END PGP SIGNATURE-----
