# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JETEVE"
DIST_VERSION="0.002"
DIST_A="Language-LispPerl-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Load-0.230
	>=dev-perl/Coro-6.290
	dev-perl/File-ShareDir
	dev-perl/IPC-System-Simple
	dev-perl/Log-Any
	>=dev-perl/Moo-2.000.002
	>=dev-perl/Role-Tiny-2.000.001
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
"