# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IOANR"
DIST_VERSION="v0.2.0"
DIST_A="App-SimplenoteSync-0.2.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-INI
	dev-perl/DateTime
	dev-perl/File-BaseDir
	dev-perl/File-ExtAttr
	dev-perl/Log-Any
	dev-perl/Log-Any-Adapter-Dispatch
	dev-perl/Log-Dispatch
	dev-perl/Log-Dispatch-Screen-Color
	dev-perl/Method-Signatures
	dev-perl/Moose
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Proc-InvokeEditor
	dev-perl/Try-Tiny
	dev-perl/WebService-Simplenote
	dev-perl/namespace-autoclean
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
