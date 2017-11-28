# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PATTAWAN"
DIST_VERSION="0.3"
DIST_A="Captcha-reCAPTCHA-V2-0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/JSON
	virtual/perl-Carp
	virtual/perl-HTTP-Tiny
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
"
