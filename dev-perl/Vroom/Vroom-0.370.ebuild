# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="INGY"
DIST_VERSION="0.37" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-HomeDir
	dev-perl/IO-All
	dev-perl/Template-Toolkit-Simple
	dev-perl/YAML-LibYAML
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

