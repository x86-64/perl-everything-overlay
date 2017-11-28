# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RCLAMP"
DIST_VERSION="0.10"
DIST_A="Email-LocalDelivery-Ezmlm-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Email-FolderType-0.600
	dev-perl/Email-LocalDelivery
"
DEPEND="
	${RDEPEND}
	virtual/perl-Test-Simple
"
