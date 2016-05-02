# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MMCLERIC"
DIST_VERSION="1.01"
DIST_A="Flux-File-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Flux
	dev-perl/Lock-File
	dev-perl/Moo
	dev-perl/MooX-Types-MooseLike
	dev-perl/Params-Validate
	virtual/perl-Carp
	virtual/perl-IO
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"