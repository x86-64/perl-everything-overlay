# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HOLLY"
DIST_VERSION="1.3"
DIST_A="App-CLI-Plugin-Proc-PID-File-1.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-CLI-Extension-1.400
	dev-perl/Class-Accessor-Grouped
	dev-perl/Filter
	>=dev-perl/Proc-PID-File-1.240
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"