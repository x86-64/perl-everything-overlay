# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALTREUS"
DIST_VERSION="0.46" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/DateTime-Format-Strptime
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/MooseX-NotRequired
	dev-perl/MooseX-Role-XMLRPC-Client
	>=dev-perl/OpenERP-XMLRPC-Simple-0.220
	dev-perl/RPC-XML
	dev-perl/Switch-Plain
	dev-perl/Try-Tiny-Retry
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"

