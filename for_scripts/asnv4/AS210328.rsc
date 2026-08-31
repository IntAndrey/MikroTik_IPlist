:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210328 address=185.218.138.0/24} on-error {}
