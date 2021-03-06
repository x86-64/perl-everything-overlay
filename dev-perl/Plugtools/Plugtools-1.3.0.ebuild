# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VVELOX"
DIST_VERSION="1.3.0" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-BaseDir
	dev-perl/Net-LDAP-posixAccount
	dev-perl/Net-LDAP-posixGroup
	dev-perl/String-ShellQuote
	dev-perl/Sys-Group-GIDhelper
	dev-perl/Sys-User-UIDhelper
	dev-perl/TermReadKey
	dev-perl/perl-ldap
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

