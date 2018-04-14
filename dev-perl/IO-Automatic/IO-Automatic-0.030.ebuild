# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RCLAMP"
DIST_VERSION="0.03"
DIST_A="IO-Automatic-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/IO-stringy
	dev-perl/Module-Build
	virtual/perl-IO
	virtual/perl-IO-Zlib
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
