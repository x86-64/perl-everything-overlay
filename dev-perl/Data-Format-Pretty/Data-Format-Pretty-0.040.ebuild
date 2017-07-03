# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHARYANTO"
DIST_VERSION="0.04"
DIST_A="Data-Format-Pretty-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Format-Pretty-Console
	>=dev-perl/Data-Format-Pretty-HTML-0.060
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	dev-perl/Data-Format-Pretty-JSON
	>=virtual/perl-Test-Simple-0.960
"
