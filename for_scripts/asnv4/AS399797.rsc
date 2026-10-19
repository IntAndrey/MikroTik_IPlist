:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399797 address=23.158.92.0/24} on-error {}
