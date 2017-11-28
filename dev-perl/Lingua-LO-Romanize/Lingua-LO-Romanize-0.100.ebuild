# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JOKKE"
DIST_VERSION="0.10"
DIST_A="Lingua-LO-Romanize-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-lang/perl
	dev-perl/Moose
	dev-perl/MooseX-AttributeHelpers
	dev-perl/MooseX-Params-Validate
	virtual/perl-Test-Simple
"
