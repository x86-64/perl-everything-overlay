# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GUGOD"
DIST_VERSION="0.09"
DIST_A="Net-Redmine-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Any-Moose-0.070
	>=dev-perl/DateTime-Format-DateParse-0.040
	>=dev-perl/DateTimeX-Easy-0.086
	>=dev-perl/HTML-WikiConverter-0.680
	>=dev-perl/HTML-WikiConverter-Markdown-0.050
	>=dev-perl/IO-All-0.390
	>=dev-perl/IO-String-1.080
	>=dev-perl/Params-Validate-0.910
	>=dev-perl/Regexp-Common-Email-Address-1.010
	>=dev-perl/Text-CSV-Slurp-0.500
	>=dev-perl/URI-3.290
	>=dev-perl/WWW-Mechanize-1.520
	>=dev-perl/pQuery-0.070
	>=dev-perl/regexp-common-2.122
	>=virtual/perl-Encode-2.310
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
