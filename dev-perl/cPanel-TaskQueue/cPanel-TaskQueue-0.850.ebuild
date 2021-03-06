# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CPANEL"
DIST_VERSION="0.850"
DIST_A="cPanel-TaskQueue-0.850.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Unix-PID-0.210
	dev-perl/YAML-Syck
	dev-perl/base
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-Term-ReadLine
	virtual/perl-Text-Tabs+Wrap
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	dev-perl/lib
	virtual/perl-Carp
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
