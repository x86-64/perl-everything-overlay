# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DJERIUS"
DIST_VERSION="0.01"
DIST_A="Astro-XSPEC-TableModel-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Astro-FITS-CFITSIO
	dev-perl/Astro-FITS-CFITSIO-CheckStatus
	dev-perl/Astro-FITS-Header
	dev-perl/Params-Validate
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
