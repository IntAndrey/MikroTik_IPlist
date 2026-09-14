:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198131 address=91.231.242.0/24} on-error {}
