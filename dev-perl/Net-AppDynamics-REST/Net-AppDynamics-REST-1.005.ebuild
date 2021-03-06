# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AKALINUX"
DIST_VERSION="1.005" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.280
	>=dev-perl/AnyEvent-7.140
	>=dev-perl/AnyEvent-HTTP-Message-0.302
	>=dev-perl/Data-Queue-1.000.100
	>=dev-perl/Data-Result-1.000.100
	>=dev-perl/HTTP-Message-6.130
	>=dev-perl/HTTP-MultiGet-1.010
	>=dev-perl/IO-stringy-2.111
	>=dev-perl/JSON-2.940
	>=dev-perl/Log-Dispatch-2.650
	>=dev-perl/Log-Log4perl-1.490
	>=dev-perl/Log-LogMethods-1.000.100
	>=dev-perl/Modern-Perl-1.201.701.170
	>=dev-perl/Moo-2.003.002
	>=dev-perl/MooX-Types-MooseLike-0.290
	>=dev-perl/Ref-Util-0.203
	>=dev-perl/URI-3.310
	>=dev-perl/namespace-clean-0.270
	>=virtual/perl-Carp-1.420
	>=virtual/perl-Data-Dumper-2.161
	>=virtual/perl-Exporter-5.720
	>=virtual/perl-Scalar-List-Utils-1.480
	>=virtual/perl-Test-Simple-1.302.073
	>=virtual/perl-Time-HiRes-1.974.100
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

