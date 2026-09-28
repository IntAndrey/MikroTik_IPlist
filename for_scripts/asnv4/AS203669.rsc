:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203669 address=178.92.188.0/23} on-error {}
