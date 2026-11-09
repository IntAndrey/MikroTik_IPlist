:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216328 address=45.9.164.0/23} on-error {}
