# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Devel-MAT-0.310
	dev-perl/File-ShareDir
	dev-perl/Gtk2
	dev-perl/List-UtilsBy
	>=dev-perl/String-Tagged-0.150
	dev-perl/Struct-Dumb
	dev-perl/glib-perl
	>=virtual/perl-Scalar-List-Utils-1.290
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

