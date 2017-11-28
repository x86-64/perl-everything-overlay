# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KORTY"
DIST_VERSION="v0.0.7"
DIST_A="Data-Passphrase-0.0.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Bloom-Filter-0.030
	>=dev-perl/HTTP-Message-1.260
	>=dev-perl/List-MoreUtils-0.190
	>=dev-perl/Object-InsideOut-1.330
	>=dev-perl/Readonly-1.030
	>=dev-perl/libapreq-1.200
	>=virtual/perl-Test-Simple-0.540
	>=virtual/perl-version-0.530
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
