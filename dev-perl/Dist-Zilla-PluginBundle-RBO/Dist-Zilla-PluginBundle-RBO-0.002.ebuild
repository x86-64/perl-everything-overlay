# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RBO"
DIST_VERSION="0.002"
DIST_A="Dist-Zilla-PluginBundle-RBO-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	>=dev-perl/Dist-Zilla-Plugin-AutoMetaResources-1.103.080
	>=dev-perl/Dist-Zilla-Plugin-Git-1.103.520
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"
