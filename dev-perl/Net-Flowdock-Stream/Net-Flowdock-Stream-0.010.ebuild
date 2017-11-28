# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOY"
DIST_VERSION="0.01"
DIST_A="Net-Flowdock-Stream-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON
	dev-perl/Moose
	dev-perl/Net-HTTPS-NB
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-lang/perl
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.880
"
