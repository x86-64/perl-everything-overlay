# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FELIPE"
DIST_VERSION="0.17"
DIST_A="Crypt-Perl-0.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.230
	>=dev-perl/Bytes-Random-Secure-Tiny-1.008
	>=dev-perl/Class-Accessor-0.340
	>=dev-perl/Convert-ASN1-0.270
	>=dev-perl/Crypt-Format-0.060
	>=dev-perl/Math-ProvablePrime-0.043
	>=dev-perl/Symbol-Get-0.020
	dev-perl/Try-Tiny
	virtual/perl-Digest-SHA
	>=virtual/perl-MIME-Base64-3.110
	>=virtual/perl-Math-BigInt-1.999.805
	virtual/perl-autodie
	>=virtual/perl-parent-0.225
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Call-Context
	dev-perl/File-Slurp
	dev-perl/File-Which
	>=dev-perl/Test-Class-0.400
	dev-perl/Test-Deep
	>=dev-perl/Test-Exception-0.400
	>=virtual/perl-Test-Simple-1.000
"
