# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.002000"
DIST_A="Net-Travis-API-0.002000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTTP-Tiny-UA
	dev-perl/JSON-MaybeXS
	dev-perl/Moo
	dev-perl/URI
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-HTTP-Tiny
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
