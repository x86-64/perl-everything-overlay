# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KARMAN"
DIST_VERSION="0.15"
DIST_A="Catalyst-Authentication-AuthTkt-0.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Apache-AuthTkt-0.080
	>=dev-perl/Catalyst-Plugin-Authentication-0.100.070
	>=dev-perl/Catalyst-Runtime-5.701.400
	dev-perl/Config-General
	dev-perl/Data-Dump
	dev-perl/Moose
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
