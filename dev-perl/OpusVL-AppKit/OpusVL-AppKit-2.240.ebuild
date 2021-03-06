# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALTREUS"
DIST_VERSION="2.24"
DIST_A="OpusVL-AppKit-2.24.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Catalyst-Action-REST
	dev-perl/Catalyst-Action-RenderView
	dev-perl/Catalyst-Authentication-Store-DBIx-Class
	dev-perl/Catalyst-Controller-HTML-FormFu
	dev-perl/Catalyst-Model-DBIC-Schema
	dev-perl/Catalyst-Plugin-Authentication
	dev-perl/Catalyst-Plugin-Authorization-ACL
	dev-perl/Catalyst-Plugin-Authorization-Roles
	dev-perl/Catalyst-Plugin-Cache
	dev-perl/Catalyst-Plugin-ConfigLoader
	dev-perl/Catalyst-Plugin-ConfigLoader-Environment
	dev-perl/Catalyst-Plugin-CustomErrorMessage
	dev-perl/Catalyst-Plugin-Session
	dev-perl/Catalyst-Plugin-Session-State-Cookie
	dev-perl/Catalyst-Plugin-Session-Store-FastMmap
	>=dev-perl/Catalyst-Plugin-Static-Simple-0.300
	dev-perl/Catalyst-Runtime
	dev-perl/Catalyst-View-Download
	dev-perl/Catalyst-View-Email
	dev-perl/Catalyst-View-Excel-Template-Plus
	dev-perl/Catalyst-View-JSON
	dev-perl/Catalyst-View-PDF-Reuse
	dev-perl/Catalyst-View-TT
	dev-perl/Catalyst-View-TT-Alloy
	>=dev-perl/CatalystX-AppBuilder-0.000.110
	dev-perl/CatalystX-SimpleLogin
	dev-perl/CatalystX-VirtualComponents
	dev-perl/Child
	dev-perl/Config-General
	dev-perl/Crypt-Eksblowfish
	dev-perl/DBIx-Class
	dev-perl/DBIx-Class-EncodedColumn
	dev-perl/DBIx-Class-TimeStamp
	>=dev-perl/Devel-InheritNamespace-0.000.030
	dev-perl/Excel-Template-Plus
	dev-perl/File-ShareDir
	dev-perl/Getopt-Compact
	dev-perl/HTML-FormFu
	dev-perl/HTML-FormFu-Model-DBIC
	dev-perl/HTML-FormHandler
	dev-perl/List-MoreUtils
	dev-perl/MRO-Compat
	dev-perl/Moose
	dev-perl/MooseX-MethodAttributes
	dev-perl/Plack
	dev-perl/String-MkPasswd
	>=dev-perl/Template-Alloy-1.020
	dev-perl/Template-AutoFilter
	dev-perl/Template-Plugin-DateTime
	dev-perl/Test-DBIx-Class
	dev-perl/Test-Most
	dev-perl/Tree-Simple
	dev-perl/Tree-Simple-View
	dev-perl/Tree-Simple-VisitorFactory
	dev-perl/Try-Tiny
	dev-perl/XML-Simple
	dev-perl/base
	dev-perl/experimental
	dev-perl/namespace-autoclean
	dev-perl/perl-ldap
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-Memoize
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Cache-FastMmap
	dev-perl/CatalystX-Dispatcher-AsGraph
	dev-perl/CatalystX-InjectComponent
	dev-perl/DateTime
	dev-perl/HTTP-Message
	dev-perl/Scope-Guard
	dev-perl/TermReadKey
	dev-perl/Test-Differences
	dev-perl/Test-WWW-Mechanize
	dev-perl/Test-WWW-Mechanize-Catalyst
	dev-perl/lib
	virtual/perl-Data-Dumper
	virtual/perl-IO
	virtual/perl-Test-Simple
"
