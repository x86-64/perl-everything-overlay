# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SUNNAVY"
DIST_VERSION="0.06"
DIST_A="Net-Lighthouse-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Any-Moose
	dev-perl/DateTime
	>=dev-perl/Mouse-0.280
	dev-perl/Params-Validate
	dev-perl/Test-Mock-LWP
	dev-perl/URI
	dev-perl/XML-TreePP
	dev-perl/YAML-Syck
	dev-perl/libwww-perl
	virtual/perl-MIME-Base64
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
