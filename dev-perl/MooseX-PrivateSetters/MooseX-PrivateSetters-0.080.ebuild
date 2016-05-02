# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRIANG"
DIST_VERSION="0.08"
DIST_A="MooseX-PrivateSetters-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-0.940
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"