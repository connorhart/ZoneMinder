
package ONVIF::Device::Elements::GetSystemLogResponse;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://www.onvif.org/ver10/device/wsdl' }

__PACKAGE__->__set_name('GetSystemLogResponse');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();

use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    SOAP::WSDL::XSD::Typelib::ComplexType
);

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %SystemLog_of :ATTR(:get<SystemLog>);

__PACKAGE__->_factory(
    [ qw(        SystemLog

    ) ],
    {
        'SystemLog' => \%SystemLog_of,
    },
    {
        'SystemLog' => 'ONVIF::Device::Types::SystemLog',
    },
    {

        'SystemLog' => 'SystemLog',
    }
);

} # end BLOCK







} # end of BLOCK



1;


=pod

=head1 NAME

ONVIF::Device::Elements::GetSystemLogResponse

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
GetSystemLogResponse from the namespace http://www.onvif.org/ver10/device/wsdl.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * SystemLog

 $element->set_SystemLog($data);
 $element->get_SystemLog();





=back


=head1 METHODS

=head2 new

 my $element = ONVIF::Device::Elements::GetSystemLogResponse->new($data);

Constructor. The following data structure may be passed to new():

 {
   SystemLog =>  { # ONVIF::Device::Types::SystemLog
     Binary =>  { # ONVIF::Device::Types::AttachmentData
       Include =>  { # ONVIF::Device::Types::Include
       },
     },
     String =>  $some_value, # string
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

