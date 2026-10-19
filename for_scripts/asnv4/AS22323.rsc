:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22323 address=169.236.0.0/16} on-error {}
