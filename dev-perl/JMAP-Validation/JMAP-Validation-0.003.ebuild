# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALFIE"
DIST_VERSION="0.003"
DIST_A="JMAP-Validation-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Fake-0.002
	>=dev-perl/Dist-Zilla-6.005
	>=dev-perl/Dist-Zilla-PluginBundle-RJBS-5.010
	>=dev-perl/JMAP-Tester-0.001
	>=dev-perl/JSON-XS-3.020
	>=dev-perl/Test2-Suite-0.000.030
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
