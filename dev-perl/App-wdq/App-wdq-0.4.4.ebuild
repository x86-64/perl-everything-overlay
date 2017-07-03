# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VOJ"
DIST_VERSION="v0.4.4"
DIST_A="App-wdq-0.4.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/RDF-Query-2.902
	>=dev-perl/RDF-Trine-1.010
	>=virtual/perl-HTTP-Tiny-0.039
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Test-Output
	dev-perl/Test-PerlTidy
	virtual/perl-Test-Simple
"
