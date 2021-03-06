# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XAICRON"
DIST_VERSION="0.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON
	dev-perl/Module-Runtime
	virtual/perl-Carp
	virtual/perl-Digest-SHA
	virtual/perl-Exporter
	virtual/perl-MIME-Base64
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	>=dev-perl/Test-Mock-Guard-0.070
	>=dev-perl/Test-Requires-0.060
	>=virtual/perl-Test-Simple-0.980
"

