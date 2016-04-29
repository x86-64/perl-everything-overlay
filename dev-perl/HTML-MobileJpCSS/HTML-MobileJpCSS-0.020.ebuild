# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KOMORIYA"
DIST_VERSION="0.02"
DIST_A="HTML-MobileJpCSS-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CSS-Tiny
	dev-perl/HTTP-MobileAgent
	dev-perl/YAML-Syck
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
