# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PerlIDS"
DIST_VERSION="1.0217"
DIST_A="CGI-IDS-1.0217.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	dev-lang/perl
	dev-perl/HTML-Parser
	>=dev-perl/JSON-XS-2.200
	dev-perl/XML-Parser
	dev-perl/XML-Simple
	virtual/perl-Carp
	>=virtual/perl-Encode-2.050
	virtual/perl-MIME-Base64
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
