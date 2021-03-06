# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IRONCAMEL"
DIST_VERSION="0.0001"
DIST_A="DBICx-Sugar-0.0001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBIx-Class
	>=dev-perl/SQL-Translator-0.110.180
	dev-perl/yaml
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Memoize
	virtual/perl-Module-Load
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
