# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="INGRIF"
DIST_VERSION="0.02"
DIST_A="Cluster-Similarity-v0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Std
	dev-perl/Math-Combinatorics
	dev-perl/Test-Deep
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
