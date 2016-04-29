# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRICAS"
DIST_VERSION="0.07"
DIST_A="DBIx-Class-Loader-ADO-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBD-ADO
	>=dev-perl/DBIx-Class-0.070.030
	>=dev-perl/DBIx-Class-Loader-0.210
"
DEPEND="
	${RDEPEND}
"
