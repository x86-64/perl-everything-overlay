# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KUERBIS"
DIST_VERSION="0.051"
DIST_A="Term-Choose-Util-0.051.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Encode-Locale
	dev-perl/File-HomeDir
	>=dev-perl/Term-Choose-1.500
	dev-perl/TermReadKey
	virtual/perl-Encode
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"