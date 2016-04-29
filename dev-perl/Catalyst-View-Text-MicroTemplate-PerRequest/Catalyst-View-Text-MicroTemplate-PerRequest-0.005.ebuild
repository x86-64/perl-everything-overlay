# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJNAPIORK"
DIST_VERSION="0.005"
DIST_A="Catalyst-View-Text-MicroTemplate-PerRequest-0.005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Component-InstancePerContext-0.001.001
	dev-perl/Catalyst-Runtime
	>=dev-perl/CatalystX-InjectComponent-0.025
	>=dev-perl/Data-Perl-0.002.009
	dev-perl/HTTP-Message
	>=dev-perl/Moo-2.000.001
	>=dev-perl/Text-MicroTemplate-Extended-0.170
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
