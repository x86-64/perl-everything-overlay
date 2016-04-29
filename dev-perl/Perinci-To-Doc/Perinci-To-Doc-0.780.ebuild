# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.78"
DIST_A="Perinci-To-Doc-0.78.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Dump-OneLine
	>=dev-perl/Data-Dump-SortKeys-0.040
	dev-perl/Data-Sah-Terse
	dev-perl/File-Which
	dev-perl/Locale-TextDomain-UTF8
	>=dev-perl/Log-Any-IfLOG-0.070
	>=dev-perl/Markdown-To-POD-0.020
	dev-perl/Moo
	>=dev-perl/Perinci-Access-0.440
	>=dev-perl/Perinci-Object-0.110
	dev-perl/Perinci-Sub-ConvertArgs-Array
	>=dev-perl/Perinci-Sub-GetArgs-Argv-0.460
	dev-perl/Perinci-Sub-Normalize
	dev-perl/Perinci-Sub-Util
	dev-perl/Sort-ByExample
	dev-perl/experimental
	virtual/perl-File-Temp
	virtual/perl-Text-Tabs+Wrap
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	>=dev-perl/Perl-osnames-0.090
	virtual/perl-ExtUtils-MakeMaker
"
