# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOMC"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Pod-Usage
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.960
	virtual/perl-Unicode-Collate
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

