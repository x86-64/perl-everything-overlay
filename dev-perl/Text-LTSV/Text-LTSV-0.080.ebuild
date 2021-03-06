# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NAOYA"
DIST_VERSION="0.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Project-Libs
	dev-perl/Tie-IxHash
	dev-perl/UNIVERSAL-require
	dev-perl/YAML-Tiny-Color
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Install
	virtual/perl-CPAN-Meta
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

