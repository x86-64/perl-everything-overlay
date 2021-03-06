# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SUNNAVY"
DIST_VERSION="0.19" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Any-Moose
	dev-perl/DateTime
	dev-perl/File-MMagic
	dev-perl/File-Slurp
	dev-perl/HTML-Tree
	dev-perl/JSON
	dev-perl/MIME-Types
	dev-perl/Params-Validate
	dev-perl/Test-Mock-LWP
	dev-perl/URI
	dev-perl/WWW-Mechanize
	dev-perl/XML-FeedPP
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

