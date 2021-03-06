# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZOFFIX"
DIST_VERSION="2.001001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-PNGCrush
	dev-perl/CSS-Minifier
	>=dev-perl/JavaScript-Minifier-1.100
	dev-perl/POE
	dev-perl/POE-Component-NonBlockingWrapper-Base
	dev-perl/Syntax-Highlight-CSS
	dev-perl/Syntax-Highlight-HTML
	dev-perl/URI
	dev-perl/WWW-Alexa-TrafficRank
	dev-perl/WWW-Cache-Google
	dev-perl/WWW-DoctypeGrabber
	dev-perl/WWW-GetPageTitle
	dev-perl/WWW-HTMLTagAttributeCounter
	dev-perl/WWW-Lipsum
	dev-perl/WWW-WebDevout-BrowserSupportInfo
	dev-perl/WebService-HtmlKitCom-FavIconFromImage
	dev-perl/WebService-Validator-CSS-W3C
	dev-perl/WebService-Validator-HTML-W3C
	dev-perl/base
	dev-perl/libwww-perl
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/lib
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

