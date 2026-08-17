:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402631 address=206.174.134.0/23} on-error {}
:do {add list=$AddressList comment=AS402631 address=206.174.152.0/23} on-error {}
:do {add list=$AddressList comment=AS402631 address=206.174.156.0/22} on-error {}
