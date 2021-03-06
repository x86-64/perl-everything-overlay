# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KIVILAHTI"
DIST_VERSION="0.004" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Carp-Always
	dev-perl/Devel-Cover
	dev-perl/Devel-Cover-Report-Clover
	dev-perl/Log-Log4perl
	dev-perl/Modern-Perl
	dev-perl/Params-Validate
	dev-perl/Perl-Tidy
	dev-perl/Pod-Coverage
	dev-perl/TAP-Harness-JUnit
	dev-perl/Template-Toolkit
	dev-perl/Test-Differences
	dev-perl/Try-Tiny
	dev-perl/base
	dev-perl/lib
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-File-Path
	virtual/perl-Getopt-Long
	virtual/perl-IPC-Cmd
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-Slurp
	dev-perl/Test-Most
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

