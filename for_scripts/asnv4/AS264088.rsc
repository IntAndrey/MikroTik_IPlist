:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264088 address=138.94.80.0/24} on-error {}
:do {add list=$AddressList comment=AS264088 address=138.94.82.0/23} on-error {}
:do {add list=$AddressList comment=AS264088 address=143.208.4.0/23} on-error {}
:do {add list=$AddressList comment=AS264088 address=143.208.6.0/24} on-error {}
