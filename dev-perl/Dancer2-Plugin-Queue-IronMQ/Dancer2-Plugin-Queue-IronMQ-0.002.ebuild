# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIKKOI"
DIST_VERSION="0.002"
DIST_A="Dancer2-Plugin-Queue-IronMQ-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Const-Fast
	dev-perl/Dancer2-Plugin-Queue
	>=dev-perl/IO-Iron-0.120
	dev-perl/Moose
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-perl/Test-Roo
	dev-perl/Test-TCP
	virtual/perl-File-Spec
	virtual/perl-HTTP-Tiny
	virtual/perl-Test-Simple
"
