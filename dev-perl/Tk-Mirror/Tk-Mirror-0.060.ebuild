# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KNORR"
DIST_VERSION="0.06"
DIST_A="Tk-Mirror-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Net-DownloadMirror-0.100
	>=dev-perl/Net-MirrorDir-0.190
	>=dev-perl/Net-UploadMirror-0.130
	dev-perl/Tk
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"