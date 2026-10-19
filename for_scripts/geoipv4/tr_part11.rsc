:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=tr address=98.98.208.0/23} on-error {}
