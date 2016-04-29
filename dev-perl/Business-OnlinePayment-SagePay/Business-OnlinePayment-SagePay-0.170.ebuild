# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ELLIOTT"
DIST_VERSION="0.17"
DIST_A="Business-OnlinePayment-SagePay-0.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Business-OnlinePayment-2.010
	dev-perl/Data-Dumper-Concise
	>=dev-perl/Net-SSLeay-1.350
	dev-perl/WWW-Mechanize
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
