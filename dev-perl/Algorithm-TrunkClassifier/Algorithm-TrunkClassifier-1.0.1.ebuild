# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TrunkClassifier_v101"
DIST_VERSION="v1.0.1"
DIST_A="Algorithm-TrunkClassifier-v1.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	>=dev-perl/Module-Build-0.190
	virtual/perl-Exporter
	>=virtual/perl-ExtUtils-CBuilder-0.210
	virtual/perl-XSLoader
"
