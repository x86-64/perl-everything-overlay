# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LECSTOR"
DIST_VERSION="0.001"
DIST_A="Catalyst-View-PDFBoxer-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moose
	>=dev-perl/PDF-Boxer-0.003
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-lang/perl
	dev-perl/Catalyst-Runtime
	dev-perl/Catalyst-View-TT
	dev-perl/Path-Class
	virtual/perl-Test-Simple
"
