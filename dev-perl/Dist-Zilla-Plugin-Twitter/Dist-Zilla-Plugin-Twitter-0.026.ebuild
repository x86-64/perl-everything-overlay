# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOHERTY"
DIST_VERSION="0.026" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-INI
	dev-perl/Dist-Zilla
	>=dev-perl/Moose-0.990
	>=dev-perl/Net-Twitter-4.000.010
	dev-perl/Try-Tiny
	>=dev-perl/WWW-Shorten-3.020
	dev-perl/WWW-Shorten-Simple
	>=dev-perl/namespace-autoclean-0.090
	virtual/perl-File-Path
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/HTTP-Message
	dev-perl/Params-Util
	dev-perl/Sub-Exporter
	dev-perl/base
	dev-perl/lib
	dev-perl/libwww-perl
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
"

