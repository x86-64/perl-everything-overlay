# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RUSSOZ"
DIST_VERSION="v0.1.84"
DIST_A="Net-Squid-Auth-Plugin-SimpleLDAP-0.1.84.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Net-Squid-Auth-Engine
	>=dev-perl/perl-ldap-0.400.100
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Test-UseAllModules
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.880
"
