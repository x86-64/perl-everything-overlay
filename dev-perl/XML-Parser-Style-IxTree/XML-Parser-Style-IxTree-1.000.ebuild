# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AFAN"
DIST_VERSION="1.0"
DIST_A="XML-Parser-Style-IxTree-1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Tie-IxHash-1.220
	dev-perl/XML-Parser
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
