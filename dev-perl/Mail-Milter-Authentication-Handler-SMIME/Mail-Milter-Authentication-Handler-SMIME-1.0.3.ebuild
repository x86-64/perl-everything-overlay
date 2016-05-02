# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MBRADSHAW"
DIST_VERSION="v1.0.3"
DIST_A="Mail-Milter-Authentication-Handler-SMIME-v1.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Convert-X509
	>=dev-perl/Crypt-SMIME-0.150
	dev-perl/Email-MIME
	dev-perl/Mail-Milter-Authentication
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Install
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	virtual/perl-version
"