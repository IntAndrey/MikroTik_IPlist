:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202734 address=23.158.20.0/24} on-error {}
