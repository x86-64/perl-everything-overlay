# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BLR"
DIST_VERSION="v0.10.2"
DIST_A="Mojolicious-Plugin-BasicAuthPlus-0.10.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Authen-Simple
	dev-perl/Authen-Simple-LDAP
	dev-perl/Authen-Simple-Passwd
	>=dev-perl/Mojolicious-1.400
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
