pkgname="gitkraken-deb"
gives="gitkraken"
repology=("project: ${gives}")
replaces=("${gives}")
breaks=("${gives}-bin")
pkgver="10.0.0"
source=("https://release.axocdn.com/linux/GitKraken-v${pkgver}.deb")
pkgdesc="Legendary Git GUI client for Windows, Mac & Linux"
sha256sums=("886ebe6884e5196b705f1b1469f3c735c88799458a80cc233d4602edb25207a8")
maintainer=("Oren Klopfer <oren@taumoda.com>")
