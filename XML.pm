package Bundle::XML;

$VERSION = '0.11';


__END__

=head1 NAME

Bundle::XML - A bundle to install XML-related modules

=head1 SYNOPSIS

C<perl -MCPAN -e 'install Bundle::XML'>

=head1 CONTENTS

XML::Parser		- Clark Cooper, Larry Wall

XML::Parser::EasyTree	- Eric Bohlman

XML::LibXML	- Matt Sergeant and others

XML::LibXSLT	- Matt Sergeant

XML::Sablotron	- Pavel Hlavnicka

XML::Encoding		- Clark Cooper

XML::DOM		- Enno Derksen, Clark Cooper, TJ Mather

XML::Parser::PerlSAX		- Ken MacLeod; also wrote:

XML::Grove

XML::Handler::Sample

XML::ESISParser

XML::Handler::XMLWriter

XML::Handler::Subs

XML::Handler::CanonXMLWriter

Data::Grove

XML::SAX2Perl

XML::Perl2SAX

XML::PatAct::MatchName

XML::PatAct::ToObjects

XML::PatAct::Amsterdam

XML::PatAct::PatternTempl

XML::PatAct::ActionTempl

XML::DT		- J Joao

XML::Dumper		- Jonathan Eisenzopf; also wrote:

XML::Registry

XML::Generator		- Benjamin Holzman

XML::Node		- Chang Liu

XML::QL		- Matt Sergeant, Robert Hanson

XML::Schematron

XML::SemanticDiff

XML::Simple		- Grant McLean

XML::Stream		- Ryan Eatmon

XML::Twig		- Michel Rodriguez

XML::Writer		- David Megginson

XML::XPath	- Matt Sergeant; also wrote:

XML::miniXQL

XML::XSLT		- Geert Josten, Egon Willighagen

XML::Handler::YAWriter		- Michael Koehne

XML::XQL 	- Enno Derksen

XML::XSLT::Wrapper	- Colin Muller

=head1 DESCRIPTION

This bundle gathers together those XML-related modules on CPAN which are
intended to enable the parsing, use and creation of XML documents in
general. It excludes modules which are intended to work with specific
XML document types or with specific non-XML data sources.

Modules for which the installation process may fail because they require
C and/or C++ libraries include XML::Parser, XML::LibXML, XML::LibXSLT
and XML::Sablotron:

XML::Parser requires the expat library, available from
expat.sourceforge.net.

XML::LibXML requires the libxml library and XML::LibXSLT requires the
libxslt library, both available from www.xmlsoft.org.

XML::Sablotron requires the Sablotron library, available from
www.gingerall.com.

I have ignored the fact that certain parts of certain modules require
specific versions of Perl.

=head1 AUTHOR

Colin Muller E<lt>F<colin@durbanet.co.za>E<gt>
(Author only of this bundle, not of the modules it lists)

=cut

