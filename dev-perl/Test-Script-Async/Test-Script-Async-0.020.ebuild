# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.02"
DIST_A="Test-Script-Async-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	>=dev-perl/AnyEvent-Open3-Simple-0.860
	dev-perl/Probe-Perl
	>=dev-perl/Test2-Suite-0.000.028
	>=virtual/perl-Test-Simple-0.000.042
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
