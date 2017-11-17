# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIKO"
DIST_VERSION="0.2"
DIST_A="Process-Results-0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.42.02
	>=dev-perl/JSON-Tiny-0.500
	>=dev-perl/Test-Most-0.340
"
DEPEND="
	${RDEPEND}
"
