package Bundle::XML;

$VERSION = '0.1';


__END__

=head1 NAME

Bundle::XML - A bundle to install all XML-related modules

=head1 SYNOPSIS

C<perl -MCPAN -e 'install Bundle::XML'>

=head1 CONTENTS

Bundle::LWP		- prerequisite, along with:

Date::Manip

Parse::Yapp

LWP::UserAgent

Data::Dumper

Storable

XML::Parser		- Clark Cooper, Larry Wall

XML::Encoding		- CLark Cooper

E/EN/ENNO/XML-DOM-1.25.tar.gz		- Enno Derksen, Clark Cooper

XML::Parser::PerlSAX		- Ken MacLeod; aso wrote:

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

XML::Catalog		- Eric Bohlman

XML::DT		- J Joao

XML::Dumper		- Jonathan Eisenzopf; also wrote:

XML::RSS

XML::Registry

XML::Generator		- Benjamin Holzman

XML::Node		- Chang Liu

XML::QL		- Matt Sergeant, Robert Hanson

XML::Simple		- Grant McLean

XML::Stream		- Ryan Eatmon

XML::Template		- Geoffrey R. Hutchison

XML::Twig		- Michel Rodriguez

XML::Writer		- David Megginson

XML::XPath	- Matt Sergeant; also wrote:

XML::miniXQL

DBIx::XML_RDB

XSLT		- Geert Josten, Egon Willighagen

XML::Handler::YAWriter		- Michael Koehne; also wrote:

XML::Edifact

E/EN/ENNO/XML-XQL-0.61.tar.gz 	- Enno Derksen

=head1 DESCRIPTION

This bundle gathers together all of the modules in the XML
directory of CPAN, along with some other XML-related modules,
and (I think) all of the modules on which these depend.

In this version (0.1), XML::DOM and XML::XQL are installed via 
hard-wired links to versions earlier than the current ones, 
because the current versions fail to install automatically. 
During the install, CPAN will attempt but fail to install the 
latest versions of these from libxml-enno-1.00. Ignore the
errors: although this fails, XML::DOM and XML::XQL are still 
installed, but at the earlier versions (1.25 and 0.61 
respectively).  Other modules dependent on them should still 
work as well.

At one stage during the install, you will be prompted to
provide the XML::Edifact installer with some input; the 
installation will pause until you do so.

Left out of this version (because make fails):
XML::Filter::Hekeln

In this version, I have ignored the fact that certain parts 
of certain modules require specific versions (5.005 or 
5.004 or 5.003) of Perl.  Sorry.

=head1 AUTHOR

Colin Muller E<lt>F<colin@durbanet.co.za>E<gt>
(Author only of this bundle, not of the modules it lists)

=cut

