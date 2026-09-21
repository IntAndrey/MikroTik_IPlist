:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218941 address=62.129.136.0/23} on-error {}
