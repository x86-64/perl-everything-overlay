# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINARY"
DIST_VERSION="0.10"
DIST_A="Quant-Framework-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Date-Utility
	dev-perl/File-ShareDir
	dev-perl/List-MoreUtils
	dev-perl/Math-Function-Interpolator
	dev-perl/Memoize-HashKey-Ignore
	dev-perl/Moose
	dev-perl/Time-Duration-Concise-Localize
	dev-perl/YAML-LibYAML
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	virtual/perl-Memoize
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
