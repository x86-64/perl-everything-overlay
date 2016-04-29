# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IOANNIS"
DIST_VERSION="0.07"
DIST_A="Authen-Tcpdmatch-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/NetAddr-IP-3.140
	dev-perl/Parse-RecDescent
	virtual/perl-Attribute-Handlers
"
DEPEND="
	${RDEPEND}
"
