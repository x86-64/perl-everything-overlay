# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOB"
DIST_VERSION="0.25"
DIST_A="Wiki-Toolkit-Formatter-UseMod-0.25.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Parser
	>=dev-perl/Text-WikiFormat-0.710
	dev-perl/URI
	>=dev-perl/URI-Find-Delimited-0.020
	dev-perl/Wiki-Toolkit
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
