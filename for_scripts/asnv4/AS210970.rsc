:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210970 address=46.161.215.0/24} on-error {}
