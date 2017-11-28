# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARFREITAS"
DIST_VERSION="0.22"
DIST_A="Siebel-Srvrmgr-0.22.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Class-Data-Inheritable-0.080
	>=dev-perl/Config-IniFiles-2.880
	>=dev-perl/DateTime-1.120
	>=dev-perl/FSA-Rules-0.340
	>=dev-perl/File-BOM-0.140
	>=dev-perl/Log-Log4perl-1.410
	>=dev-perl/Moose-2.040.200
	>=dev-perl/MooseX-AbstractFactory-0.004.000
	>=dev-perl/MooseX-FollowPBP-0.050
	dev-perl/MooseX-Singleton
	>=dev-perl/MooseX-Storage-0.330
	>=dev-perl/Proc-Background-1.100
	>=dev-perl/Proc-Daemon-0.180
	>=dev-perl/Proc-ProcessTable-0.530
	>=dev-perl/Scalar-Util-Numeric-0.400
	>=dev-perl/Set-Tiny-0.020
	>=dev-perl/String-BOM-0.300
	>=dev-perl/Test-Class-0.360
	>=dev-perl/Test-Differences-0.630
	>=dev-perl/Test-Most-0.250
	>=dev-perl/Test-Pod-1.220
	>=dev-perl/Test-Pod-Coverage-1.080
	>=dev-perl/Test-TempDir-Tiny-0.004
	>=dev-perl/YAML-Syck-1.290
	>=dev-perl/namespace-autoclean-0.130
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Encode
	virtual/perl-Exporter
	virtual/perl-File-Spec
	>=virtual/perl-File-Temp-0.230.400
	virtual/perl-IO
	>=virtual/perl-Scalar-List-Utils-1.420
	>=virtual/perl-Storable-2.510
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
