# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SIMONW"
DIST_VERSION="1.3"
DIST_A="Template-Plugin-ShellQuote-1.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/String-ShellQuote
	dev-perl/Template-Toolkit
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
