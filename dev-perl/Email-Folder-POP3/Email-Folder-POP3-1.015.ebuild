# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJBS"
DIST_VERSION="1.015"
DIST_A="Email-Folder-POP3-1.015.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Email-Folder
	dev-perl/Email-FolderType-Net
	dev-perl/URI
	virtual/perl-libnet
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	>=virtual/perl-Test-Simple-0.960
"
