# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JIMMY"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-ShareDir-ProjectDistDir
	dev-perl/Moo
	dev-perl/Unicode-CaseFold
	dev-perl/common-sense
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Data-Dumper
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"

