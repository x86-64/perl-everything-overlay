# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AKXLIX"
DIST_VERSION="0.0.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Encode-2.420
	>=virtual/perl-Module-Load-0.180
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.980
"

