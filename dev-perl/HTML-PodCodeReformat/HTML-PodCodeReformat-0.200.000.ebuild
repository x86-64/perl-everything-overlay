# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EMAZEP"
DIST_VERSION="0.20000"
DIST_A="HTML-PodCodeReformat-0.20000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor
	>=dev-perl/HTML-Parser-3.000
	virtual/perl-Carp
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
