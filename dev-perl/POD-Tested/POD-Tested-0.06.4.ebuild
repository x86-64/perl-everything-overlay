# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NKH"
DIST_VERSION="v0.06.4"
DIST_A="POD-Tested-0.06.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/IO-String
	dev-perl/Lexical-Persistence
	dev-perl/Readonly
	dev-perl/Sub-Exporter
"
DEPEND="
	${RDEPEND}
"