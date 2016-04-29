# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JSWARTZ"
DIST_VERSION="0.01"
DIST_A="Code-TidyAll-Plugin-Perl-AlignMooseAttributes-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Code-TidyAll-0.040
	dev-perl/Text-Aligner
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
