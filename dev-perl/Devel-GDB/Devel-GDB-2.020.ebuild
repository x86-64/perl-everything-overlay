# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JEZRA"
DIST_VERSION="2.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Test-Simple
	virtual/perl-Thread-Semaphore
	virtual/perl-threads-shared
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

