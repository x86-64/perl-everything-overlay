# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AUBERTG"
DIST_VERSION="v2.2.5"
DIST_A="Audit-DBI-TT2-v2.2.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Audit-DBI-1.008.001
	dev-perl/Data-Dump
	dev-perl/HTML-Parser
	dev-perl/Template-Toolkit
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
