# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NHORNE"
DIST_VERSION="0.58" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.040
	>=dev-perl/CGI-Info-0.600
	dev-perl/Class-Autouse
	dev-perl/Class-Load
	dev-perl/DBD-SQLite
	dev-perl/Data-Validate-IP
	dev-perl/HTTP-BrowserDetect
	dev-perl/I18N-AcceptLanguage
	dev-perl/Locale-Codes
	dev-perl/Locale-Object
	dev-perl/Net-Subnet
	dev-perl/Net-Whois-IANA
	dev-perl/Net-Whois-IP
	virtual/perl-Sys-Syslog
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/IPC-System-Simple
	dev-perl/Test-Compile
	dev-perl/Test-Most
	dev-perl/Test-NoWarnings
	dev-perl/Test-Requires
	virtual/perl-autodie
"

