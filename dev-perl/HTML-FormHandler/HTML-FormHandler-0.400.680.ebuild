# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GSHANK"
DIST_VERSION="0.40068"
DIST_A="HTML-FormHandler-0.40068.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Load-0.060
	dev-perl/Crypt-Blowfish
	dev-perl/Crypt-CBC
	dev-perl/Data-Clone
	dev-perl/DateTime
	dev-perl/DateTime-Format-Strptime
	dev-perl/Email-Valid
	dev-perl/File-ShareDir
	dev-perl/HTML-Parser
	>=dev-perl/HTML-Tree-3.230
	>=dev-perl/JSON-MaybeXS-1.003.003
	>=dev-perl/Moose-2.140.300
	>=dev-perl/MooseX-Getopt-0.160
	>=dev-perl/MooseX-Types-0.200
	dev-perl/MooseX-Types-Common
	>=dev-perl/MooseX-Types-LoadableClass-0.006
	dev-perl/Sub-Exporter
	dev-perl/Sub-Name
	dev-perl/Try-Tiny
	dev-perl/aliased
	>=dev-perl/namespace-autoclean-0.090
	virtual/perl-Carp
	virtual/perl-File-Spec
	>=virtual/perl-Locale-Maketext-1.090
	virtual/perl-MIME-Base64
	>=virtual/perl-Scalar-List-Utils-1.330
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/PadWalker
	dev-perl/Test-Differences
	dev-perl/Test-Exception
	>=dev-perl/Test-Memory-Cycle-1.040
	dev-perl/Test-Warn
	>=virtual/perl-Test-Simple-0.940
"
