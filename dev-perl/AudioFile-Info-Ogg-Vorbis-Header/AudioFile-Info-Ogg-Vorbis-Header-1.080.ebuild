# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAVECROSS"
DIST_VERSION="1.08"
DIST_A="AudioFile-Info-Ogg-Vorbis-Header-1.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AudioFile-Info
	dev-perl/Ogg-Vorbis-Header
"
DEPEND="
	${RDEPEND}
"
