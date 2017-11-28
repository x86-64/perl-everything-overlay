# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DJERIUS"
DIST_VERSION="0.003"
DIST_A="BeamX-Peer-Emitter-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Beam-Emitter-1.005
	dev-perl/Moo
	dev-perl/Safe-Isa
	dev-perl/Type-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
