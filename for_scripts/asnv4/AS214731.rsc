:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214731 address=87.86.189.0/24} on-error {}
