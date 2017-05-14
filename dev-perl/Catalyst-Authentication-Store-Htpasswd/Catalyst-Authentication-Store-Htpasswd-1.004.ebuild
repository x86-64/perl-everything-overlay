# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TBSLIVER"
DIST_VERSION="1.004"
DIST_A="Catalyst-Authentication-Store-Htpasswd-1.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Authen-Htpasswd-0.130
	>=dev-perl/Catalyst-Plugin-Authentication-0.100.060
	dev-perl/Class-Accessor
	dev-perl/Crypt-PasswdMD5
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-WWW-Mechanize-Catalyst
	virtual/perl-Test-Simple
"
