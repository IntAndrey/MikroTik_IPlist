:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13099 address=213.172.64.0/19} on-error {}
