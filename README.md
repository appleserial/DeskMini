# DeskMini Hackintosh
This is the hackintosh for the deskmini 310

![Hackintosh](https://i.imgur.com/WgWD3yP.png)

## SPECS

+ OS: macOS 11.3.1 20E241 x86_64 / (SMBIOS: iMac19,1)
+ OpenCore: 0.6.9
+ CPU: Intel i9-9900T (8c16t ES) @ 1.7GHz
+ GPU: Intel UHD Graphics 630
+ Wi-Fi: BCM94360CS2
+ SSD: 512GB [TOSHIBA RC500 NVMe](https://union-click.jd.com/jdc?e=&p=JF8AAMoDIgZlGmsVAxMGVRhTEQURD1ArH0paTFhlQh5QQ1AMSwUDUFZOGA5OREdcThlVGloUAhEPURxYHQcNXhBHBiV0RWAqWwIWXHd_T04gQGsWAA9EJlRUHgtlGmsVAxMHUx5fHAYSN2UbXCVUfAdUGloXABQGUh1rFDISAFYaWR0DGwRdGFsSMhUHXCtbHAEVBFYdXxUGEWkUK2slASI3ZRtrFjJQaVRJDhcCFAFcSF4RVhcPAhgLRlBFBl1JWRcBElIFT1sSMhAGVB9S)
+ RAM: 8GB x 2 [ADATA DDR4 2400](https://union-click.jd.com/jdc?e=&p=JF8AAMoDIgZlGmsVAxMGVBpcFgUXBVwrH0paTFhlQh5QQ1AMSwUDUFZOGA5OREdcThlVGloUAxMAVhxeFwsNXhBHBiVEVnUhTicSXHdYHRpZd19aYA9gIBBEHgtlGmsVAxMHUx5fHAYSN2UbXCVUfAdUGloUAxMBVR5rFDISAFYaWR0DFAJWGFIRMhUHXCtbHAEVBFYdXxUGEWkUK2slASI3ZRtrFjJQaVNLXEFWQFMCHgkUABcCVUsLQVIXVVwdWxFQQVBQHAhBMhAGVB9S)
+ Monitor: [DELL](https://union-click.jd.com/jdc?e=&p=JF8AAMADIgZlGmsTCxIDUx1aJUZNXwtEa0xHV0YXEEULWldTCQQAQB1AWQkFXRwCFgFTGkRMR05aZQEkUVhEdShcOGV4T1cFelhIBVVTM11XGTITN1UaWhUEFwNcH1slMhIAZU01FQMTBlQTXhQEFzdUK1sSARMFXRpdHQYaD1UrXBULIgdcGFwWARQDVR9Ye0MiN2UYayUyEjdWKxl7B0IGVRtaRlYRD1QeXkFQElcGH14RUBYFV0sPHQoaAFYrWRQDFg4)

## TELEGRAM
Please join Telegram [Join Telegram](https://t.me/hackintash), if you have any questions

## Wi-Fi CARD
My Wi-Fi card is BCM94360CS2, you need to get a NGFF card like this one. TOSHIBA RC500 NVMe SSD don't have any nand in the back, so it's very nice to have.

![BCM94360CS2](misc/BCM94360CS2.png)
![NGFF](misc/ngff.png)

## BIOS

Load UEFI Defaults

+ Advanced > Chipset Configuration  > Onboard HD Audio & Onboard HDMI HD Audio: Enabled
+ Advanced > Chipset Configuration  > VT-d: Disabled
+ Advanced > USB Configuration > XHCI Hand-off: Enabled
+ Advanced > CPU Configuration  > C States Support: Disabled
+ Advanced > Super IO Configuration > Serial Port: Disabled
+ Security > Secure Boot: Disabled
+ BOOT > CSM: Enabled


## Donating 💸

- Feel free to [Buy Me a Coffee](https://www.buymeacoffee.com/csrutil)
- `XMR 4APxe9PpCgw2RdZjkiBqVk6mdyforWiQvGHGCXp6iWojTZaqmfuKcAgBEXTkshDLwo6zGu5yNVUBriyVuUV8jUr58nnkexR`
- `BTC bc1q7ryvvxuws4vhhuxpaddl82seq7ue03qq2p40qh`

## CINEBENCH
![CINEBENCH](misc/CINEBENCH.jpg)

## macOS Tips

```
# https://gist.github.com/csrutil/b2cce932dda8b226f37be2880215aee6
sudo pmset -c sleep 30
sudo pmset -c displaysleep 30
sudo pmset -c disksleep 30
sudo pmset -c hibernatemode 0
sudo pmset -c standby 0
sudo pmset -c autopoweroff 0
sudo pmset -c tcpkeepalive 1

# disable the Spotlight indexes
sudo mdutil -a -i off

# change host name
sudo scutil --set HostName mini
sudo scutil --set ComputerName mini
sudo scutil --set LocalHostName mini

sudo spctl --master-disable
```

## CREDITS
- [corpnewt - corpnewt](https://github.com/corpnewt)
- [acidanthera](https://github.com/acidanthera)
- [xjn819 blog](https://blog.xjn819.com/)
