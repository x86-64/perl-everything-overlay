# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IRONCAMEL"
DIST_VERSION="0.0400"
DIST_A="App-p-0.0400.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Dump
	dev-perl/File-Slurper
	dev-perl/JSON
	dev-perl/L
	dev-perl/List-AllUtils
	dev-perl/libwww-perl
	dev-perl/utf8-all
	dev-perl/yaml
	virtual/perl-Pod-Usage
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
