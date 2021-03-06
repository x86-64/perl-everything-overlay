# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.003008"
DIST_A="Dist-Zilla-Util-ConfigDumper-0.003008.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Sub-Exporter-Progressive
	dev-perl/Try-Tiny
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Dist-Zilla
	>=dev-perl/Dist-Zilla-Plugin-Bootstrap-lib-1.000.003
	>=dev-perl/Dist-Zilla-Util-Test-KENTNL-1.003.001
	dev-perl/Moose
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
