:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198764 address=170.168.44.0/24} on-error {}
