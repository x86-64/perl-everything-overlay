# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJBS"
DIST_VERSION="0.014" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-GUID
	dev-perl/Email-Address
	dev-perl/Email-MIME
	dev-perl/Email-MessageID
	dev-perl/Email-Sender
	>=dev-perl/Exception-Class-1.300
	dev-perl/JSON
	dev-perl/Path-Tiny
	dev-perl/String-Truncate
	dev-perl/Try-Tiny
	dev-perl/YAML-LibYAML
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	virtual/perl-Encode
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Email-MIME-ContentType
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"

