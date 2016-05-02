# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAMI"
DIST_VERSION="1.01"
DIST_A="Search-Tokenizer-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Text-Transliterator
	dev-perl/Unicode-CaseFold
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"