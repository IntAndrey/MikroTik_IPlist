:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402898 address=140.235.228.0/23} on-error {}
