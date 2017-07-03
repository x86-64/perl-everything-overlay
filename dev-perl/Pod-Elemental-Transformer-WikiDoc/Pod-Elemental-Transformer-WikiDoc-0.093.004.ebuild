# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="0.093004"
DIST_A="Pod-Elemental-Transformer-WikiDoc-0.093004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moose
	dev-perl/Pod-Elemental
	dev-perl/Pod-Weaver
	>=dev-perl/Pod-WikiDoc-0.180
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-lang/perl
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
