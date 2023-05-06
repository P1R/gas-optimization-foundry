    /* "lib/forge-std/src/StdStyle.sol":101:10781  library StdStyle {... */
  dataSize(sub_0)
  dataOffset(sub_0)
  0x0b
  dup3
  dup3
  dup3
  codecopy
  dup1
  mload
  0x00
  byte
  0x73
  eq
  tag_1
  jumpi
  mstore(0x00, shl(0xe0, 0x4e487b71))
  mstore(0x04, 0x00)
  revert(0x00, 0x24)
tag_1:
  mstore(0x00, address)
  0x73
  dup2
  mstore8
  dup3
  dup2
  return
stop

sub_0: assembly {
        /* "lib/forge-std/src/StdStyle.sol":101:10781  library StdStyle {... */
      eq(address, deployTimeAddress())
      mstore(0x40, 0x80)
      0x00
      dup1
      revert

    auxdata: 0xa26469706673582212201d05868d294da5d0b41638f31977807195b7a31a6326a16ae6f384edcf05552764736f6c63430008120033
}
