# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="dist-zilla-plugin-test-reportmetadata"
DIST_VERSION="v0.4.1"
DIST_A="Dist-Zilla-Plugin-Test-ReportMetadata-0.4.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Section-0.200.006
	>=dev-perl/Dist-Zilla-5.037
	>=dev-perl/Moose-2.140.500
	>=dev-perl/MooseX-Role-Parameterized-1.080
	>=dev-perl/Sub-Exporter-ForMethods-0.100.051
	>=virtual/perl-version-0.880
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
"