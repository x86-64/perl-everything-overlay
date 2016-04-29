# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CAMELCASE"
DIST_VERSION="0.75"
DIST_A="HTML-TurboForm-0.75.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Date-Calc
	dev-perl/Email-Valid
	dev-perl/Imager
	dev-perl/UNIVERSAL-require
	dev-perl/YAML-Syck
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
