# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DCOPPIT"
DIST_VERSION="0.1105"
DIST_A="Module-Install-CheckOptional-0.1105.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Module-Install
"
DEPEND="
	${RDEPEND}
	dev-perl/URI
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/IO-CaptureOutput
	dev-perl/Test-Compile
	dev-perl/UNIVERSAL-require
	virtual/perl-Test-Simple
"
