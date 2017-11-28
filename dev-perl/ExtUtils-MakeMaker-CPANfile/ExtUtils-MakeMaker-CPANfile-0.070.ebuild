# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ISHIGAKI"
DIST_VERSION="0.07"
DIST_A="ExtUtils-MakeMaker-CPANfile-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Module-CPANfile
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	virtual/perl-File-Path
	>=virtual/perl-Test-Simple-0.880
	>=virtual/perl-version-0.760
"
DEPEND="
	${RDEPEND}
"
