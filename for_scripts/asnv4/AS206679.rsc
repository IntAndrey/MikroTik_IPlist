:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206679 address=84.205.168.0/23} on-error {}
