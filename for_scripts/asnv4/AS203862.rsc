:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203862 address=46.161.192.0/21} on-error {}
