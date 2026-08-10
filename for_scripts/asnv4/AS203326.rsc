:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203326 address=213.239.176.0/24} on-error {}
