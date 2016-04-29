# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DJZORT"
DIST_VERSION="0.00005"
DIST_A="Catalyst-View-TT-Alloy-0.00005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.700
	dev-perl/Class-Accessor
	dev-perl/Path-Class
	dev-perl/Task-Weaken
	dev-perl/Template-Alloy
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
