# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="1.006"
DIST_A="Catalyst-Authentication-Store-Htpasswd-1.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Authen-Htpasswd-0.130
	dev-perl/Catalyst-Plugin-Authentication
	dev-perl/Class-Accessor
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Catalyst-Runtime
	dev-perl/Crypt-PasswdMD5
	dev-perl/Pod-Usage
	dev-perl/Test-WWW-Mechanize-Catalyst
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-Module-Metadata
	virtual/perl-Test-Simple
"
