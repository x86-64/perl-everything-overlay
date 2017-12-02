# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SOCK"
DIST_VERSION="0.2"
DIST_A="Apache-Session-Generate-UUID-0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-UUID
"
DEPEND="
	${RDEPEND}
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/Test-Group
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
