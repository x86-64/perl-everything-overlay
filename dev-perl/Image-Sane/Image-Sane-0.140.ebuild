# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RATCLIFFE"
DIST_VERSION="0.14"
DIST_A="Image-Sane-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Exception-Class
	dev-perl/Readonly
"
DEPEND="
	${RDEPEND}
	dev-perl/ExtUtils-Depends
	dev-perl/ExtUtils-PkgConfig
	dev-perl/Test-Requires
	dev-perl/Try-Tiny
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
