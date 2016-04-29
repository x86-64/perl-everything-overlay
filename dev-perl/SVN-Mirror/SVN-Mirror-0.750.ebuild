# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CLKAO"
DIST_VERSION="0.75"
DIST_A="SVN-Mirror-0.75.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-SVN-1.2.0
	dev-perl/Class-Accessor
	dev-perl/File-chdir
	dev-perl/SVN-Simple
	dev-perl/TermReadKey
	dev-perl/TimeDate
	dev-perl/URI
	>=virtual/perl-ExtUtils-MakeMaker-6.980
"
DEPEND="
	${RDEPEND}
"
