# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MASAKI"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Method-Modifiers
	dev-perl/Sub-Install
	dev-perl/libwww-perl
	>=virtual/perl-Scalar-List-Utils-1.140
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	>=dev-perl/Test-Fake-HTTPD-0.030
	dev-perl/Test-UseAllModules
	>=virtual/perl-Test-Simple-0.980
"

