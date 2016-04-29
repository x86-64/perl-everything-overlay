# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YUSUKEBE"
DIST_VERSION="0.11"
DIST_A="Test-JSON-RPC-Autodoc-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Clone
	dev-perl/Data-Recursive-Encode
	dev-perl/Data-Validator
	dev-perl/File-ShareDir
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/Path-Tiny
	>=dev-perl/Plack-1.003.300
	dev-perl/Text-Xslate
	virtual/perl-Test-Simple
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
"
