# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DUFF"
DIST_VERSION="0.01"
DIST_A="Dist-Zilla-PluginBundle-Rakudo-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Plugin-Git
	dev-perl/Dist-Zilla-Plugin-GitObtain
	dev-perl/Dist-Zilla-Plugin-SvnObtain
	dev-perl/Dist-Zilla-Plugin-TemplateFiles
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"
