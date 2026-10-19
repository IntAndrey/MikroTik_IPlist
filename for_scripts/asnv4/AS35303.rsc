:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35303 address=46.70.248.0/23} on-error {}
