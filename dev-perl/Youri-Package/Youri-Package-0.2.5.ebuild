# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GROUSSE"
DIST_VERSION="0.2.5"
DIST_A="Youri-Package-0.2.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Expect
	dev-perl/Perl-RPM
	dev-perl/RPM4
	dev-perl/UNIVERSAL-require
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-Which
	dev-perl/Test-Exception
	dev-perl/Test-Kwalitee
	dev-perl/Youri-Package-RPM-Generator
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
