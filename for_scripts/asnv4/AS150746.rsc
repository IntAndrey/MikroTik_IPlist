:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150746 address=157.15.138.0/24} on-error {}
