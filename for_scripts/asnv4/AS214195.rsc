:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214195 address=158.94.216.0/24} on-error {}
:do {add list=$AddressList comment=AS214195 address=217.11.164.0/24} on-error {}
:do {add list=$AddressList comment=AS214195 address=45.74.158.0/23} on-error {}
