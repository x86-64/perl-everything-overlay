# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZEFRAM"
DIST_VERSION="0.004"
DIST_A="Time-OlsonTZ-Download-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/IPC-Filter-0.002
	dev-perl/Params-Classify
	>=dev-perl/String-ShellQuote-1.010
	virtual/perl-Carp
	>=virtual/perl-File-Path-2.070
	>=virtual/perl-File-Temp-0.220
	>=virtual/perl-IO-1.030
	>=virtual/perl-libnet-1.210
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"
