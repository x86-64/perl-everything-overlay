# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MMIMS"
DIST_VERSION="1.0001"
DIST_A="Redis-RateLimit-1.0001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Digest-SHA1
	dev-perl/File-Share
	dev-perl/File-Slurp-Tiny
	dev-perl/JSON-MaybeXS
	dev-perl/Moo
	dev-perl/Redis
	dev-perl/Try-Tiny
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Test-Mock-Time
	dev-perl/Test-Spec
"
