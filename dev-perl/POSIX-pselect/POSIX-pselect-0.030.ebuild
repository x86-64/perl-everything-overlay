# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GFUJI"
DIST_VERSION="0.03"
DIST_A="POSIX-pselect-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-XSLoader-0.020
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-Devel-PPPort-3.190
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	>=virtual/perl-ExtUtils-ParseXS-2.210
	>=dev-perl/Test-Requires-0.060
	>=virtual/perl-Test-Simple-0.880
"
