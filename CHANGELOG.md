# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]
### Added
- Add secded ECC for 64 bit datawidth
- Add ECC encoder for XBAR_DEMUX_BUS
- Add ECC encoder for AXI_BUS

### Changed
### Removed
### Fixed

## 0.2.0 - 2021-01-12
### Added
- ECC encoder and decoder for XBAR_bus (PE, TCDM)
- Added TMR majority voters

## 0.1.0 - 2020-12-30
### Added
- lowrisc `secded_gen.py` script, along with generated modules for 8, 16, and 32 bit with minimum redundancy bits.
- initial wrapper for sram to include ecc
