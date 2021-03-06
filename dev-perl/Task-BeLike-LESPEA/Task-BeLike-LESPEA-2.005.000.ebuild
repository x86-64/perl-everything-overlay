# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LESPEA"
DIST_VERSION="2.005000" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Any-Moose
	dev-perl/AnyEvent
	dev-perl/Async-Interrupt
	dev-perl/Coro
	dev-perl/DBD-CSV
	dev-perl/DBI
	dev-perl/Data-Dumper-Perltidy
	dev-perl/Data-Printer
	dev-perl/Date-Calc
	dev-perl/Date-Manip
	dev-perl/DateTime
	dev-perl/DateTime-Format-DB2
	dev-perl/DateTime-Format-DBI
	dev-perl/DateTime-Format-DateManip
	dev-perl/DateTime-Format-DateParse
	dev-perl/DateTime-Format-Duration
	dev-perl/DateTime-Format-Duration-DurationString
	dev-perl/DateTime-Format-Duration-XSD
	dev-perl/DateTime-Format-Epoch
	dev-perl/DateTime-Format-Excel
	dev-perl/DateTime-Format-Flexible
	dev-perl/DateTime-Format-HTTP
	dev-perl/DateTime-Format-Human
	dev-perl/DateTime-Format-ISO8601
	dev-perl/DateTime-Format-MSSQL
	dev-perl/DateTime-Format-MySQL
	dev-perl/DateTime-Format-Natural
	dev-perl/DateTime-Format-Oracle
	dev-perl/DateTime-Format-Pg
	dev-perl/DateTime-Format-RFC3339
	dev-perl/DateTime-Format-RFC3501
	dev-perl/DateTime-Format-RSS
	dev-perl/DateTime-Format-Roman
	dev-perl/DateTime-Format-SQLite
	dev-perl/DateTime-Format-Strptime
	dev-perl/DateTime-Format-Sybase
	dev-perl/DateTime-Format-WindowsFileTime
	dev-perl/DateTime-Format-XSD
	dev-perl/Devel-Cover
	dev-perl/Devel-NYTProf
	dev-perl/Devel-REPL
	dev-perl/Devel-REPL-Plugin-DataPrinter
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-App-Command-cover
	dev-perl/Dist-Zilla-Plugin-PerlTidy
	>=dev-perl/Dist-Zilla-PluginBundle-Author-LESPEA-1.005.001
	dev-perl/Dist-Zilla-Shell
	dev-perl/EV
	dev-perl/Event
	dev-perl/Excel-Writer-XLSX
	dev-perl/Exporter-Easy
	dev-perl/File-HomeDir
	dev-perl/File-Next
	dev-perl/File-ShareDir
	dev-perl/File-Slurp
	dev-perl/Getopt-Long-Descriptive
	dev-perl/Guard
	dev-perl/HTML-Parser
	dev-perl/HTML-Tree
	dev-perl/HTML-TreeBuilder-XPath
	dev-perl/IO-stringy
	dev-perl/JSON
	dev-perl/JSON-Any
	dev-perl/JSON-XS
	dev-perl/LWP-Protocol-https
	dev-perl/List-AllUtils
	dev-perl/List-Gen
	dev-perl/List-MoreUtils
	dev-perl/Locale-US
	dev-perl/Math-Big
	>=dev-perl/Modern-Perl-1.201.205
	>=dev-perl/Module-Build-0.360.100
	dev-perl/Module-Install
	dev-perl/Module-Install-AuthorTests
	dev-perl/Module-Install-ExtraTests
	dev-perl/Module-Refresh
	dev-perl/Module-Reload
	dev-perl/Moose
	dev-perl/MooseX-Aliases
	dev-perl/MooseX-App
	dev-perl/MooseX-App-Cmd
	dev-perl/MooseX-Log-Log4perl
	dev-perl/MooseX-Method-Signatures
	dev-perl/MooseX-Singleton
	dev-perl/MooseX-StrictConstructor
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Common
	dev-perl/MooseX-Types-DateTime-ButMaintained
	dev-perl/MooseX-Types-Email
	dev-perl/MooseX-Types-IPv4
	dev-perl/MooseX-Types-JSON
	dev-perl/MooseX-Types-NetAddr-IP
	dev-perl/MooseX-Types-PortNumber
	dev-perl/MooseX-Types-Structured
	dev-perl/MooseX-Types-URI
	dev-perl/MooseX-Types-UUID
	dev-perl/MouseX-Types
	dev-perl/Net-CIDR-Lite
	dev-perl/Net-DNS
	dev-perl/Net-IP
	dev-perl/Net-Netmask
	dev-perl/NetAddr-MAC
	dev-perl/PPI-HTML
	dev-perl/Perl-Critic
	dev-perl/Perl-Tidy
	dev-perl/Readonly-XS
	dev-perl/Regexp-Common
	dev-perl/Spreadsheet-ParseExcel
	dev-perl/Spreadsheet-WriteExcel
	dev-perl/Task-Weaken
	dev-perl/Template-Toolkit
	dev-perl/Test-Fatal
	dev-perl/Test-File
	dev-perl/Test-LeakTrace
	dev-perl/Test-Memory-Cycle
	dev-perl/Test-Most
	dev-perl/Test-Output
	dev-perl/Test-Perl-Critic
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	dev-perl/Test-Taint
	dev-perl/Text-CSV-XS
	dev-perl/Text-Trim
	dev-perl/Try-Tiny
	dev-perl/WWW-Mechanize
	dev-perl/XML-LibXML
	dev-perl/XML-SAX
	dev-perl/XML-Simple
	dev-perl/XML-Twig
	dev-perl/YAML
	dev-perl/YAML-LibYAML
	dev-perl/YAML-Syck
	dev-perl/autovivification
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
	virtual/perl-Encode
	virtual/perl-Net-Ping
	virtual/perl-Scalar-List-Utils
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
"

