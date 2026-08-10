:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49203 address=195.138.214.0/24} on-error {}
