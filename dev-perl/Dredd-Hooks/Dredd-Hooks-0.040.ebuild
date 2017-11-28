# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MRF"
DIST_VERSION="0.04"
DIST_A="Dredd-Hooks-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Hash-Merge-0.200
	>=dev-perl/IO-All-0.860
	>=dev-perl/JSON-2.900
	>=dev-perl/Moo-2.000.002
	>=dev-perl/Sub-Exporter-0.987
	>=dev-perl/Type-Tiny-1.000.005
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
"
