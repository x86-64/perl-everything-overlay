# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZEFRAM"
DIST_VERSION="0.002"
DIST_A="Time-TCB-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-Exporter
	>=virtual/perl-Math-BigRat-0.130
	virtual/perl-constant
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
