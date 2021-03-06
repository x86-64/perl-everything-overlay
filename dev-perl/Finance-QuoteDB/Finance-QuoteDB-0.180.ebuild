# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ECOCODE"
DIST_VERSION="0.18" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-IniFiles
	dev-perl/DBIx-Class
	dev-perl/Finance-Quote
	dev-perl/Finance-QuoteHist
	dev-perl/HTML-TableExtract
	dev-perl/Log-Log4perl
	dev-perl/Pod-Usage
	dev-perl/base
	dev-perl/libwww-perl
	virtual/perl-Exporter
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

