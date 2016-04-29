# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LBROCARD"
DIST_VERSION="0.30"
DIST_A="Mac-EyeTV-0.30.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/DateTime
	dev-perl/DateTime-Format-Strptime
	dev-perl/Mac-AppleScript
	dev-perl/Mac-Glue
	dev-perl/URI
"
DEPEND="
	${RDEPEND}
"
