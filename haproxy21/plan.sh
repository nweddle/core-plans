source "$(dirname "${BASH_SOURCE[0]}")/../haproxy/plan.sh"

pkg_name=haproxy21
pkg_origin=core
pkg_description="The Reliable, High Performance TCP/HTTP Load Balancer"
pkg_distname=haproxy
pkg_version=2.1.3
pkg_maintainer='The Habitat Maintainers <humans@habitat.sh>'
pkg_license=('GPL-2.0' 'LGPL-2.1')
pkg_source="https://www.haproxy.org/download/2.1/src/${pkg_distname}-${pkg_version}.tar.gz"
pkg_shasum=bb678e550374d0d9d9312885fb9d270b501dae9e3b336f0a4379c667dae00b59
pkg_dirname="${pkg_distname}-${pkg_version}"
pkg_upstream_url="https://www.haproxy.org/"
pkg_build_deps=(
  core/coreutils
  core/gcc
  core/pcre
  core/make
  core/openssl
  core/zlib
  core/diffutils
)
