# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BARRYPJ"
DIST_VERSION="4.02"
DIST_A="Mobile-Location-4.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Crypt-RSA-1.500
	>=dev-perl/Devel-Scooby-4.070
	>=dev-perl/HTTP-Daemon-1.260
	>=dev-perl/HTTP-Message-1.260
	virtual/perl-IO
	virtual/perl-Socket
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"