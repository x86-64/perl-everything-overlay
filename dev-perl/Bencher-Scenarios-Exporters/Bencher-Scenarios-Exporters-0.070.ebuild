# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.07"
DIST_A="Bencher-Scenarios-Exporters-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Exporter-Lite
	dev-perl/Exporter-Rinci
	dev-perl/Exporter-Tidy
	dev-perl/Exporter-Tiny
	dev-perl/File-Slurper
	>=dev-perl/PERLANCAR-Exporter-Lite-0.020
	dev-perl/Sub-Exporter
	dev-perl/Xporter
	virtual/perl-Exporter
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
