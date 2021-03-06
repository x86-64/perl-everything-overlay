# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FRACTAL"
DIST_VERSION="0.100"
DIST_A="Valence-0.100.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Alien-Electron
	dev-perl/AnyEvent
	dev-perl/Callback-Frame
	dev-perl/File-ShareDir
	dev-perl/JSON-XS
	dev-perl/common-sense
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	dev-perl/File-ShareDir-Install
"
