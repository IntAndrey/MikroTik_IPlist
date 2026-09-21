:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218791 address=149.170.176.0/23} on-error {}
