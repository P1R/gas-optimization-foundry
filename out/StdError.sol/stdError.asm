    /* "lib/forge-std/src/StdError.sol":166:1026  library stdError {... */
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
        /* "lib/forge-std/src/StdError.sol":166:1026  library stdError {... */
      eq(address, deployTimeAddress())
      mstore(0x40, 0x80)
      jumpi(tag_1, lt(calldatasize, 0x04))
      shr(0xe0, calldataload(0x00))
      dup1
      0x986c5f68
      gt
      tag_11
      jumpi
      dup1
      0x986c5f68
      eq
      tag_6
      jumpi
      dup1
      0xb22dc54d
      eq
      tag_7
      jumpi
      dup1
      0xb67689da
      eq
      tag_8
      jumpi
      dup1
      0xd160e4de
      eq
      tag_9
      jumpi
      dup1
      0xfa784a44
      eq
      tag_10
      jumpi
      0x00
      dup1
      revert
    tag_11:
      dup1
      0x05ee8612
      eq
      tag_2
      jumpi
      dup1
      0x10332977
      eq
      tag_3
      jumpi
      dup1
      0x1de45560
      eq
      tag_4
      jumpi
      dup1
      0x8995290f
      eq
      tag_5
      jumpi
    tag_1:
      0x00
      dup1
      revert
        /* "lib/forge-std/src/StdError.sol":751:836  bytes public constant indexOOBError = abi.encodeWithSignature("Panic(uint256)", 0x32) */
    tag_2:
      tag_12
      tag_13
      jump	// in
    tag_12:
      mload(0x40)
      tag_14
      swap2
      swap1
      tag_15
      jump	// in
    tag_14:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "lib/forge-std/src/StdError.sol":190:276  bytes public constant assertionError = abi.encodeWithSignature("Panic(uint256)", 0x01) */
    tag_3:
      tag_12
      tag_17
      jump	// in
        /* "lib/forge-std/src/StdError.sol":469:560  bytes public constant enumConversionError = abi.encodeWithSignature("Panic(uint256)", 0x21) */
    tag_4:
      tag_12
      tag_20
      jump	// in
        /* "lib/forge-std/src/StdError.sol":283:370  bytes public constant arithmeticError = abi.encodeWithSignature("Panic(uint256)", 0x11) */
    tag_5:
      tag_12
      tag_23
      jump	// in
        /* "lib/forge-std/src/StdError.sol":843:931  bytes public constant memOverflowError = abi.encodeWithSignature("Panic(uint256)", 0x41) */
    tag_6:
      tag_12
      tag_26
      jump	// in
        /* "lib/forge-std/src/StdError.sol":664:744  bytes public constant popError = abi.encodeWithSignature("Panic(uint256)", 0x31) */
    tag_7:
      tag_12
      tag_29
      jump	// in
        /* "lib/forge-std/src/StdError.sol":938:1022  bytes public constant zeroVarError = abi.encodeWithSignature("Panic(uint256)", 0x51) */
    tag_8:
      tag_12
      tag_32
      jump	// in
        /* "lib/forge-std/src/StdError.sol":567:657  bytes public constant encodeStorageError = abi.encodeWithSignature("Panic(uint256)", 0x22) */
    tag_9:
      tag_12
      tag_35
      jump	// in
        /* "lib/forge-std/src/StdError.sol":377:462  bytes public constant divisionError = abi.encodeWithSignature("Panic(uint256)", 0x12) */
    tag_10:
      tag_12
      tag_38
      jump	// in
        /* "lib/forge-std/src/StdError.sol":751:836  bytes public constant indexOOBError = abi.encodeWithSignature("Panic(uint256)", 0x32) */
    tag_13:
        /* "lib/forge-std/src/StdError.sol":789:836  abi.encodeWithSignature("Panic(uint256)", 0x32) */
      mload(0x40)
        /* "lib/forge-std/src/StdError.sol":831:835  0x32 */
      0x32
        /* "lib/forge-std/src/StdError.sol":789:836  abi.encodeWithSignature("Panic(uint256)", 0x32) */
      0x24
      dup3
      add
        /* "#utility.yul":726:762   */
      mstore
        /* "#utility.yul":699:717   */
      0x44
      add
        /* "lib/forge-std/src/StdError.sol":789:836  abi.encodeWithSignature("Panic(uint256)", 0x32) */
    tag_40:
      0x40
      dup1
      mload
      not(0x1f)
      dup2
      dup5
      sub
      add
      dup2
      mstore
      swap2
      swap1
      mstore
      0x20
      dup2
      add
      dup1
      mload
      sub(shl(0xe0, 0x01), 0x01)
      and
      shl(0xe0, 0x4e487b71)
      or
      swap1
      mstore
        /* "lib/forge-std/src/StdError.sol":751:836  bytes public constant indexOOBError = abi.encodeWithSignature("Panic(uint256)", 0x32) */
      dup2
      jump	// out
        /* "lib/forge-std/src/StdError.sol":190:276  bytes public constant assertionError = abi.encodeWithSignature("Panic(uint256)", 0x01) */
    tag_17:
        /* "lib/forge-std/src/StdError.sol":229:276  abi.encodeWithSignature("Panic(uint256)", 0x01) */
      mload(0x40)
        /* "lib/forge-std/src/StdError.sol":271:275  0x01 */
      0x01
        /* "lib/forge-std/src/StdError.sol":229:276  abi.encodeWithSignature("Panic(uint256)", 0x01) */
      0x24
      dup3
      add
        /* "#utility.yul":726:762   */
      mstore
        /* "#utility.yul":699:717   */
      0x44
      add
        /* "lib/forge-std/src/StdError.sol":229:276  abi.encodeWithSignature("Panic(uint256)", 0x01) */
      tag_40
        /* "#utility.yul":573:768   */
      jump
        /* "lib/forge-std/src/StdError.sol":469:560  bytes public constant enumConversionError = abi.encodeWithSignature("Panic(uint256)", 0x21) */
    tag_20:
        /* "lib/forge-std/src/StdError.sol":513:560  abi.encodeWithSignature("Panic(uint256)", 0x21) */
      mload(0x40)
        /* "lib/forge-std/src/StdError.sol":555:559  0x21 */
      0x21
        /* "lib/forge-std/src/StdError.sol":513:560  abi.encodeWithSignature("Panic(uint256)", 0x21) */
      0x24
      dup3
      add
        /* "#utility.yul":726:762   */
      mstore
        /* "#utility.yul":699:717   */
      0x44
      add
        /* "lib/forge-std/src/StdError.sol":513:560  abi.encodeWithSignature("Panic(uint256)", 0x21) */
      tag_40
        /* "#utility.yul":573:768   */
      jump
        /* "lib/forge-std/src/StdError.sol":283:370  bytes public constant arithmeticError = abi.encodeWithSignature("Panic(uint256)", 0x11) */
    tag_23:
        /* "lib/forge-std/src/StdError.sol":323:370  abi.encodeWithSignature("Panic(uint256)", 0x11) */
      mload(0x40)
        /* "lib/forge-std/src/StdError.sol":365:369  0x11 */
      0x11
        /* "lib/forge-std/src/StdError.sol":323:370  abi.encodeWithSignature("Panic(uint256)", 0x11) */
      0x24
      dup3
      add
        /* "#utility.yul":726:762   */
      mstore
        /* "#utility.yul":699:717   */
      0x44
      add
        /* "lib/forge-std/src/StdError.sol":323:370  abi.encodeWithSignature("Panic(uint256)", 0x11) */
      tag_40
        /* "#utility.yul":573:768   */
      jump
        /* "lib/forge-std/src/StdError.sol":843:931  bytes public constant memOverflowError = abi.encodeWithSignature("Panic(uint256)", 0x41) */
    tag_26:
        /* "lib/forge-std/src/StdError.sol":884:931  abi.encodeWithSignature("Panic(uint256)", 0x41) */
      mload(0x40)
        /* "lib/forge-std/src/StdError.sol":926:930  0x41 */
      0x41
        /* "lib/forge-std/src/StdError.sol":884:931  abi.encodeWithSignature("Panic(uint256)", 0x41) */
      0x24
      dup3
      add
        /* "#utility.yul":726:762   */
      mstore
        /* "#utility.yul":699:717   */
      0x44
      add
        /* "lib/forge-std/src/StdError.sol":884:931  abi.encodeWithSignature("Panic(uint256)", 0x41) */
      tag_40
        /* "#utility.yul":573:768   */
      jump
        /* "lib/forge-std/src/StdError.sol":664:744  bytes public constant popError = abi.encodeWithSignature("Panic(uint256)", 0x31) */
    tag_29:
        /* "lib/forge-std/src/StdError.sol":697:744  abi.encodeWithSignature("Panic(uint256)", 0x31) */
      mload(0x40)
        /* "lib/forge-std/src/StdError.sol":739:743  0x31 */
      0x31
        /* "lib/forge-std/src/StdError.sol":697:744  abi.encodeWithSignature("Panic(uint256)", 0x31) */
      0x24
      dup3
      add
        /* "#utility.yul":726:762   */
      mstore
        /* "#utility.yul":699:717   */
      0x44
      add
        /* "lib/forge-std/src/StdError.sol":697:744  abi.encodeWithSignature("Panic(uint256)", 0x31) */
      tag_40
        /* "#utility.yul":573:768   */
      jump
        /* "lib/forge-std/src/StdError.sol":938:1022  bytes public constant zeroVarError = abi.encodeWithSignature("Panic(uint256)", 0x51) */
    tag_32:
        /* "lib/forge-std/src/StdError.sol":975:1022  abi.encodeWithSignature("Panic(uint256)", 0x51) */
      mload(0x40)
        /* "lib/forge-std/src/StdError.sol":1017:1021  0x51 */
      0x51
        /* "lib/forge-std/src/StdError.sol":975:1022  abi.encodeWithSignature("Panic(uint256)", 0x51) */
      0x24
      dup3
      add
        /* "#utility.yul":726:762   */
      mstore
        /* "#utility.yul":699:717   */
      0x44
      add
        /* "lib/forge-std/src/StdError.sol":975:1022  abi.encodeWithSignature("Panic(uint256)", 0x51) */
      tag_40
        /* "#utility.yul":573:768   */
      jump
        /* "lib/forge-std/src/StdError.sol":567:657  bytes public constant encodeStorageError = abi.encodeWithSignature("Panic(uint256)", 0x22) */
    tag_35:
        /* "lib/forge-std/src/StdError.sol":610:657  abi.encodeWithSignature("Panic(uint256)", 0x22) */
      mload(0x40)
        /* "lib/forge-std/src/StdError.sol":652:656  0x22 */
      0x22
        /* "lib/forge-std/src/StdError.sol":610:657  abi.encodeWithSignature("Panic(uint256)", 0x22) */
      0x24
      dup3
      add
        /* "#utility.yul":726:762   */
      mstore
        /* "#utility.yul":699:717   */
      0x44
      add
        /* "lib/forge-std/src/StdError.sol":610:657  abi.encodeWithSignature("Panic(uint256)", 0x22) */
      tag_40
        /* "#utility.yul":573:768   */
      jump
        /* "lib/forge-std/src/StdError.sol":377:462  bytes public constant divisionError = abi.encodeWithSignature("Panic(uint256)", 0x12) */
    tag_38:
        /* "lib/forge-std/src/StdError.sol":415:462  abi.encodeWithSignature("Panic(uint256)", 0x12) */
      mload(0x40)
        /* "lib/forge-std/src/StdError.sol":457:461  0x12 */
      0x12
        /* "lib/forge-std/src/StdError.sol":415:462  abi.encodeWithSignature("Panic(uint256)", 0x12) */
      0x24
      dup3
      add
        /* "#utility.yul":726:762   */
      mstore
        /* "#utility.yul":699:717   */
      0x44
      add
        /* "lib/forge-std/src/StdError.sol":415:462  abi.encodeWithSignature("Panic(uint256)", 0x12) */
      tag_40
        /* "#utility.yul":573:768   */
      jump
        /* "#utility.yul":14:568   */
    tag_15:
        /* "#utility.yul":132:136   */
      0x00
        /* "#utility.yul":161:163   */
      0x20
        /* "#utility.yul":190:192   */
      dup1
        /* "#utility.yul":179:188   */
      dup4
        /* "#utility.yul":172:193   */
      mstore
        /* "#utility.yul":222:228   */
      dup4
        /* "#utility.yul":216:229   */
      mload
        /* "#utility.yul":265:271   */
      dup1
        /* "#utility.yul":260:262   */
      dup3
        /* "#utility.yul":249:258   */
      dup6
        /* "#utility.yul":245:263   */
      add
        /* "#utility.yul":238:272   */
      mstore
        /* "#utility.yul":290:291   */
      0x00
        /* "#utility.yul":300:440   */
    tag_60:
        /* "#utility.yul":314:320   */
      dup2
        /* "#utility.yul":311:312   */
      dup2
        /* "#utility.yul":308:321   */
      lt
        /* "#utility.yul":300:440   */
      iszero
      tag_62
      jumpi
        /* "#utility.yul":409:423   */
      dup6
      dup2
      add
        /* "#utility.yul":405:428   */
      dup4
      add
        /* "#utility.yul":399:429   */
      mload
        /* "#utility.yul":375:392   */
      dup6
      dup3
      add
        /* "#utility.yul":394:396   */
      0x40
        /* "#utility.yul":371:397   */
      add
        /* "#utility.yul":364:430   */
      mstore
        /* "#utility.yul":329:339   */
      dup3
      add
        /* "#utility.yul":300:440   */
      jump(tag_60)
    tag_62:
        /* "#utility.yul":304:307   */
      pop
        /* "#utility.yul":489:490   */
      0x00
        /* "#utility.yul":484:486   */
      0x40
        /* "#utility.yul":475:481   */
      dup3
        /* "#utility.yul":464:473   */
      dup7
        /* "#utility.yul":460:482   */
      add
        /* "#utility.yul":456:487   */
      add
        /* "#utility.yul":449:491   */
      mstore
        /* "#utility.yul":559:561   */
      0x40
        /* "#utility.yul":552:554   */
      0x1f
        /* "#utility.yul":548:555   */
      not
        /* "#utility.yul":543:545   */
      0x1f
        /* "#utility.yul":535:541   */
      dup4
        /* "#utility.yul":531:546   */
      add
        /* "#utility.yul":527:556   */
      and
        /* "#utility.yul":516:525   */
      dup6
        /* "#utility.yul":512:557   */
      add
        /* "#utility.yul":508:562   */
      add
        /* "#utility.yul":500:562   */
      swap3
      pop
      pop
      pop
        /* "#utility.yul":14:568   */
      swap3
      swap2
      pop
      pop
      jump	// out

    auxdata: 0xa26469706673582212200c3b5c3246cd594ff095ab63e0020c4b1db60cd0bf710d061d73cf6e11b8a75664736f6c63430008120033
}
