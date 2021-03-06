# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YUUKI"
DIST_VERSION="0.040" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Capture-Tiny
	>=dev-perl/File-Which-1.090
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Module-Build
	dev-perl/Test-Fatal
	dev-perl/Test-Mock-ExternalCommand
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

