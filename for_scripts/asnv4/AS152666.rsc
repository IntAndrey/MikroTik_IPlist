:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152666 address=164.37.207.0/24} on-error {}
