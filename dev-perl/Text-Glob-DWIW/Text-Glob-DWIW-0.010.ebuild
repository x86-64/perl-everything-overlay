# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JOSEF"
DIST_VERSION="0.01"
DIST_A="Text-Glob-DWIW-0.01.zip"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-Carp
	>=virtual/perl-Exporter-5.570
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-parent-0.221
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.420
"
