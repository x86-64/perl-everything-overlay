# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.002"
DIST_A="JSON-GRDDL-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON
	dev-perl/JSON-T
	>=dev-perl/RDF-Trine-0.112
	dev-perl/Role-Commons
	dev-perl/libwww-perl
	>=virtual/perl-Carp-1.000
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	>=virtual/perl-Test-Simple-0.610
"
