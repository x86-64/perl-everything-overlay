# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAMS"
DIST_VERSION="0.93" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/Google-ProtocolBuffers
	dev-perl/Moo
	dev-perl/Type-Tiny
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Module-Build
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

