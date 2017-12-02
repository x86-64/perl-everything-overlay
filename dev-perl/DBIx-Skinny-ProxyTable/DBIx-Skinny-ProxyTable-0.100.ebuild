# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YOSHIMI"
DIST_VERSION="0.10"
DIST_A="DBIx-Skinny-ProxyTable-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBIx-Skinny-0.073.300
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Module-Install-ReadmeFromPod
	dev-perl/Test-Exception
	dev-perl/Test-LoadAllModules
	>=virtual/perl-Test-Simple-0.880
"
