# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHROMATIC"
DIST_VERSION="0.46" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Roles-0.300
	>=dev-perl/Email-Address-1.889
	dev-perl/Email-MIME
	dev-perl/Email-Simple
	dev-perl/MailTools
	>=dev-perl/YAML-0.350
	virtual/perl-Pod-Simple
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Test-Class
	dev-perl/Test-Exception
	>=dev-perl/Test-MockObject-1.090
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.470
"

