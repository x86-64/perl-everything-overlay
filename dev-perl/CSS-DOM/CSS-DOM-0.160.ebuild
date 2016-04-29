# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SPROUT"
DIST_VERSION="0.16"
DIST_A="CSS-DOM-0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Clone-0.090
	>=virtual/perl-Carp-1.010
	>=virtual/perl-Encode-2.100
	>=virtual/perl-Exporter-5.570
	>=virtual/perl-Scalar-List-Utils-1.090
	virtual/perl-Test-Simple
	>=virtual/perl-constant-1.030
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
