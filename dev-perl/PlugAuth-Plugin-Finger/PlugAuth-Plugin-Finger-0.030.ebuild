# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent-Finger
	>=dev-perl/Clustericious-1.060
	dev-perl/EV
	dev-perl/Log-Log4perl
	dev-perl/PlugAuth
	dev-perl/Role-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/AnyEvent
	>=dev-perl/Test-Clustericious-Cluster-0.310
	>=virtual/perl-Test-Simple-0.940
"

