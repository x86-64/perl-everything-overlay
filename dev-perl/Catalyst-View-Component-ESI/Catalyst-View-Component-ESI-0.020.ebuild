# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOLAV"
DIST_VERSION="0.02"
DIST_A="Catalyst-View-Component-ESI-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.700.000
	dev-perl/Moose
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
"