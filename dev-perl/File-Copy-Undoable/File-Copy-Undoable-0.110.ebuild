# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.11"
DIST_A="File-Copy-Undoable-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-MoreUtil
	>=dev-perl/File-Trash-Undoable-0.080
	>=dev-perl/IPC-System-Options-0.270
	>=dev-perl/Log-Any-IfLOG-0.070
	dev-perl/Perinci-Sub-DepChecker
	dev-perl/Proc-ChildError
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-Slurper
	dev-perl/File-Which
	dev-perl/File-chdir
	>=dev-perl/Perinci-Tx-Manager-0.560
	dev-perl/lib
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
"