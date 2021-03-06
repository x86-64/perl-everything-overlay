# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IPH"
DIST_VERSION="0.12"
DIST_A="Redis-ClusterRider-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/List-MoreUtils-0.410
	>=dev-perl/Redis-1.982
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Time-HiRes-1.972.600
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.640
	>=dev-perl/Clone-0.380
	>=dev-perl/Test-Fatal-0.013
	>=dev-perl/Test-MockObject-1.201.505.270
	>=virtual/perl-Test-Simple-0.980
"
