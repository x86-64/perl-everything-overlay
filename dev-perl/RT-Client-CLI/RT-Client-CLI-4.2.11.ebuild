# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TRWWW"
DIST_VERSION="v4.2.11"
DIST_A="RT-Client-CLI-4.2.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	dev-perl/Pod-Usage
	dev-perl/TermReadKey
	dev-perl/libwww-perl
	virtual/perl-File-Temp
	virtual/perl-Term-ReadLine
	virtual/perl-Text-ParseWords
	virtual/perl-Time-Local
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.880
"
