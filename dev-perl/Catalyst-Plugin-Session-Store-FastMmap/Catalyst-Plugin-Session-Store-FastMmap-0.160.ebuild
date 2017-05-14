# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOBTFISH"
DIST_VERSION="0.16"
DIST_A="Catalyst-Plugin-Session-Store-FastMmap-0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Cache-FastMmap-1.290
	>=dev-perl/Catalyst-Plugin-Session-0.270
	>=dev-perl/Catalyst-Runtime-5.800
	dev-perl/MRO-Compat
	dev-perl/MooseX-Emulate-Class-Accessor-Fast
	dev-perl/Path-Class
	virtual/perl-File-Spec
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
