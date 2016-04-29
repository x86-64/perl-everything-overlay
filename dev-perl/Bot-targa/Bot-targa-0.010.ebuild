# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FIBO"
DIST_VERSION="0.01"
DIST_A="Bot-targa-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Bot-BasicBot-0.890
	>=dev-perl/Config-IniFiles-2.880
	>=dev-perl/JSON-XS-3.010
	>=dev-perl/libwww-perl-6.150
	>=virtual/perl-Scalar-List-Utils-1.270
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
