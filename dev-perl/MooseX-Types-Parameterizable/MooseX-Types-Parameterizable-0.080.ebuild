# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJNAPIORK"
DIST_VERSION="0.08"
DIST_A="MooseX-Types-Parameterizable-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Dump-1.170
	>=dev-perl/Devel-PartialDump-0.130
	>=dev-perl/Moose-1.080
	>=dev-perl/MooseX-Types-0.220
	>=virtual/perl-Digest-MD5-2.390
	>=virtual/perl-Scalar-List-Utils-1.190
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
