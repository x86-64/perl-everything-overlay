# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEODESIAN"
DIST_VERSION="1.28"
DIST_A="Selenium-Remote-Driver-1.28.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Archive-Zip
	dev-perl/Clone
	dev-perl/File-Which
	dev-perl/HTTP-Message
	dev-perl/IO-String
	dev-perl/JSON
	dev-perl/Moo
	dev-perl/Sub-Install
	dev-perl/Test-LongString
	dev-perl/Try-Tiny
	dev-perl/XML-Simple
	dev-perl/base
	dev-perl/libwww-perl
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	>=virtual/perl-IO-Compress-2.030
	virtual/perl-MIME-Base64
	>=virtual/perl-Scalar-List-Utils-1.330
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Deep
	dev-perl/Test-Fatal
	dev-perl/Test-LWP-UserAgent
	dev-perl/Test-Time
	dev-perl/Test-Warn
	dev-perl/lib
"
