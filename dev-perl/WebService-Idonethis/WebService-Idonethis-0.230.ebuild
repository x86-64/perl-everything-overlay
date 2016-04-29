# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PJF"
DIST_VERSION="0.23"
DIST_A="WebService-Idonethis-0.23.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-Tiny
	dev-perl/Date-Manip
	dev-perl/File-XDG
	dev-perl/HTML-Parser
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Message
	dev-perl/JSON-Any
	dev-perl/LWP-Protocol-https
	dev-perl/Moo
	dev-perl/Try-Tiny
	dev-perl/WWW-Mechanize
	dev-perl/utf8-all
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-Pod-Usage
	virtual/perl-autodie
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
