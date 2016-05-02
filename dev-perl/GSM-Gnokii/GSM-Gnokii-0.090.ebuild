# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HMBRAND"
DIST_VERSION="0.09"
DIST_A="GSM-Gnokii-0.09.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Data-Peek-0.320
	dev-perl/JSON
	dev-perl/Test-NoWarnings
	virtual/perl-Carp
	virtual/perl-Test-Harness
	>=virtual/perl-Test-Simple-0.880
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"