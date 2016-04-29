# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CLOTHO"
DIST_VERSION="1.07"
DIST_A="CAM-App-1.07.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CAM-Template
	>=dev-perl/CGI-2.000
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
"
