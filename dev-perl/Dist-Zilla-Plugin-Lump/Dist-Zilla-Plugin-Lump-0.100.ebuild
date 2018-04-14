# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.10"
DIST_A="Dist-Zilla-Plugin-Lump-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/App-lcpan-0.340
	>=dev-perl/App-lcpan-Call-0.070
	dev-perl/Data-Dmp
	dev-perl/Dist-Zilla
	dev-perl/File-Slurper
	dev-perl/Module-Path-More
	dev-perl/experimental
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
