:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=gh address=84.254.179.0/24} on-error {}
:do {add list=$AddressList comment=gh address=95.134.0.0/24} on-error {}
