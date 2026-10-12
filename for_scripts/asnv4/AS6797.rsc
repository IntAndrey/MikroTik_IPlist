:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6797 address=87.104.224.0/21} on-error {}
:do {add list=$AddressList comment=AS6797 address=91.198.227.0/24} on-error {}
