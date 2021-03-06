# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KARUPA"
DIST_VERSION="1.00"
DIST_A="Time-Strptime-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime-Locale
	dev-perl/DateTime-TimeZone
	dev-perl/Encode-Locale
	dev-perl/List-MoreUtils
	virtual/perl-Encode
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-Local
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
"
