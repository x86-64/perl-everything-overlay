# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.80"
DIST_A="Perinci-Sub-GetArgs-Argv-0.80.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Sah-Normalize
	>=dev-perl/Data-Sah-Resolve-0.003
	>=dev-perl/Data-Sah-Util-Type-0.450
	dev-perl/Getopt-Long-Negate-EN
	>=dev-perl/Getopt-Long-Util-0.880
	dev-perl/Lingua-EN-PluralToSingular
	>=dev-perl/Perinci-Sub-GetArgs-Array-0.160
	>=dev-perl/Perinci-Sub-Normalize-0.190
	>=dev-perl/Perinci-Sub-Util-0.450
	virtual/perl-Exporter
	virtual/perl-Getopt-Long
	virtual/perl-JSON-PP
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Data-Clean-JSON
	>=dev-perl/Data-Dmp-0.210
	dev-perl/Function-Fallback-CoreOrPP
	dev-perl/Test-Needs
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
"
