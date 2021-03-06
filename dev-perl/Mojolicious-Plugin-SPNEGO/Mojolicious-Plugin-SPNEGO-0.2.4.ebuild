# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OETIKER"
DIST_VERSION="v0.2.4"
DIST_A="Mojolicious-Plugin-SPNEGO-0.2.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Mojolicious-7.010
	>=dev-perl/Net-LDAP-SPNEGO-0.1.4
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/CPAN-Uploader
	>=dev-perl/Pod-Markdown-Github-0.010
"
