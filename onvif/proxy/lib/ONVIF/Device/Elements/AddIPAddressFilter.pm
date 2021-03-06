
package ONVIF::Device::Elements::AddIPAddressFilter;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://www.onvif.org/ver10/device/wsdl' }

__PACKAGE__->__set_name('AddIPAddressFilter');
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

my %IPAddressFilter_of :ATTR(:get<IPAddressFilter>);

__PACKAGE__->_factory(
    [ qw(        IPAddressFilter

    ) ],
    {
        'IPAddressFilter' => \%IPAddressFilter_of,
    },
    {
        'IPAddressFilter' => 'ONVIF::Device::Types::IPAddressFilter',
    },
    {

        'IPAddressFilter' => 'IPAddressFilter',
    }
);

} # end BLOCK







} # end of BLOCK



1;


=pod

=head1 NAME

ONVIF::Device::Elements::AddIPAddressFilter

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
AddIPAddressFilter from the namespace http://www.onvif.org/ver10/device/wsdl.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * IPAddressFilter

 $element->set_IPAddressFilter($data);
 $element->get_IPAddressFilter();





=back


=head1 METHODS

=head2 new

 my $element = ONVIF::Device::Elements::AddIPAddressFilter->new($data);

Constructor. The following data structure may be passed to new():

 {
   IPAddressFilter =>  { # ONVIF::Device::Types::IPAddressFilter
     Type => $some_value, # IPAddressFilterType
     IPv4Address =>  { # ONVIF::Device::Types::PrefixedIPv4Address
       Address => $some_value, # IPv4Address
       PrefixLength =>  $some_value, # int
     },
     IPv6Address =>  { # ONVIF::Device::Types::PrefixedIPv6Address
       Address => $some_value, # IPv6Address
       PrefixLength =>  $some_value, # int
     },
     Extension =>  { # ONVIF::Device::Types::IPAddressFilterExtension
     },
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

