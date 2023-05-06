    /* "lib/forge-std/lib/ds-test/src/test.sol":732:16625  contract DSTest {... */
  mstore(0x40, 0x80)
    /* "lib/forge-std/lib/ds-test/src/test.sol":1609:1635  bool public IS_TEST = true */
  0x00
  dup1
  sload
  not(0xff)
  and
    /* "lib/forge-std/lib/ds-test/src/test.sol":1631:1635  true */
  0x01
    /* "lib/forge-std/lib/ds-test/src/test.sol":1609:1635  bool public IS_TEST = true */
  or
  swap1
  sstore
    /* "lib/forge-std/lib/ds-test/src/test.sol":732:16625  contract DSTest {... */
  callvalue
  dup1
  iszero
  tag_1
  jumpi
  0x00
  dup1
  revert
tag_1:
  pop
  dataSize(sub_0)
  dup1
  dataOffset(sub_0)
  0x00
  codecopy
  0x00
  return
stop

sub_0: assembly {
        /* "lib/forge-std/lib/ds-test/src/test.sol":732:16625  contract DSTest {... */
      mstore(0x40, 0x80)
      callvalue
      dup1
      iszero
      tag_1
      jumpi
      0x00
      dup1
      revert
    tag_1:
      pop
      jumpi(tag_2, lt(calldatasize, 0x04))
      shr(0xe0, calldataload(0x00))
      dup1
      0xba414fa6
      eq
      tag_3
      jumpi
      dup1
      0xfa7626d4
      eq
      tag_4
      jumpi
    tag_2:
      0x00
      dup1
      revert
        /* "lib/forge-std/lib/ds-test/src/test.sol":1865:2465  function failed() public returns (bool) {... */
    tag_3:
      tag_5
      tag_6
      jump	// in
    tag_5:
      mload(0x40)
        /* "#utility.yul":179:193   */
      swap1
      iszero
        /* "#utility.yul":172:194   */
      iszero
        /* "#utility.yul":154:195   */
      dup2
      mstore
        /* "#utility.yul":142:144   */
      0x20
        /* "#utility.yul":127:145   */
      add
        /* "lib/forge-std/lib/ds-test/src/test.sol":1865:2465  function failed() public returns (bool) {... */
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "lib/forge-std/lib/ds-test/src/test.sol":1609:1635  bool public IS_TEST = true */
    tag_4:
      sload(0x00)
      tag_5
      swap1
      0xff
      and
      dup2
      jump
        /* "lib/forge-std/lib/ds-test/src/test.sol":1865:2465  function failed() public returns (bool) {... */
    tag_6:
        /* "lib/forge-std/lib/ds-test/src/test.sol":1899:1903  bool */
      0x00
        /* "lib/forge-std/lib/ds-test/src/test.sol":1920:1927  _failed */
      dup1
      sload
      0x0100
      swap1
      div
      0xff
      and
        /* "lib/forge-std/lib/ds-test/src/test.sol":1916:2458  if (_failed) {... */
      iszero
      tag_13
      jumpi
      pop
        /* "lib/forge-std/lib/ds-test/src/test.sol":1951:1958  _failed */
      sload(0x00)
      0x0100
      swap1
      div
      0xff
      and
      swap1
        /* "lib/forge-std/lib/ds-test/src/test.sol":1865:2465  function failed() public returns (bool) {... */
      jump	// out
        /* "lib/forge-std/lib/ds-test/src/test.sol":1916:2458  if (_failed) {... */
    tag_13:
        /* "lib/forge-std/lib/ds-test/src/test.sol":1991:2008  bool globalFailed */
      0x00
        /* "lib/forge-std/lib/ds-test/src/test.sol":3077:3119  0x7109709ECfa91a80626fF3989D68f67F5b1DD12D */
      0x7109709ecfa91a80626ff3989d68f67f5b1dd12d
        /* "lib/forge-std/lib/ds-test/src/test.sol":3065:3120  extcodesize(0x7109709ECfa91a80626fF3989D68f67F5b1DD12D) */
      extcodesize
        /* "lib/forge-std/lib/ds-test/src/test.sol":3148:3164  hevmCodeSize > 0 */
      iszero
        /* "lib/forge-std/lib/ds-test/src/test.sol":2031:2413  if (hasHEVMContext()) {... */
      tag_17
      jumpi
        /* "lib/forge-std/lib/ds-test/src/test.sol":2251:2294  abi.encode(HEVM_ADDRESS, bytes32("failed")) */
      0x40
      dup1
      mload
        /* "lib/forge-std/lib/ds-test/src/test.sol":1712:1776  address(bytes20(uint160(uint256(keccak256('hevm cheat code'))))) */
      0x7109709ecfa91a80626ff3989d68f67f5b1dd12d
        /* "lib/forge-std/lib/ds-test/src/test.sol":2251:2294  abi.encode(HEVM_ADDRESS, bytes32("failed")) */
      0x20
      dup3
      add
        /* "#utility.yul":380:431   */
      dup2
      swap1
      mstore
      shl(0xd2, 0x19985a5b1959)
        /* "#utility.yul":447:465   */
      dup3
      dup5
      add
        /* "#utility.yul":440:474   */
      mstore
        /* "lib/forge-std/lib/ds-test/src/test.sol":2251:2294  abi.encode(HEVM_ADDRESS, bytes32("failed")) */
      dup3
      mload
      dup1
      dup4
      sub
      dup5
      add
      dup2
      mstore
        /* "#utility.yul":353:371   */
      0x60
      dup4
      add
        /* "lib/forge-std/lib/ds-test/src/test.sol":2251:2294  abi.encode(HEVM_ADDRESS, bytes32("failed")) */
      swap1
      swap4
      mstore
      0x00
      swap3
        /* "lib/forge-std/lib/ds-test/src/test.sol":1712:1776  address(bytes20(uint160(uint256(keccak256('hevm cheat code'))))) */
      swap1
      swap2
        /* "lib/forge-std/lib/ds-test/src/test.sol":2139:2317  abi.encodePacked(... */
      tag_20
      swap2
        /* "lib/forge-std/lib/ds-test/src/test.sol":2189:2223  keccak256("load(address,bytes32)") */
      0x667f9d70ca411d70ead50d8d5c22070dafc36ad75f3dcf5e7237b22ade9aecc4
      swap2
        /* "lib/forge-std/lib/ds-test/src/test.sol":2139:2317  abi.encodePacked(... */
      0x80
      add
      tag_21
      jump	// in
    tag_20:
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
      swap1
      dup3
      swap1
      mstore
        /* "lib/forge-std/lib/ds-test/src/test.sol":2099:2336  HEVM_ADDRESS.call(... */
      tag_22
      swap2
      tag_23
      jump	// in
    tag_22:
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup7
      gas
      call
      swap2
      pop
      pop
      returndatasize
      dup1
      0x00
      dup2
      eq
      tag_26
      jumpi
      mload(0x40)
      swap2
      pop
      and(add(returndatasize, 0x3f), not(0x1f))
      dup3
      add
      0x40
      mstore
      returndatasize
      dup3
      mstore
      returndatasize
      0x00
      0x20
      dup5
      add
      returndatacopy
      jump(tag_25)
    tag_26:
      0x60
      swap2
      pop
    tag_25:
      pop
        /* "lib/forge-std/lib/ds-test/src/test.sol":2072:2336  (, bytes memory retdata) = HEVM_ADDRESS.call(... */
      swap2
      pop
      pop
        /* "lib/forge-std/lib/ds-test/src/test.sol":2381:2388  retdata */
      dup1
        /* "lib/forge-std/lib/ds-test/src/test.sol":2370:2397  abi.decode(retdata, (bool)) */
      dup1
      0x20
      add
      swap1
      mload
      dup2
      add
      swap1
      tag_27
      swap2
      swap1
      tag_28
      jump	// in
    tag_27:
        /* "lib/forge-std/lib/ds-test/src/test.sol":2355:2397  globalFailed = abi.decode(retdata, (bool)) */
      swap2
      pop
        /* "lib/forge-std/lib/ds-test/src/test.sol":2053:2413  {... */
      pop
        /* "lib/forge-std/lib/ds-test/src/test.sol":2031:2413  if (hasHEVMContext()) {... */
    tag_17:
        /* "lib/forge-std/lib/ds-test/src/test.sol":2434:2446  globalFailed */
      swap2
        /* "lib/forge-std/lib/ds-test/src/test.sol":1865:2465  function failed() public returns (bool) {... */
      swap1
      pop
      jump	// out
        /* "#utility.yul":485:807   */
    tag_30:
        /* "#utility.yul":526:529   */
      0x00
        /* "#utility.yul":564:569   */
      dup2
        /* "#utility.yul":558:570   */
      mload
        /* "#utility.yul":588:589   */
      0x00
        /* "#utility.yul":598:726   */
    tag_35:
        /* "#utility.yul":612:618   */
      dup2
        /* "#utility.yul":609:610   */
      dup2
        /* "#utility.yul":606:619   */
      lt
        /* "#utility.yul":598:726   */
      iszero
      tag_37
      jumpi
        /* "#utility.yul":709:713   */
      0x20
        /* "#utility.yul":694:707   */
      dup2
      dup6
      add
        /* "#utility.yul":690:714   */
      dup2
      add
        /* "#utility.yul":684:715   */
      mload
        /* "#utility.yul":671:682   */
      dup7
      dup4
      add
        /* "#utility.yul":664:716   */
      mstore
        /* "#utility.yul":627:639   */
      add
        /* "#utility.yul":598:726   */
      jump(tag_35)
    tag_37:
      pop
        /* "#utility.yul":781:782   */
      0x00
        /* "#utility.yul":745:761   */
      swap4
      add
        /* "#utility.yul":770:783   */
      swap3
      dup4
      mstore
      pop
        /* "#utility.yul":745:761   */
      swap1
      swap2
        /* "#utility.yul":485:807   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":812:1090   */
    tag_21:
      not(sub(shl(0xe0, 0x01), 0x01))
        /* "#utility.yul":997:1030   */
      dup4
      and
        /* "#utility.yul":985:1031   */
      dup2
      mstore
        /* "#utility.yul":967:970   */
      0x00
        /* "#utility.yul":1047:1084   */
      tag_39
        /* "#utility.yul":1081:1082   */
      0x04
        /* "#utility.yul":1072:1083   */
      dup4
      add
        /* "#utility.yul":1064:1070   */
      dup5
        /* "#utility.yul":1047:1084   */
      tag_30
      jump	// in
    tag_39:
        /* "#utility.yul":1040:1084   */
      swap5
        /* "#utility.yul":812:1090   */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":1095:1284   */
    tag_23:
        /* "#utility.yul":1224:1227   */
      0x00
        /* "#utility.yul":1249:1278   */
      tag_41
        /* "#utility.yul":1274:1277   */
      dup3
        /* "#utility.yul":1266:1272   */
      dup5
        /* "#utility.yul":1249:1278   */
      tag_30
      jump	// in
    tag_41:
        /* "#utility.yul":1242:1278   */
      swap4
        /* "#utility.yul":1095:1284   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":1289:1566   */
    tag_28:
        /* "#utility.yul":1356:1362   */
      0x00
        /* "#utility.yul":1409:1411   */
      0x20
        /* "#utility.yul":1397:1406   */
      dup3
        /* "#utility.yul":1388:1395   */
      dup5
        /* "#utility.yul":1384:1407   */
      sub
        /* "#utility.yul":1380:1412   */
      slt
        /* "#utility.yul":1377:1429   */
      iszero
      tag_43
      jumpi
        /* "#utility.yul":1425:1426   */
      0x00
        /* "#utility.yul":1422:1423   */
      dup1
        /* "#utility.yul":1415:1427   */
      revert
        /* "#utility.yul":1377:1429   */
    tag_43:
        /* "#utility.yul":1457:1466   */
      dup2
        /* "#utility.yul":1451:1467   */
      mload
        /* "#utility.yul":1510:1515   */
      dup1
        /* "#utility.yul":1503:1516   */
      iszero
        /* "#utility.yul":1496:1517   */
      iszero
        /* "#utility.yul":1489:1494   */
      dup2
        /* "#utility.yul":1486:1518   */
      eq
        /* "#utility.yul":1476:1536   */
      tag_41
      jumpi
        /* "#utility.yul":1532:1533   */
      0x00
        /* "#utility.yul":1529:1530   */
      dup1
        /* "#utility.yul":1522:1534   */
      revert

    auxdata: 0xa2646970667358221220b5d5ac3af1cdc570cdeea2a12cb9e9f902b52530a2b6d06c747e7435815fe83164736f6c63430008120033
}
