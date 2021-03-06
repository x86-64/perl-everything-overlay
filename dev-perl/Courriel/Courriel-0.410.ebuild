# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DROLSKY"
DIST_VERSION="0.41"
DIST_A="Courriel-0.41.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime
	dev-perl/DateTime-Format-Mail
	dev-perl/DateTime-Format-Natural
	dev-perl/Devel-PartialDump
	dev-perl/Email-Abstract
	dev-perl/Email-Address
	dev-perl/Email-Address-List
	dev-perl/Email-MIME-Encodings
	dev-perl/Email-MessageID
	dev-perl/File-LibMagic
	dev-perl/File-Slurp-Tiny
	dev-perl/List-AllUtils
	>=dev-perl/List-MoreUtils-0.280
	dev-perl/Moose
	>=dev-perl/MooseX-Params-Validate-0.210
	dev-perl/MooseX-Role-Parameterized
	dev-perl/MooseX-StrictConstructor
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Common
	dev-perl/Sub-Exporter
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-Exporter
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
