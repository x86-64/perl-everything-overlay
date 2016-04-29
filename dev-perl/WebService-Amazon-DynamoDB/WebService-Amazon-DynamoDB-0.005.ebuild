# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEAM"
DIST_VERSION="0.005"
DIST_A="WebService-Amazon-DynamoDB-0.005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Future-0.300
	dev-perl/HTTP-Message
	dev-perl/JSON-MaybeXS
	>=dev-perl/Mixin-Event-Dispatch-1.006
	dev-perl/Time-Moment
	>=dev-perl/WebService-Amazon-IAM-0.002
	>=dev-perl/WebService-Amazon-Signature-0.002
	>=dev-perl/WebService-Async-UserAgent-0.002
	dev-perl/curry
	virtual/perl-Module-Load
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	>=virtual/perl-ExtUtils-MakeMaker-6.480
"
