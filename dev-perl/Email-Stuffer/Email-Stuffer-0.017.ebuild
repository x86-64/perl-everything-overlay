# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJBS"
DIST_VERSION="0.017" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Email-MIME
	dev-perl/Email-Sender
	dev-perl/Module-Runtime
	>=dev-perl/Params-Util-1.050
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Moo
	dev-perl/Test-Fatal
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"

