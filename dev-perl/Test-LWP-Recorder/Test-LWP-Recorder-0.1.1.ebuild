# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EALLENIII"
DIST_VERSION="0.1.1"
DIST_A="Test-LWP-Recorder-0.1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Slurp
	dev-perl/HTTP-Message
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	dev-perl/LWPx-Record-DataSection
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.880
"
