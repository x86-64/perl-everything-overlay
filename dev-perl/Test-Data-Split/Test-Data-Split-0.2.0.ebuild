# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="v0.2.0"
DIST_A="Test-Data-Split-0.2.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/IO-All
	dev-perl/List-MoreUtils
	dev-perl/MooX
	>=dev-perl/MooX-late-0.010
	virtual/perl-Carp
	virtual/perl-autodie
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
"