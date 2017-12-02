# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SUZUKI"
DIST_VERSION="0.04"
DIST_A="POEIKC-Plugin-GlobalQueue-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Class-Inspector
	dev-perl/POE
	dev-perl/POE-Component-IKC
	dev-perl/POE-Sugar-Args
	dev-perl/POEIKC
	>=virtual/perl-ExtUtils-MakeMaker-7.100.200
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
