# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HUGHES"
DIST_VERSION="0.0"
DIST_A="manish-db.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Rose-Object-0.015
	dev-perl/UNIVERSAL-require
	>=virtual/perl-Scalar-List-Utils-1.180
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
