:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61421 address=149.245.254.0/23} on-error {}
