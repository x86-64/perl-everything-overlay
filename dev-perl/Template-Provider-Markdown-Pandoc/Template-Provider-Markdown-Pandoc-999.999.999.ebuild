# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAVECROSS"
DIST_VERSION="v999.999.999"
DIST_A="Template-Provider-Markdown-Pandoc-999.999.999.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Pandoc
	dev-perl/Template-Toolkit
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
