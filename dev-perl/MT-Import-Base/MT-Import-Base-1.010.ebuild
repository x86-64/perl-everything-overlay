# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASCOPE"
DIST_VERSION="1.01"
DIST_A="MT-Import-Base-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Log-Dispatch
	dev-perl/TimeDate
	virtual/perl-File-Path
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
"