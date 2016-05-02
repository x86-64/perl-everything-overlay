# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMAKI"
DIST_VERSION="0.20016"
DIST_A="Text-MeCab-0.20016.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	virtual/perl-Encode
	virtual/perl-Exporter
	virtual/perl-File-Spec
	>=virtual/perl-XSLoader-0.020
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-Devel-PPPort-3.190
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	>=virtual/perl-ExtUtils-ParseXS-2.210
"