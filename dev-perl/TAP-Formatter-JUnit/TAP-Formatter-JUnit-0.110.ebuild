# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GTERMARS"
DIST_VERSION="0.11"
DIST_A="TAP-Formatter-JUnit-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Slurp
	dev-perl/Moose
	dev-perl/MooseX-NonMoose
	dev-perl/XML-Generator
	>=virtual/perl-Test-Harness-3.120
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
