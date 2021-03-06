# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GRYPHON"
DIST_VERSION="1.05"
DIST_A="Bible-OBML-1.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/Template-Toolkit
	dev-perl/Throwable
	virtual/perl-Text-Balanced
	virtual/perl-Text-Tabs+Wrap
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
