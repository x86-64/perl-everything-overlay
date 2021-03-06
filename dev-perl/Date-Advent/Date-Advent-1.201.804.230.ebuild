# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARMANOLD"
DIST_VERSION="1.20180423" 
SRC_URI="mirror://cpan/authors/id/M/MA/MARMANOLD/Date-Advent-v1.20180423.tar.gz -> Date-Advent-1.20180423.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-2.180.400
	>=dev-perl/MooseX-StrictConstructor-0.210
	>=dev-perl/namespace-autoclean-0.280
	>=virtual/perl-Carp-1.380
	>=virtual/perl-Time-Piece-1.310
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/CPAN-Changes-0.400.002
	>=dev-perl/Pod-Markdown-3.005
	>=dev-perl/Test-DistManifest-1.014
	>=dev-perl/Test-Exception-0.430
	>=dev-perl/Test-Kwalitee-1.270
	>=dev-perl/Test-Kwalitee-Extra-0.4.0
	>=dev-perl/Test-MinimumVersion-0.101.082
	>=dev-perl/Test-Pod-1.510
	>=dev-perl/Test-Pod-Coverage-1.100
	>=dev-perl/Test-Version-2.070
	>=virtual/perl-Test-Simple-1.302.040
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Date-Advent-v1.20180423 ${WORKDIR}/Date-Advent-1.20180423
}

