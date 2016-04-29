# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOY"
DIST_VERSION="0.05"
DIST_A="Locale-POFileManager-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/List-MoreUtils
	dev-perl/Locale-Maketext-Lexicon
	>=dev-perl/Moose-0.900
	dev-perl/MooseX-Types-Path-Class
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
