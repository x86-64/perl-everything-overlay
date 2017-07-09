# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DCANTRELL"
DIST_VERSION="0.06"
DIST_A="Sub-Attribute-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-XSLoader-0.020
	>=virtual/perl-parent-0.200
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-Devel-PPPort-3.190
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-ExtUtils-ParseXS-3.180
	>=dev-perl/Class-Trigger-0.140
	>=dev-perl/MRO-Compat-0.090
	>=virtual/perl-Test-Simple-0.880
"
