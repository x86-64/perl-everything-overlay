# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LNATION"
DIST_VERSION="0.07"
DIST_A="Moonshine-Util-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Exporter-Tiny-0.044
	>=dev-perl/HTML-Valid-0.050
	>=dev-perl/String-Elide-Parts-0.070
	>=dev-perl/String-Trim-More-0.030
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Moonshine-Test-0.140
	virtual/perl-Test-Simple
"
