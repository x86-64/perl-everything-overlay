# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MKRULL"
DIST_VERSION="0.004004"
DIST_A="Ruby-VersionManager-0.004004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moo
	dev-perl/libwww-perl
	dev-perl/yaml
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
