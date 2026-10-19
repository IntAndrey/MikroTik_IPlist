:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393411 address=64.189.102.0/23} on-error {}
