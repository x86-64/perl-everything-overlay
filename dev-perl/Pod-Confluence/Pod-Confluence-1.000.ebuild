# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LTHEISEN"
DIST_VERSION="1.00"
DIST_A="Pod-Confluence-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-Parser-3.690
	>=dev-perl/Log-Any-1.045
	>=virtual/perl-Pod-Simple-3.350
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.900
"
