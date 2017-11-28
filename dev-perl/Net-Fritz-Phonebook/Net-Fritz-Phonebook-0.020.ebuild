# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CORION"
DIST_VERSION="0.02"
DIST_A="Net-Fritz-Phonebook-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Filter-signatures
	>=dev-perl/Moo-2.000
	dev-perl/Net-Fritz
	virtual/perl-Carp
	>=virtual/perl-Exporter-5.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"
