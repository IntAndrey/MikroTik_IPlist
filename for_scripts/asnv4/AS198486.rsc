:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198486 address=176.53.158.0/24} on-error {}
