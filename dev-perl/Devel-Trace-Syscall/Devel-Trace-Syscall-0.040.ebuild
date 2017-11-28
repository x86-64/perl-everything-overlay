# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RHOELZ"
DIST_VERSION="0.04"
DIST_A="Devel-Trace-Syscall-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	>=dev-perl/Test-Differences-0.610
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
