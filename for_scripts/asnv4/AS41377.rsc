:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41377 address=195.3.140.0/23} on-error {}
