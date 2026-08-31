:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57974 address=185.108.205.0/24} on-error {}
