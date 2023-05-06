    /* "lib/forge-std/src/console2.sol":533:70852  library console2 {... */
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
        /* "lib/forge-std/src/console2.sol":533:70852  library console2 {... */
      eq(address, deployTimeAddress())
      mstore(0x40, 0x80)
      0x00
      dup1
      revert

    auxdata: 0xa26469706673582212207ffc2cfddf55dabcdf8a518c71a00e944aac77801fcd18ca8a3863a3c98720e964736f6c63430008120033
}
