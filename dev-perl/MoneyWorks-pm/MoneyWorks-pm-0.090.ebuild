# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SPROUT"
DIST_VERSION="0.09"
DIST_A="MoneyWorks-pm-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Classic-Perl
	dev-perl/constant-lexical
	virtual/perl-Carp
	>=virtual/perl-Exporter-5.570
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-constant-1.030
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
