# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TINITA"
DIST_VERSION="0.002"
DIST_A="App-AppSpec-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Spec
	dev-perl/File-Share
	dev-perl/JSON-Validator
	dev-perl/Moo
	dev-perl/YAML-LibYAML
	virtual/perl-Data-Dumper
	virtual/perl-File-Path
	>=virtual/perl-Scalar-List-Utils-1.330
	virtual/perl-Term-ANSIColor
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
