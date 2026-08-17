:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271777 address=179.49.236.0/22} on-error {}
