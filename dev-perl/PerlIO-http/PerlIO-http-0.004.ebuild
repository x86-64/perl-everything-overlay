# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEONT"
DIST_VERSION="0.004"
DIST_A="PerlIO-http-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-HTTP-Tiny
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
