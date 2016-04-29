# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NHORNE"
DIST_VERSION="0.14"
DIST_A="CHI-Driver-SharedMem-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CHI-0.540
	dev-perl/Moose
	dev-perl/Test-Class
	dev-perl/Test-Most
	dev-perl/Test-NoWarnings
	dev-perl/Test-Warn
	virtual/perl-IPC-SysV
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
