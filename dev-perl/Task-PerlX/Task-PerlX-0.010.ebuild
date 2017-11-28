# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GUGOD"
DIST_VERSION="0.01"
DIST_A="Task-PerlX-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/B-Hooks-EndOfScope
	dev-perl/B-Hooks-OP-Check
	dev-perl/B-Hooks-OP-PPAddr
	dev-perl/B-Hooks-Parser
	dev-perl/B-OPCheck
	dev-perl/Devel-Declare
	dev-perl/Scope-Guard
	>=virtual/perl-ExtUtils-MakeMaker-6.420
"
DEPEND="
	${RDEPEND}
"
