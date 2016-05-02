# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMCBRIDE"
DIST_VERSION="0.11"
DIST_A="JSON-RPC-Common-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/HTTP-Message
	>=dev-perl/JSON-2.110
	dev-perl/MRO-Compat
	>=dev-perl/Moose-0.480
	dev-perl/MooseX-Types
	dev-perl/Try-Tiny
	dev-perl/URI
	>=dev-perl/namespace-clean-0.200
	virtual/perl-Carp
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"