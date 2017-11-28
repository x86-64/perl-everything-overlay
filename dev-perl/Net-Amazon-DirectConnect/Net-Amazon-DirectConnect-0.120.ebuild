# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CDANIEL"
DIST_VERSION="0.12"
DIST_A="Net-Amazon-DirectConnect-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON
	>=dev-perl/Net-Amazon-Signature-V4-0.140
	>=dev-perl/YAML-Tiny-1.000
	>=dev-perl/libwww-perl-6.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
