:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1635 address=66.146.224.0/23} on-error {}
