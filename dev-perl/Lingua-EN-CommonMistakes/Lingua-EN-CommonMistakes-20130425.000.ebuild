# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROHANPM"
DIST_VERSION="20130425.0"
DIST_A="Lingua-EN-CommonMistakes-20130425.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Test-Warn
	virtual/perl-Test-Simple
"
