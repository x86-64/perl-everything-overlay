# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJBS"
DIST_VERSION="0.200001"
DIST_A="Email-MIME-Kit-Validator-Rx-0.200001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Rx-0.007
	>=dev-perl/Data-Rx-TypeBundle-Perl-0.005
	dev-perl/Email-MIME-Kit
	dev-perl/JSON
	dev-perl/Moose
	dev-perl/Try-Tiny
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
