# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JKUTEJ"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Archive-Extract
	dev-perl/Class-Accessor
	dev-perl/Email-Address
	dev-perl/Email-MIME
	dev-perl/File-Find-Rule
	dev-perl/Path-Class
	virtual/perl-Encode
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-Test-Simple
"

