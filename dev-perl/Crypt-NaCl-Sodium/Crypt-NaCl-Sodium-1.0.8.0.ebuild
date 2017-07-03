# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AJGB"
DIST_VERSION="v1.0.8.0"
DIST_A="Crypt-NaCl-Sodium-1.0.8.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Sub-Exporter
	virtual/perl-Carp
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Alien-Sodium-1.0.8.0
	dev-perl/File-ShareDir
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-File-Spec
"
