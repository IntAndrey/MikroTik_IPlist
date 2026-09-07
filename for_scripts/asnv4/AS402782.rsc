:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402782 address=143.20.8.0/23} on-error {}
:do {add list=$AddressList comment=AS402782 address=85.149.217.0/24} on-error {}
