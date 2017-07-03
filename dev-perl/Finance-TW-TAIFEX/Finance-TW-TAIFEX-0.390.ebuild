# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CLKAO"
DIST_VERSION="0.39"
DIST_A="Finance-TW-TAIFEX-0.39.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Any-Moose-0.040
	dev-perl/Archive-Zip
	dev-perl/DateTime
	dev-perl/DateTime-Format-Strptime
	dev-perl/File-ShareDir
	dev-perl/HTTP-Message
	dev-perl/List-MoreUtils
	dev-perl/MouseX-NativeTraits
	dev-perl/MouseX-Traits
	dev-perl/MouseX-Types-DateTime
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"
