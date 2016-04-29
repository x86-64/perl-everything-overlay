# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HOLMLUND"
DIST_VERSION="0.2"
DIST_A="Religion-Bible-Regex-Versification-0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Religion-Bible-Regex-Builder
	dev-perl/Religion-Bible-Regex-Config
	dev-perl/Religion-Bible-Regex-Reference
	dev-perl/Test-Deep
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
"
