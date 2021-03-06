# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.002000" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla-Util-Git-Wrapper
	dev-perl/Moose
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420.300
	dev-perl/Git-Wrapper
	dev-perl/Path-Tiny
	dev-perl/Sort-Versions
	dev-perl/Test-Fatal
	>=virtual/perl-Test-Simple-1.001.002
"

