# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CMCKAY"
DIST_VERSION="0.04"
DIST_A="CPAN-Mini-Inject-Remote-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	dev-perl/Params-Validate
	dev-perl/libwww-perl
	dev-perl/yaml
	virtual/perl-Archive-Tar
	virtual/perl-CPAN-Meta
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"