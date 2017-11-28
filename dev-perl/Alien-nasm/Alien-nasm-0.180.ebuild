# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.18"
DIST_A="Alien-nasm-0.18.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Base-0.036
	dev-perl/Capture-Tiny
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Alien-Build-0.190
	>=virtual/perl-ExtUtils-MakeMaker-6.520
	virtual/perl-IPC-Cmd
	>=dev-perl/Test-Alien-0.110
	>=dev-perl/Test2-Suite-0.000.060
	>=virtual/perl-Test-Simple-0.940
"
