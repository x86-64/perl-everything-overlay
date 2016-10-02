# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.14"
DIST_A="Perinci-Access-Lite-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTTP-Tiny-UNIX
	dev-perl/JSON
	dev-perl/Perinci-AccessUtil
	dev-perl/Perinci-Sub-ConvertArgs-Array
	>=dev-perl/Perinci-Sub-Normalize-0.180
	dev-perl/Progress-Any
	virtual/perl-HTTP-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Perinci-Examples-0.320
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
"
