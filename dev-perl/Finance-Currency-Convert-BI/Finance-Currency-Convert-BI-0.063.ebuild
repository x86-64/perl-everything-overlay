# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.063" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime-Format-Indonesian
	dev-perl/Exporter-Rinci
	>=dev-perl/IO-Socket-SSL-2.009
	>=dev-perl/Log-ger-0.023
	dev-perl/Mojolicious
	dev-perl/Parse-Date-Month-ID
	dev-perl/Parse-Number-EN
	>=dev-perl/Parse-Number-ID-0.060
	virtual/perl-Time-Local
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-Slurper
	dev-perl/Perinci-Import
	dev-perl/Perinci-Sub-Property-exit-on-error
	dev-perl/Test-Warnings
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
"

