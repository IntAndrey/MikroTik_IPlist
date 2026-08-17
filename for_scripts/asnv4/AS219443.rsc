:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219443 address=177.1.190.0/24} on-error {}
:do {add list=$AddressList comment=AS219443 address=177.1.194.0/24} on-error {}
:do {add list=$AddressList comment=AS219443 address=177.1.196.0/23} on-error {}
:do {add list=$AddressList comment=AS219443 address=191.44.92.0/24} on-error {}
:do {add list=$AddressList comment=AS219443 address=2.27.241.0/24} on-error {}
:do {add list=$AddressList comment=AS219443 address=87.76.141.0/24} on-error {}
