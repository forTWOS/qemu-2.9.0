CONFIG_PCI=y
# For now, CONFIG_IDE_CORE requires ISA, so we enable it here
CONFIG_ISA_BUS=y
CONFIG_VIRTIO_PCI=y
CONFIG_VIRTIO=y
CONFIG_USB_UHCI=y
CONFIG_USB_EHCI=y
CONFIG_USB_XHCI=y
CONFIG_AC97=y
CONFIG_HDA=y
CONFIG_RTL8139_PCI=y
CONFIG_E1000_PCI=y
CONFIG_E1000E_PCI=y
CONFIG_IDE_CORE=y
CONFIG_IDE_QDEV=y
CONFIG_IDE_PCI=y
CONFIG_AHCI=y
CONFIG_SERIAL=y
CONFIG_SERIAL_ISA=y
CONFIG_SERIAL_PCI=y
CONFIG_WDT_IB6300ESB=y
CONFIG_PCI_TESTDEV=y
CONFIG_VGA=y
CONFIG_VGA_PCI=y
CONFIG_IVSHMEM=$(CONFIG_EVENTFD)
CONFIG_EDU=y
