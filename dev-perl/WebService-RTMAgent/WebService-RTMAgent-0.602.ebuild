# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJBS"
DIST_VERSION="0.602"
DIST_A="WebService-RTMAgent-0.602.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/LWP-Protocol-https
	dev-perl/XML-Simple
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTTP-Message
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.960
"
