:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206639 address=185.55.158.0/24} on-error {}
