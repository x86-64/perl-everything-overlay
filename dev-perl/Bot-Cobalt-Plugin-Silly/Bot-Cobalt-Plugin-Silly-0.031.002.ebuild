# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AVENJ"
DIST_VERSION="0.031002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Acme-Daily-Fail
	dev-perl/Acme-LeetSpeak
	dev-perl/Acme-MakeMoneyAtHome
	dev-perl/Bone-Easy
	dev-perl/Bot-Cobalt
	dev-perl/IRC-Utils
	dev-perl/Object-Pluggable
	dev-perl/POE
	dev-perl/POE-Filter-LOLCAT
	>=dev-perl/strictures-2.000
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.880
"

