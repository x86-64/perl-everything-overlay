# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.005" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-MysqlUtils
	dev-perl/DBIx-Connect-MySQL
	dev-perl/Data-Sah
	dev-perl/Data-Sah-Coerce
	dev-perl/File-chdir
	>=dev-perl/IPC-System-Options-0.330
	>=dev-perl/Log-ger-0.023
	dev-perl/Path-Tiny
	dev-perl/Perinci-CmdLine-Any
	>=dev-perl/Perinci-CmdLine-Lite-1.800
	dev-perl/Perinci-Sub-DepChecker
	dev-perl/Sah-Schemas-Bool
	dev-perl/Sah-Schemas-Int
	dev-perl/Sah-Schemas-Net
	dev-perl/Sah-Schemas-Path
	dev-perl/String-Escape
	dev-perl/Text-CSV-XS
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

