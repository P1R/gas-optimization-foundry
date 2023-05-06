    /* "lib/forge-std/src/StdMath.sol":68:1401  library stdMath {... */
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
        /* "lib/forge-std/src/StdMath.sol":68:1401  library stdMath {... */
      eq(address, deployTimeAddress())
      mstore(0x40, 0x80)
      0x00
      dup1
      revert

    auxdata: 0xa264697066735822122091d2fb41c93d1eb155a6d6f3c6d9106d9f2a721cffdbb272d99b1643dfcbe82564736f6c63430008120033
}
