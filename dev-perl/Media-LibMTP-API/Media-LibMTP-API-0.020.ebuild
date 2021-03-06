# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CJM"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Carp
	>=virtual/perl-Exporter-5.570
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	dev-perl/ExtUtils-PkgConfig
	>=dev-perl/Module-Build-0.360.100
	>=virtual/perl-ExtUtils-CBuilder-0.150
	virtual/perl-ExtUtils-ParseXS
	>=virtual/perl-Test-Simple-0.880
"

