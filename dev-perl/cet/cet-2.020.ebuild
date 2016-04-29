# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAINT"
DIST_VERSION="2.02"
DIST_A="cet-2.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-File-Spec
	virtual/perl-Term-ReadLine
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
