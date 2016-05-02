# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WORENKD"
DIST_VERSION="1.5"
DIST_A="Log-ErrLogger-1.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/MailTools
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"