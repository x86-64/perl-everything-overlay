# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EWILHELM"
DIST_VERSION="v0.0.1"
DIST_A="Shebangml-v0.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Classy
	>=dev-perl/XML-Parser-2.360
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.310
"