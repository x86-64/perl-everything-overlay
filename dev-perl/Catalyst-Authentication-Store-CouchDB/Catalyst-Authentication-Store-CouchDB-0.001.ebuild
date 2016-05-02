# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CBRADFORD"
DIST_VERSION="0.001"
DIST_A="Catalyst-Authentication-Store-CouchDB-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Plugin-Authentication
	dev-perl/Catalyst-Runtime
	>=dev-perl/CouchDB-Client-0.090
	>=dev-perl/JSON-2.170
	>=dev-perl/Moose-2.000
	>=dev-perl/MooseX-NonMoose-0.200
	>=dev-perl/Try-Tiny-0.090
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"