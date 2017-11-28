# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DJERIUS"
DIST_VERSION="0.04"
DIST_A="Net-FTP-Path-Iter-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Tiny
	dev-perl/File-Listing
	>=dev-perl/Path-Iterator-Rule-1.012
	dev-perl/experimental
	dev-perl/namespace-clean
	virtual/perl-libnet
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	>=dev-perl/Test-Mock-Net-FTP-0.030
	dev-perl/Test2-Suite
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
