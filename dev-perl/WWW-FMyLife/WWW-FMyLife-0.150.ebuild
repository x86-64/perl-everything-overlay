# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XSAWYERX"
DIST_VERSION="0.15" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-0.860
	>=dev-perl/XML-Simple-2.180
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	dev-perl/Sub-Override
	dev-perl/Test-Deep
	dev-perl/Test-MockObject
	virtual/perl-Net-Ping
	>=virtual/perl-Test-Simple-0.880
"

