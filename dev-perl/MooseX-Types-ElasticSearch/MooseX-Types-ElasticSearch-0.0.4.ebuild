# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLER"
DIST_VERSION="v0.0.4"
DIST_A="MooseX-Types-ElasticSearch-0.0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime-Format-Epoch
	dev-perl/DateTime-Format-ISO8601
	dev-perl/MooseX-Types
	dev-perl/Search-Elasticsearch
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
