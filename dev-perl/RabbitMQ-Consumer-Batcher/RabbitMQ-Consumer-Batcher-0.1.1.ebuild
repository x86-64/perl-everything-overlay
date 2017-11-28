# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JASEI"
DIST_VERSION="v0.1.1"
DIST_A="RabbitMQ-Consumer-Batcher-0.1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moose
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Mock-Quick
	>=virtual/perl-Test-Simple-0.980
"
