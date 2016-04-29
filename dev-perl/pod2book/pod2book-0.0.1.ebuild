# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LUTETIUS"
DIST_VERSION="v0.0.1"
DIST_A="pod2book-0.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-Any
	dev-perl/Params-Validate
	dev-perl/Perl6-Slurp
	>=dev-perl/Pod-LaTeX-0.580
	virtual/perl-Carp
	virtual/perl-Getopt-Long
	>=virtual/perl-Pod-Parser-1.340
	virtual/perl-Pod-Usage
"
DEPEND="
	${RDEPEND}
"
