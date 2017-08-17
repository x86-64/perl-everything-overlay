# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DGHOLZ"
DIST_VERSION="0.07"
DIST_A="App-Rssfilter-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Cmd
	dev-perl/Class-Inspector
	dev-perl/HTTP-Date
	dev-perl/List-MoreUtils
	dev-perl/Log-Any
	dev-perl/Method-Signatures
	dev-perl/Module-Runtime
	>=dev-perl/Mojolicious-3.280
	dev-perl/Moo
	dev-perl/Path-Class
	dev-perl/Try-Tiny
	dev-perl/YAML-LibYAML
	>=dev-perl/experimental-0.005
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Moose
	dev-perl/Test-Exception
	dev-perl/Test-MockObject
	dev-perl/Test-Most
	dev-perl/Test-Routine
	dev-perl/namespace-autoclean
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
