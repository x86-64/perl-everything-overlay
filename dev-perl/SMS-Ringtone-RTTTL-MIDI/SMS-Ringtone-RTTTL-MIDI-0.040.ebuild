# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CMANLEY"
DIST_VERSION="0.04"
DIST_A="SMS-Ringtone-RTTTL-MIDI-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IO-String-1.010
	>=dev-perl/MIDI-Perl-0.770
	>=dev-perl/SMS-Ringtone-RTTTL-Parser-0.020
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"