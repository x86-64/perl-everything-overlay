# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JSWARTZ"
DIST_VERSION="0.20" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Apache-ConfigParser-1.010
	dev-perl/Capture-Tiny
	>=dev-perl/File-Slurp-9999.130
	dev-perl/File-Which
	dev-perl/Hash-MoreUtils
	>=dev-perl/IPC-System-Simple-1.180
	>=dev-perl/List-MoreUtils-0.130
	>=dev-perl/Log-Any-Adapter-Dispatch-0.050
	>=dev-perl/Moose-0.660
	>=dev-perl/MooseX-StrictConstructor-0.080
	dev-perl/Pod-Usage
	>=dev-perl/Proc-ProcessTable-0.390
	dev-perl/YAML
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	>=dev-perl/Guard-0.500
	>=dev-perl/HTTP-Server-Simple-0.280
	dev-perl/Net-Server
	dev-perl/Test-Class
	dev-perl/Test-Log-Dispatch
	dev-perl/Test-Most
	virtual/perl-File-Path
"

