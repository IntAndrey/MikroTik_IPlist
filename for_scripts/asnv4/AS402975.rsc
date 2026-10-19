:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402975 address=199.242.182.0/23} on-error {}
