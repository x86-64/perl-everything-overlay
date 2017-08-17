# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAXMIND"
DIST_VERSION="0.07"
DIST_A="WebService-PivotalTracker-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Cpanel-JSON-XS
	dev-perl/DateTime-Format-RFC3339
	dev-perl/HTTP-Message
	dev-perl/Moo
	dev-perl/Params-ValidationCompiler
	dev-perl/Sub-Quote
	dev-perl/Type-Tiny
	dev-perl/Types-URI
	dev-perl/URI
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Path-Tiny
	dev-perl/Test-LWP-UserAgent
	dev-perl/Test2-Plugin-NoWarnings
	dev-perl/Test2-Suite
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-1.302.015
"
