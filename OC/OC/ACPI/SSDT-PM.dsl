/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-PM.aml, Wed Feb 26 08:04:07 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000078 (120)
 *     Revision         0x02
 *     Checksum         0x2C
 *     OEM ID           "Apple"
 *     OEM Table ID     "PCIE"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200110 (538968336)
 */
DefinitionBlock ("", "SSDT", 2, "Apple", "PCIE", 0x00001000)
{
    External (_SB_.PCI0, DeviceObj)    // (from opcode)
    External (PPMC, DeviceObj)    // (from opcode)

    Device (PPMC)
    {
        Name (_ADR, 0x001F0002)  // _ADR: Address
        OperationRegion (PMCB, PCI_Config, Zero, 0x0100)
        Field (PMCB, AnyAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x40), 
            Offset (0x41), 
            ACBA,   8, 
            Offset (0x48), 
                ,   12, 
            PWBA,   20
        }
    }
}

