# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.030"
DIST_A="Test-LWP-UserAgent-0.030.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTTP-Date
	dev-perl/HTTP-Message
	dev-perl/Safe-Isa
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/libwww-perl
	>=dev-perl/namespace-clean-0.190
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-CPAN-Meta-Requirements-2.120.620
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Module-Metadata
"
