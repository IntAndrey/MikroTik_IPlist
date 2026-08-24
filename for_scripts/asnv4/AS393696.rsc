:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393696 address=50.232.89.0/24} on-error {}
