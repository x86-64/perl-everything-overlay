# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OKLAHOMER"
DIST_VERSION="1.23"
DIST_A="Facebook-OpenGraph-1.23.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Recursive-Encode
	dev-perl/Furl
	dev-perl/HTTP-Message
	>=dev-perl/JSON-2.000
	dev-perl/MIME-Base64-URLSafe
	dev-perl/Module-Build
	dev-perl/Sub-Uplevel
	dev-perl/URI
	virtual/perl-CPAN-Meta
	virtual/perl-Digest-SHA
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	dev-perl/Test-Exception
	dev-perl/Test-Mock-Furl
	dev-perl/Test-MockObject
	virtual/perl-ExtUtils-CBuilder
	>=virtual/perl-Test-Simple-0.980
"
