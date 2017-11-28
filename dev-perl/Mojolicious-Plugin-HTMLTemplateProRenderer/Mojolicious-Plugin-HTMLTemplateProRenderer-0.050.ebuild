# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EBRUNI"
DIST_VERSION="0.05"
DIST_A="Mojolicious-Plugin-HTMLTemplateProRenderer-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-Template-Pro-0.100
	>=dev-perl/HTML-Template-Pro-Extension-0.110
	>=dev-perl/Mojolicious-4.000
	>=virtual/perl-Test-Simple-0.440
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
