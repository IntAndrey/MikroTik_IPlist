:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218678 address=91.202.214.0/24} on-error {}
