# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NIKC"
DIST_VERSION="0.51"
DIST_A="SVN-Log-Index-0.51.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Exception-Class
	>=dev-perl/KinoSearch-0.150
	dev-perl/Params-Validate
	>=dev-perl/SVN-Log-0.030
	dev-perl/Test-Exception
	dev-perl/yaml
"
DEPEND="
	${RDEPEND}
"
