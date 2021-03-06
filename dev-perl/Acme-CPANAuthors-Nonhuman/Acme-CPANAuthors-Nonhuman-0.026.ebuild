# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.026" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/base-2.180
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	>=dev-perl/Acme-CPANAuthors-0.160
	dev-perl/Module-Build
	dev-perl/Module-Pluggable
	dev-perl/Module-Runtime
	dev-perl/Test-Deep
	virtual/perl-File-Spec
	virtual/perl-Module-Metadata
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-if
"

