# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AUBERTG"
DIST_VERSION="v1.3.1"
DIST_A="Perl-Critic-Policy-ValuesAndExpressions-PreventSQLInjection-v1.3.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Perl-Critic
	dev-perl/Readonly
	dev-perl/String-InterpolatedVariables
	dev-perl/Try-Tiny
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
