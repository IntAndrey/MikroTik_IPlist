:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12600 address=213.52.193.0/24} on-error {}
