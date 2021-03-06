# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SSCAFFIDI"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/BackPAN-Index-0.390
	dev-perl/File-Find-Rule
	dev-perl/List-MoreUtils
	dev-perl/Module-Extract-VERSION
	dev-perl/Module-Info
	dev-perl/Path-Class
	virtual/perl-ExtUtils-Install
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	virtual/perl-Test-Simple
"

