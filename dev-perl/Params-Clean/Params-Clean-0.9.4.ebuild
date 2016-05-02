# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLATO"
DIST_VERSION="v0.9.4"
DIST_A="Params-Clean-v0.9.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Devel-Caller-Perl
	dev-perl/UID
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
"