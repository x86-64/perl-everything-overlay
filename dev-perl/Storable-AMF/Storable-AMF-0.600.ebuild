# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GRIAN"
DIST_VERSION="0.60" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Module-Build-0.200
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	>=virtual/perl-ExtUtils-CBuilder-0.150
	virtual/perl-ExtUtils-ParseXS
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

