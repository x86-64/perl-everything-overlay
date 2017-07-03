# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEPREVOST"
DIST_VERSION="0.051"
DIST_A="EveOnline-Api-0.051.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Moose
	dev-perl/XML-Simple
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
	virtual/perl-Test-Simple
	virtual/perl-Time-Local
"
