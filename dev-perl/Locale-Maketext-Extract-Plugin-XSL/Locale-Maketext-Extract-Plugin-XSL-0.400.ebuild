# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEPL"
DIST_VERSION="0.4"
DIST_A="Locale-Maketext-Extract-Plugin-XSL-0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Locale-Maketext-Lexicon-0.700
	>=dev-perl/XML-LibXML-1.610
	dev-perl/regexp-common
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
