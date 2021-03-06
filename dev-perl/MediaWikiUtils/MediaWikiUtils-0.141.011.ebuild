# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HOBBESTIG"
DIST_VERSION="0.141011" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/MediaWiki-API
	dev-perl/Moo
	dev-perl/MooX-Cmd
	dev-perl/MooX-Options
	dev-perl/Text-Unaccent-PurePerl
	dev-perl/Type-Tiny
	dev-perl/libwww-perl
	dev-perl/pQuery
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

