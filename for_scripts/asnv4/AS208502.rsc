:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208502 address=185.129.206.0/23} on-error {}
