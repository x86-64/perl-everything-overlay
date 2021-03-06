# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.043"
DIST_A="Dist-Zilla-Plugin-Run-0.043.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Moose
	>=dev-perl/String-Formatter-0.102.082
	dev-perl/namespace-autoclean
	virtual/perl-File-Spec
	>=virtual/perl-JSON-PP-2.273.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
"
