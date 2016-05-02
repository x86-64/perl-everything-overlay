# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.05"
DIST_A="MarpaX-Grammar-GraphViz2-1.05.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Config-Tiny-2.150
	>=dev-perl/Date-Simple-3.030
	>=dev-perl/File-HomeDir-1.000
	>=dev-perl/File-ShareDir-1.030
	>=dev-perl/File-Slurp-9999.190
	>=dev-perl/File-Which-1.090
	>=dev-perl/GraphViz2-2.190
	>=dev-perl/HTML-Entities-Interpolate-1.050
	>=dev-perl/List-AllUtils-0.030
	>=dev-perl/Log-Handler-0.780
	>=dev-perl/MarpaX-Grammar-Parser-1.070
	>=dev-perl/Moo-1.002
	>=dev-perl/Path-Tiny-0.025
	>=dev-perl/Perl6-Slurp-0.030
	>=dev-perl/Text-Xslate-1.600.200
	>=dev-perl/Tree-DAG-Node-1.120
	>=virtual/perl-File-Spec-3.400
	>=virtual/perl-File-Temp-0.230.100
	>=virtual/perl-Getopt-Long-2.410
	>=virtual/perl-Pod-Usage-1.360
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-ExtUtils-MakeMaker
"