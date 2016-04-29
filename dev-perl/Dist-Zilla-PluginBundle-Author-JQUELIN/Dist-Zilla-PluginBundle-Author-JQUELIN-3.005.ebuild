# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JQUELIN"
DIST_VERSION="3.005"
DIST_A="Dist-Zilla-PluginBundle-Author-JQUELIN-3.005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Config-Slicer
	dev-perl/Moose
	dev-perl/Moose-Autobox
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
"
