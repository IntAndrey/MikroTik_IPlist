:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214195 address=217.11.164.0/24} on-error {}
