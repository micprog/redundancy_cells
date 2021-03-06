// Copyright lowRISC contributors.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0
//
// Register Package auto-generated by `reggen` containing data structure

package ctcls_manager_reg_pkg;

  ////////////////////////////
  // Typedefs for registers //
  ////////////////////////////
  typedef struct packed {
    logic [31:0] q;
  } ctcls_manager_reg2hw_sp_store_reg_t;

  typedef struct packed {
    struct packed {
      logic        q;
    } mode;
    struct packed {
      logic        q;
    } restore_mode;
  } ctcls_manager_reg2hw_mode_reg_t;

  typedef struct packed {
    logic [31:0] q;
  } ctcls_manager_reg2hw_mismatches_0_reg_t;

  typedef struct packed {
    logic [31:0] q;
  } ctcls_manager_reg2hw_mismatches_1_reg_t;

  typedef struct packed {
    logic [31:0] q;
  } ctcls_manager_reg2hw_mismatches_2_reg_t;


  typedef struct packed {
    logic [31:0] d;
    logic        de;
  } ctcls_manager_hw2reg_sp_store_reg_t;

  typedef struct packed {
    logic [31:0] d;
    logic        de;
  } ctcls_manager_hw2reg_mismatches_0_reg_t;

  typedef struct packed {
    logic [31:0] d;
    logic        de;
  } ctcls_manager_hw2reg_mismatches_1_reg_t;

  typedef struct packed {
    logic [31:0] d;
    logic        de;
  } ctcls_manager_hw2reg_mismatches_2_reg_t;


  ///////////////////////////////////////
  // Register to internal design logic //
  ///////////////////////////////////////
  typedef struct packed {
    ctcls_manager_reg2hw_sp_store_reg_t sp_store; // [130:99]
    ctcls_manager_reg2hw_mode_reg_t mode; // [98:97]
    ctcls_manager_reg2hw_mismatches_0_reg_t mismatches_0; // [96:65]
    ctcls_manager_reg2hw_mismatches_1_reg_t mismatches_1; // [64:33]
    ctcls_manager_reg2hw_mismatches_2_reg_t mismatches_2; // [32:1]
  } ctcls_manager_reg2hw_t;

  ///////////////////////////////////////
  // Internal design logic to register //
  ///////////////////////////////////////
  typedef struct packed {
    ctcls_manager_hw2reg_sp_store_reg_t sp_store; // [132:101]
    ctcls_manager_hw2reg_mismatches_0_reg_t mismatches_0; // [100:69]
    ctcls_manager_hw2reg_mismatches_1_reg_t mismatches_1; // [68:37]
    ctcls_manager_hw2reg_mismatches_2_reg_t mismatches_2; // [36:5]
  } ctcls_manager_hw2reg_t;

  // Register Address
  parameter logic [4:0] CTCLS_MANAGER_SP_STORE_OFFSET = 5'h 0;
  parameter logic [4:0] CTCLS_MANAGER_MODE_OFFSET = 5'h 4;
  parameter logic [4:0] CTCLS_MANAGER_MISMATCHES_0_OFFSET = 5'h 8;
  parameter logic [4:0] CTCLS_MANAGER_MISMATCHES_1_OFFSET = 5'h c;
  parameter logic [4:0] CTCLS_MANAGER_MISMATCHES_2_OFFSET = 5'h 10;


  // Register Index
  typedef enum int {
    CTCLS_MANAGER_SP_STORE,
    CTCLS_MANAGER_MODE,
    CTCLS_MANAGER_MISMATCHES_0,
    CTCLS_MANAGER_MISMATCHES_1,
    CTCLS_MANAGER_MISMATCHES_2
  } ctcls_manager_id_e;

  // Register width information to check illegal writes
  parameter logic [3:0] CTCLS_MANAGER_PERMIT [5] = '{
    4'b 1111, // index[0] CTCLS_MANAGER_SP_STORE
    4'b 0011, // index[1] CTCLS_MANAGER_MODE
    4'b 1111, // index[2] CTCLS_MANAGER_MISMATCHES_0
    4'b 1111, // index[3] CTCLS_MANAGER_MISMATCHES_1
    4'b 1111  // index[4] CTCLS_MANAGER_MISMATCHES_2
  };
endpackage

