# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EWILHELM"
DIST_VERSION="0.05" 
SRC_URI="mirror://cpan/authors/id/E/EW/EWILHELM/Math/Math-Geometry-Planar-GPC-Polygon-0.05.tar.gz -> Math-Geometry-Planar-GPC-Polygon-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Inline-0.440
"
DEPEND="
	${RDEPEND}
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Math-Geometry-Planar-GPC-Polygon-0.05 ${WORKDIR}/Math-Geometry-Planar-GPC-Polygon-0.05
}

