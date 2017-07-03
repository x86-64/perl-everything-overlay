# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CJM"
DIST_VERSION="0.08"
DIST_A="Pod-Loom-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-0.650
	dev-perl/PPI
	dev-perl/Pod-Eventual
	dev-perl/String-RewritePrefix
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	>=virtual/perl-Test-Simple-0.880
"
