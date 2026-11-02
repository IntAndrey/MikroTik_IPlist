:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207774 address=195.234.169.0/24} on-error {}
