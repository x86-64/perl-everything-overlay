# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HESCO"
DIST_VERSION="0.12"
DIST_A="WWW-Scrape-Mailman-RSS-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-TableExtract
	dev-perl/HTML-TokeParser-Simple
	dev-perl/WWW-Mechanize
	dev-perl/XML-RSS
	dev-perl/XML-Twig
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"