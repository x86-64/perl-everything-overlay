# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FLORA"
DIST_VERSION="0.03"
DIST_A="MooseX-LexicalRoleApplication-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-0.940
	dev-perl/Scope-Guard
	dev-perl/Task-Weaken
	dev-perl/namespace-autoclean
	dev-perl/namespace-clean
	>=virtual/perl-ExtUtils-MakeMaker-6.110
	>=virtual/perl-Test-Simple-0.890
"
DEPEND="
	${RDEPEND}
"