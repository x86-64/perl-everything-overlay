# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARCEL"
DIST_VERSION="1.100970"
DIST_A="Class-Accessor-FactoryTyped-1.100970.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Complex
	dev-perl/Class-Accessor-Installer
	dev-perl/Data-Miscellany
	dev-perl/UNIVERSAL-require
	virtual/perl-Carp
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	dev-lang/perl
	dev-perl/Class-Factory-Enhanced
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.940
"
