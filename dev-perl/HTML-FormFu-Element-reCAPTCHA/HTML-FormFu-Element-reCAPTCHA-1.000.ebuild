# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CFRANKS"
DIST_VERSION="1.00"
DIST_A="HTML-FormFu-Element-reCAPTCHA-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Captcha-reCaptcha-0.930
	>=dev-perl/Clone-0.310
	>=dev-perl/HTML-FormFu-1.000
	>=dev-perl/Moose-1.000
	>=dev-perl/MooseX-Attribute-Chained-1.0.1
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	virtual/perl-Test-Simple
"
