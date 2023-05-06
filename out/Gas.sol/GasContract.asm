    /* "src/Gas.sol":258:7997  contract GasContract is Ownable {... */
  mstore(0x40, 0x0120)
    /* "src/Gas.sol":326:327  0 */
  0x00
    /* "src/Gas.sol":297:327  uint256 public totalSupply = 0 */
  0x01
  sstore
    /* "src/Gas.sol":387:388  0 */
  0x00
    /* "src/Gas.sol":355:388  uint256 public paymentCounter = 0 */
  0x02
  sstore
    /* "src/Gas.sol":2804:3263  constructor(address[] memory _admins, uint256 _totalSupply) {... */
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
  mload(0x40)
  sub(codesize, bytecodeSize)
  dup1
  bytecodeSize
  dup4
  codecopy
  dup2
  add
  0x40
  dup2
  swap1
  mstore
  tag_2
  swap2
  tag_3
  jump	// in
tag_2:
    /* "src/Ownable.sol":1638:1670  _transferOwnership(_msgSender()) */
  tag_7
    /* "src/Ownable.sol":681:691  msg.sender */
  caller
    /* "src/Ownable.sol":1638:1656  _transferOwnership */
  tag_10
    /* "src/Ownable.sol":1638:1670  _transferOwnership(_msgSender()) */
  jump	// in
tag_7:
    /* "src/Gas.sol":2892:2899  _admins */
  dup2
    /* "src/Gas.sol":2900:2901  0 */
  0x00
    /* "src/Gas.sol":2892:2902  _admins[0] */
  dup2
  mload
  dup2
  lt
  tag_13
  jumpi
  tag_13
  tag_14
  jump	// in
tag_13:
  0x20
  mul
  0x20
  add
  add
  mload
  sub(shl(0xa0, 0x01), 0x01)
    /* "src/Gas.sol":2875:2902  administrator0 = _admins[0] */
  and
  0x80
  dup2
  sub(shl(0xa0, 0x01), 0x01)
  and
  dup2
  mstore
  pop
  pop
    /* "src/Gas.sol":2930:2937  _admins */
  dup2
    /* "src/Gas.sol":2938:2939  1 */
  0x01
    /* "src/Gas.sol":2930:2940  _admins[1] */
  dup2
  mload
  dup2
  lt
  tag_16
  jumpi
  tag_16
  tag_14
  jump	// in
tag_16:
  0x20
  mul
  0x20
  add
  add
  mload
  sub(shl(0xa0, 0x01), 0x01)
    /* "src/Gas.sol":2913:2940  administrator1 = _admins[1] */
  and
  0xa0
  dup2
  sub(shl(0xa0, 0x01), 0x01)
  and
  dup2
  mstore
  pop
  pop
    /* "src/Gas.sol":2968:2975  _admins */
  dup2
    /* "src/Gas.sol":2976:2977  2 */
  0x02
    /* "src/Gas.sol":2968:2978  _admins[2] */
  dup2
  mload
  dup2
  lt
  tag_18
  jumpi
  tag_18
  tag_14
  jump	// in
tag_18:
  0x20
  mul
  0x20
  add
  add
  mload
  sub(shl(0xa0, 0x01), 0x01)
    /* "src/Gas.sol":2951:2978  administrator2 = _admins[2] */
  and
  0xc0
  dup2
  sub(shl(0xa0, 0x01), 0x01)
  and
  dup2
  mstore
  pop
  pop
    /* "src/Gas.sol":3006:3013  _admins */
  dup2
    /* "src/Gas.sol":3014:3015  3 */
  0x03
    /* "src/Gas.sol":3006:3016  _admins[3] */
  dup2
  mload
  dup2
  lt
  tag_20
  jumpi
  tag_20
  tag_14
  jump	// in
tag_20:
  0x20
  mul
  0x20
  add
  add
  mload
  sub(shl(0xa0, 0x01), 0x01)
    /* "src/Gas.sol":2989:3016  administrator3 = _admins[3] */
  and
  0xe0
  dup2
  sub(shl(0xa0, 0x01), 0x01)
  and
  dup2
  mstore
  pop
  pop
    /* "src/Gas.sol":3044:3051  _admins */
  dup2
    /* "src/Gas.sol":3052:3053  4 */
  0x04
    /* "src/Gas.sol":3044:3054  _admins[4] */
  dup2
  mload
  dup2
  lt
  tag_22
  jumpi
  tag_22
  tag_14
  jump	// in
tag_22:
  0x20
  swap1
  dup2
  mul
  swap2
  swap1
  swap2
  add
  add
  mload
  sub(shl(0xa0, 0x01), 0x01)
    /* "src/Gas.sol":3027:3054  administrator4 = _admins[4] */
  and
  0x0100
  mstore
    /* "src/Gas.sol":3072:3082  uint256 ii */
  0x00
    /* "src/Gas.sol":3067:3256  for (uint256 ii = 0; ii < 5; ii++) {... */
tag_23:
    /* "src/Gas.sol":3093:3094  5 */
  0x05
    /* "src/Gas.sol":3088:3090  ii */
  dup2
    /* "src/Gas.sol":3088:3094  ii < 5 */
  lt
    /* "src/Gas.sol":3067:3256  for (uint256 ii = 0; ii < 5; ii++) {... */
  iszero
  tag_24
  jumpi
    /* "src/Gas.sol":3136:3146  msg.sender */
  caller
  sub(shl(0xa0, 0x01), 0x01)
    /* "src/Gas.sol":3121:3146  _admins[ii] == msg.sender */
  and
    /* "src/Gas.sol":3121:3128  _admins */
  dup4
    /* "src/Gas.sol":3129:3131  ii */
  dup3
    /* "src/Gas.sol":3121:3132  _admins[ii] */
  dup2
  mload
  dup2
  lt
  tag_27
  jumpi
  tag_27
  tag_14
  jump	// in
tag_27:
  0x20
  mul
  0x20
  add
  add
  mload
  sub(shl(0xa0, 0x01), 0x01)
    /* "src/Gas.sol":3121:3146  _admins[ii] == msg.sender */
  and
  sub
    /* "src/Gas.sol":3117:3245  if (_admins[ii] == msg.sender) {... */
  tag_28
  jumpi
  pop
    /* "src/Gas.sol":3176:3186  msg.sender */
  caller
    /* "src/Gas.sol":3167:3187  balances[msg.sender] */
  0x00
  swap1
  dup2
  mstore
    /* "src/Gas.sol":3167:3175  balances */
  0x03
    /* "src/Gas.sol":3167:3187  balances[msg.sender] */
  0x20
  mstore
  0x40
  swap1
  keccak256
    /* "src/Gas.sol":3167:3202  balances[msg.sender] = _totalSupply */
  dup2
  swap1
  sstore
    /* "src/Gas.sol":3223:3230  return; */
  jump(tag_11)
    /* "src/Gas.sol":3117:3245  if (_admins[ii] == msg.sender) {... */
tag_28:
    /* "src/Gas.sol":3096:3100  ii++ */
  dup1
  tag_29
  dup2
  tag_30
  jump	// in
tag_29:
  swap2
  pop
  pop
    /* "src/Gas.sol":3067:3256  for (uint256 ii = 0; ii < 5; ii++) {... */
  jump(tag_23)
tag_24:
  pop
    /* "src/Gas.sol":2804:3263  constructor(address[] memory _admins, uint256 _totalSupply) {... */
tag_11:
  pop
  pop
    /* "src/Gas.sol":258:7997  contract GasContract is Ownable {... */
  jump(tag_36)
    /* "src/Ownable.sol":2477:2668  function _transferOwnership(address newOwner) internal virtual {... */
tag_10:
    /* "src/Ownable.sol":2551:2567  address oldOwner */
  0x00
    /* "src/Ownable.sol":2570:2576  _owner */
  dup1
  sload
  sub(shl(0xa0, 0x01), 0x01)
    /* "src/Ownable.sol":2587:2604  _owner = newOwner */
  dup4
  dup2
  and
  not(sub(shl(0xa0, 0x01), 0x01))
  dup4
  and
  dup2
  or
  dup5
  sstore
    /* "src/Ownable.sol":2620:2660  OwnershipTransferred(oldOwner, newOwner) */
  mload(0x40)
    /* "src/Ownable.sol":2570:2576  _owner */
  swap2
  swap1
  swap3
  and
  swap3
  dup4
  swap2
    /* "src/Ownable.sol":2620:2660  OwnershipTransferred(oldOwner, newOwner) */
  0x8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e0
  swap2
    /* "src/Ownable.sol":2551:2567  address oldOwner */
  swap1
    /* "src/Ownable.sol":2620:2660  OwnershipTransferred(oldOwner, newOwner) */
  log3
    /* "src/Ownable.sol":2540:2668  {... */
  pop
    /* "src/Ownable.sol":2477:2668  function _transferOwnership(address newOwner) internal virtual {... */
  pop
  jump	// out
    /* "#utility.yul":14:141   */
tag_34:
    /* "#utility.yul":75:85   */
  0x4e487b71
    /* "#utility.yul":70:73   */
  0xe0
    /* "#utility.yul":66:86   */
  shl
    /* "#utility.yul":63:64   */
  0x00
    /* "#utility.yul":56:87   */
  mstore
    /* "#utility.yul":106:110   */
  0x41
    /* "#utility.yul":103:104   */
  0x04
    /* "#utility.yul":96:111   */
  mstore
    /* "#utility.yul":130:134   */
  0x24
    /* "#utility.yul":127:128   */
  0x00
    /* "#utility.yul":120:135   */
  revert
    /* "#utility.yul":146:323   */
tag_35:
    /* "#utility.yul":225:238   */
  dup1
  mload
  sub(shl(0xa0, 0x01), 0x01)
    /* "#utility.yul":267:298   */
  dup2
  and
    /* "#utility.yul":257:299   */
  dup2
  eq
    /* "#utility.yul":247:317   */
  tag_39
  jumpi
    /* "#utility.yul":313:314   */
  0x00
    /* "#utility.yul":310:311   */
  dup1
    /* "#utility.yul":303:315   */
  revert
    /* "#utility.yul":247:317   */
tag_39:
    /* "#utility.yul":146:323   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":328:1520   */
tag_3:
    /* "#utility.yul":432:438   */
  0x00
    /* "#utility.yul":440:446   */
  dup1
    /* "#utility.yul":493:495   */
  0x40
    /* "#utility.yul":481:490   */
  dup4
    /* "#utility.yul":472:479   */
  dup6
    /* "#utility.yul":468:491   */
  sub
    /* "#utility.yul":464:496   */
  slt
    /* "#utility.yul":461:513   */
  iszero
  tag_41
  jumpi
    /* "#utility.yul":509:510   */
  0x00
    /* "#utility.yul":506:507   */
  dup1
    /* "#utility.yul":499:511   */
  revert
    /* "#utility.yul":461:513   */
tag_41:
    /* "#utility.yul":536:552   */
  dup3
  mload
  sub(shl(0x40, 0x01), 0x01)
    /* "#utility.yul":601:615   */
  dup1
  dup3
  gt
    /* "#utility.yul":598:632   */
  iszero
  tag_42
  jumpi
    /* "#utility.yul":628:629   */
  0x00
    /* "#utility.yul":625:626   */
  dup1
    /* "#utility.yul":618:630   */
  revert
    /* "#utility.yul":598:632   */
tag_42:
    /* "#utility.yul":666:672   */
  dup2
    /* "#utility.yul":655:664   */
  dup6
    /* "#utility.yul":651:673   */
  add
    /* "#utility.yul":641:673   */
  swap2
  pop
    /* "#utility.yul":711:718   */
  dup6
    /* "#utility.yul":704:708   */
  0x1f
    /* "#utility.yul":700:702   */
  dup4
    /* "#utility.yul":696:709   */
  add
    /* "#utility.yul":692:719   */
  slt
    /* "#utility.yul":682:737   */
  tag_43
  jumpi
    /* "#utility.yul":733:734   */
  0x00
    /* "#utility.yul":730:731   */
  dup1
    /* "#utility.yul":723:735   */
  revert
    /* "#utility.yul":682:737   */
tag_43:
    /* "#utility.yul":762:764   */
  dup2
    /* "#utility.yul":756:765   */
  mload
    /* "#utility.yul":784:788   */
  0x20
    /* "#utility.yul":807:809   */
  dup3
    /* "#utility.yul":803:805   */
  dup3
    /* "#utility.yul":800:810   */
  gt
    /* "#utility.yul":797:833   */
  iszero
  tag_45
  jumpi
    /* "#utility.yul":813:831   */
  tag_45
  tag_34
  jump	// in
tag_45:
    /* "#utility.yul":859:861   */
  dup2
    /* "#utility.yul":856:857   */
  0x05
    /* "#utility.yul":852:862   */
  shl
    /* "#utility.yul":891:893   */
  0x40
    /* "#utility.yul":885:894   */
  mload
    /* "#utility.yul":954:956   */
  0x1f
    /* "#utility.yul":950:957   */
  not
    /* "#utility.yul":945:947   */
  0x3f
    /* "#utility.yul":941:943   */
  dup4
    /* "#utility.yul":937:948   */
  add
    /* "#utility.yul":933:958   */
  and
    /* "#utility.yul":925:931   */
  dup2
    /* "#utility.yul":921:959   */
  add
    /* "#utility.yul":1009:1015   */
  dup2
    /* "#utility.yul":997:1007   */
  dup2
    /* "#utility.yul":994:1016   */
  lt
    /* "#utility.yul":989:991   */
  dup7
    /* "#utility.yul":977:987   */
  dup3
    /* "#utility.yul":974:992   */
  gt
    /* "#utility.yul":971:1017   */
  or
    /* "#utility.yul":968:1040   */
  iszero
  tag_47
  jumpi
    /* "#utility.yul":1020:1038   */
  tag_47
  tag_34
  jump	// in
tag_47:
    /* "#utility.yul":1056:1058   */
  0x40
    /* "#utility.yul":1049:1071   */
  mstore
    /* "#utility.yul":1106:1124   */
  swap3
  dup4
  mstore
    /* "#utility.yul":1140:1155   */
  dup2
  dup4
  add
  swap4
  pop
    /* "#utility.yul":1182:1193   */
  dup5
  dup2
  add
    /* "#utility.yul":1178:1198   */
  dup3
  add
  swap3
    /* "#utility.yul":1210:1229   */
  dup10
  dup5
  gt
    /* "#utility.yul":1207:1246   */
  iszero
  tag_48
  jumpi
    /* "#utility.yul":1242:1243   */
  0x00
    /* "#utility.yul":1239:1240   */
  dup1
    /* "#utility.yul":1232:1244   */
  revert
    /* "#utility.yul":1207:1246   */
tag_48:
    /* "#utility.yul":1266:1277   */
  swap5
  dup3
  add
  swap5
    /* "#utility.yul":1286:1445   */
tag_49:
    /* "#utility.yul":1302:1308   */
  dup4
    /* "#utility.yul":1297:1300   */
  dup7
    /* "#utility.yul":1294:1309   */
  lt
    /* "#utility.yul":1286:1445   */
  iszero
  tag_51
  jumpi
    /* "#utility.yul":1368:1402   */
  tag_52
    /* "#utility.yul":1398:1401   */
  dup7
    /* "#utility.yul":1368:1402   */
  tag_35
  jump	// in
tag_52:
    /* "#utility.yul":1356:1403   */
  dup6
  mstore
    /* "#utility.yul":1319:1331   */
  swap5
  dup3
  add
  swap5
    /* "#utility.yul":1423:1435   */
  swap4
  dup3
  add
  swap4
    /* "#utility.yul":1286:1445   */
  jump(tag_49)
tag_51:
    /* "#utility.yul":1495:1513   */
  swap8
  swap1
  swap2
  add
    /* "#utility.yul":1489:1514   */
  mload
    /* "#utility.yul":1464:1470   */
  swap7
  swap9
    /* "#utility.yul":1489:1514   */
  swap7
  swap8
  pop
  pop
  pop
  pop
  pop
  pop
  pop
    /* "#utility.yul":328:1520   */
  jump	// out
    /* "#utility.yul":1525:1652   */
tag_14:
    /* "#utility.yul":1586:1596   */
  0x4e487b71
    /* "#utility.yul":1581:1584   */
  0xe0
    /* "#utility.yul":1577:1597   */
  shl
    /* "#utility.yul":1574:1575   */
  0x00
    /* "#utility.yul":1567:1598   */
  mstore
    /* "#utility.yul":1617:1621   */
  0x32
    /* "#utility.yul":1614:1615   */
  0x04
    /* "#utility.yul":1607:1622   */
  mstore
    /* "#utility.yul":1641:1645   */
  0x24
    /* "#utility.yul":1638:1639   */
  0x00
    /* "#utility.yul":1631:1646   */
  revert
    /* "#utility.yul":1657:1889   */
tag_30:
    /* "#utility.yul":1696:1699   */
  0x00
    /* "#utility.yul":1717:1734   */
  0x01
  dup3
  add
    /* "#utility.yul":1714:1854   */
  tag_55
  jumpi
    /* "#utility.yul":1776:1786   */
  0x4e487b71
    /* "#utility.yul":1771:1774   */
  0xe0
    /* "#utility.yul":1767:1787   */
  shl
    /* "#utility.yul":1764:1765   */
  0x00
    /* "#utility.yul":1757:1788   */
  mstore
    /* "#utility.yul":1811:1815   */
  0x11
    /* "#utility.yul":1808:1809   */
  0x04
    /* "#utility.yul":1801:1816   */
  mstore
    /* "#utility.yul":1839:1843   */
  0x24
    /* "#utility.yul":1836:1837   */
  0x00
    /* "#utility.yul":1829:1844   */
  revert
    /* "#utility.yul":1714:1854   */
tag_55:
  pop
    /* "#utility.yul":1881:1882   */
  0x01
    /* "#utility.yul":1870:1883   */
  add
  swap1
    /* "#utility.yul":1657:1889   */
  jump	// out
tag_36:
    /* "src/Gas.sol":258:7997  contract GasContract is Ownable {... */
  mload(0x80)
  mload(0xa0)
  mload(0xc0)
  mload(0xe0)
  mload(0x0100)
  codecopy(0x00, dataOffset(sub_0), dataSize(sub_0))
  0x00
  assignImmutable("0xcaa671b19e998c1122e4d79d69b0a15b78ea52b1ddb22ee9175fee691e2ac1de")
  0x00
  assignImmutable("0x83902906327aa44bbb9d51a19601dc6d46627fb79e0e70c477d714cd01a9e051")
  0x00
  assignImmutable("0xe8d4124258a95e8d527fbf94deedf573cbc992dc4f58209ae7685ff591eec808")
  0x00
  assignImmutable("0x165f6dfcc3f29e434250937aed6746bdd2863f875ee5fcec7941e1849fc5a3d9")
  0x00
  assignImmutable("0x7847cc532d71d822abf609eb4a9aae3afae29ced2bddda629b10c76eee345b1f")
  return(0x00, dataSize(sub_0))
stop

sub_0: assembly {
        /* "src/Gas.sol":258:7997  contract GasContract is Ownable {... */
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
      0x95842f48
      gt
      tag_22
      jumpi
      dup1
      0xcb5f1750
      gt
      tag_23
      jumpi
      dup1
      0xcb5f1750
      eq
      tag_17
      jumpi
      dup1
      0xcdbce03d
      eq
      tag_18
      jumpi
      dup1
      0xd89d1510
      eq
      tag_19
      jumpi
      dup1
      0xea28d320
      eq
      tag_20
      jumpi
      dup1
      0xf03ba644
      eq
      tag_21
      jumpi
      0x00
      dup1
      revert
    tag_23:
      dup1
      0x95842f48
      eq
      tag_12
      jumpi
      dup1
      0x9b19251a
      eq
      tag_13
      jumpi
      dup1
      0xa30da069
      eq
      tag_14
      jumpi
      dup1
      0xab63385c
      eq
      tag_15
      jumpi
      dup1
      0xb2f84f2e
      eq
      tag_16
      jumpi
      0x00
      dup1
      revert
    tag_22:
      dup1
      0x56b8c724
      gt
      tag_24
      jumpi
      dup1
      0x56b8c724
      eq
      tag_7
      jumpi
      dup1
      0x70a08231
      eq
      tag_8
      jumpi
      dup1
      0x76840b60
      eq
      tag_9
      jumpi
      dup1
      0x888b2284
      eq
      tag_10
      jumpi
      dup1
      0x8da5cb5b
      eq
      tag_11
      jumpi
      0x00
      dup1
      revert
    tag_24:
      dup1
      0x0c9b1709
      eq
      tag_3
      jumpi
      dup1
      0x18160ddd
      eq
      tag_4
      jumpi
      dup1
      0x214405fc
      eq
      tag_5
      jumpi
      dup1
      0x27e235e3
      eq
      tag_6
      jumpi
    tag_2:
      0x00
      dup1
      revert
        /* "src/Gas.sol":726:765  address public immutable administrator1 */
    tag_3:
      tag_25
      immutable("0x165f6dfcc3f29e434250937aed6746bdd2863f875ee5fcec7941e1849fc5a3d9")
      dup2
      jump
    tag_25:
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":178:210   */
      swap1
      swap2
      and
        /* "#utility.yul":160:211   */
      dup2
      mstore
        /* "#utility.yul":148:150   */
      0x20
        /* "#utility.yul":133:151   */
      add
        /* "src/Gas.sol":726:765  address public immutable administrator1 */
    tag_27:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "src/Gas.sol":297:327  uint256 public totalSupply = 0 */
    tag_4:
      tag_29
      sload(0x01)
      dup2
      jump
    tag_29:
      mload(0x40)
        /* "#utility.yul":368:393   */
      swap1
      dup2
      mstore
        /* "#utility.yul":356:358   */
      0x20
        /* "#utility.yul":341:359   */
      add
        /* "src/Gas.sol":297:327  uint256 public totalSupply = 0 */
      tag_27
        /* "#utility.yul":222:399   */
      jump
        /* "src/Gas.sol":6901:7179  function addToWhitelist(... */
    tag_5:
      tag_33
      tag_34
      calldatasize
      0x04
      tag_35
      jump	// in
    tag_34:
      tag_36
      jump	// in
    tag_33:
      stop
        /* "src/Gas.sol":397:440  mapping(address => uint256) public balances */
    tag_6:
      tag_29
      tag_38
      calldatasize
      0x04
      tag_39
      jump	// in
    tag_38:
      mstore(0x20, 0x03)
      0x00
      swap1
      dup2
      mstore
      0x40
      swap1
      keccak256
      sload
      dup2
      jump
        /* "src/Gas.sol":3963:6893  function transfer(... */
    tag_7:
      tag_42
      tag_43
      calldatasize
      0x04
      tag_44
      jump	// in
    tag_43:
      tag_45
      jump	// in
    tag_42:
      mload(0x40)
        /* "#utility.yul":1936:1950   */
      swap1
      iszero
        /* "#utility.yul":1929:1951   */
      iszero
        /* "#utility.yul":1911:1952   */
      dup2
      mstore
        /* "#utility.yul":1899:1901   */
      0x20
        /* "#utility.yul":1884:1902   */
      add
        /* "src/Gas.sol":3963:6893  function transfer(... */
      tag_27
        /* "#utility.yul":1771:1958   */
      jump
        /* "src/Gas.sol":7717:7824  function balanceOf(address _user) external view returns (uint256) {... */
    tag_8:
      tag_29
      tag_49
      calldatasize
      0x04
      tag_39
      jump	// in
    tag_49:
      sub(shl(0xa0, 0x01), 0x01)
        /* "src/Gas.sol":7801:7816  balances[_user] */
      and
        /* "src/Gas.sol":7774:7781  uint256 */
      0x00
        /* "src/Gas.sol":7801:7816  balances[_user] */
      swap1
      dup2
      mstore
        /* "src/Gas.sol":7801:7809  balances */
      0x03
        /* "src/Gas.sol":7801:7816  balances[_user] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
      swap1
        /* "src/Gas.sol":7717:7824  function balanceOf(address _user) external view returns (uint256) {... */
      jump
        /* "src/Gas.sol":355:388  uint256 public paymentCounter = 0 */
    tag_9:
      tag_29
      sload(0x02)
      dup2
      jump
        /* "src/Gas.sol":7832:7994  function getPaymentStatus(... */
    tag_10:
      tag_55
      tag_56
      calldatasize
      0x04
      tag_39
      jump	// in
    tag_56:
      sub(shl(0xa0, 0x01), 0x01)
        /* "src/Gas.sol":7953:7985  _whitelistTransferAmount[sender] */
      and
        /* "src/Gas.sol":7913:7917  bool */
      0x00
        /* "src/Gas.sol":7953:7985  _whitelistTransferAmount[sender] */
      swap1
      dup2
      mstore
        /* "src/Gas.sol":7953:7977  _whitelistTransferAmount */
      0x06
        /* "src/Gas.sol":7953:7985  _whitelistTransferAmount[sender] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "src/Gas.sol":7947:7951  true */
      0x01
      swap2
        /* "src/Gas.sol":7832:7994  function getPaymentStatus(... */
      jump
    tag_55:
      0x40
      dup1
      mload
        /* "#utility.yul":2156:2170   */
      swap3
      iszero
        /* "#utility.yul":2149:2171   */
      iszero
        /* "#utility.yul":2131:2172   */
      dup4
      mstore
        /* "#utility.yul":2203:2205   */
      0x20
        /* "#utility.yul":2188:2206   */
      dup4
      add
        /* "#utility.yul":2181:2215   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":2104:2122   */
      add
        /* "src/Gas.sol":7832:7994  function getPaymentStatus(... */
      tag_27
        /* "#utility.yul":1963:2221   */
      jump
        /* "src/Ownable.sol":1917:2004  function owner() public view virtual returns (address) {... */
    tag_11:
        /* "src/Ownable.sol":1963:1970  address */
      0x00
        /* "src/Ownable.sol":1990:1996  _owner */
      sload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "src/Ownable.sol":1917:2004  function owner() public view virtual returns (address) {... */
      jump(tag_25)
        /* "src/Gas.sol":772:811  address public immutable administrator2 */
    tag_12:
      tag_25
      immutable("0xe8d4124258a95e8d527fbf94deedf573cbc992dc4f58209ae7685ff591eec808")
      dup2
      jump
        /* "src/Gas.sol":499:543  mapping(address => uint256) public whitelist */
    tag_13:
      tag_29
      tag_67
      calldatasize
      0x04
      tag_39
      jump	// in
    tag_67:
      mstore(0x20, 0x05)
      0x00
      swap1
      dup2
      mstore
      0x40
      swap1
      keccak256
      sload
      dup2
      jump
        /* "src/Gas.sol":618:671  mapping(address => uint256) public isOddWhitelistUser */
    tag_14:
      tag_29
      tag_71
      calldatasize
      0x04
      tag_39
      jump	// in
    tag_71:
      mstore(0x20, 0x07)
      0x00
      swap1
      dup2
      mstore
      0x40
      swap1
      keccak256
      sload
      dup2
      jump
        /* "src/Gas.sol":447:492  mapping(address => Payment[]) public payments */
    tag_15:
      tag_74
      tag_75
      calldatasize
      0x04
      tag_35
      jump	// in
    tag_75:
      tag_76
      jump	// in
    tag_74:
      0x40
      dup1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":2561:2576   */
      swap8
      dup9
      and
        /* "#utility.yul":2543:2577   */
      dup2
      mstore
        /* "#utility.yul":2613:2628   */
      swap7
      swap1
      swap6
      and
        /* "#utility.yul":2608:2610   */
      0x20
        /* "#utility.yul":2593:2611   */
      dup8
      add
        /* "#utility.yul":2586:2629   */
      mstore
        /* "#utility.yul":2672:2686   */
      swap3
      iszero
        /* "#utility.yul":2665:2687   */
      iszero
        /* "#utility.yul":2645:2663   */
      swap4
      dup6
      add
        /* "#utility.yul":2638:2688   */
      swap4
      swap1
      swap4
      mstore
      not(sub(shl(0xc0, 0x01), 0x01))
        /* "#utility.yul":2724:2765   */
      and
        /* "#utility.yul":2719:2721   */
      0x60
        /* "#utility.yul":2704:2722   */
      dup5
      add
        /* "#utility.yul":2697:2766   */
      mstore
        /* "#utility.yul":2797:2800   */
      0x80
        /* "#utility.yul":2782:2801   */
      dup4
      add
        /* "#utility.yul":2775:2810   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":2523:2526   */
      0xa0
        /* "#utility.yul":2826:2845   */
      dup3
      add
        /* "#utility.yul":2819:2854   */
      mstore
        /* "#utility.yul":2492:2495   */
      0xc0
        /* "#utility.yul":2477:2496   */
      add
        /* "src/Gas.sol":447:492  mapping(address => Payment[]) public payments */
      tag_27
        /* "#utility.yul":2226:2860   */
      jump
        /* "src/Gas.sol":818:857  address public immutable administrator3 */
    tag_16:
      tag_25
      immutable("0x83902906327aa44bbb9d51a19601dc6d46627fb79e0e70c477d714cd01a9e051")
      dup2
      jump
        /* "src/Gas.sol":864:903  address public immutable administrator4 */
    tag_17:
      tag_25
      immutable("0xcaa671b19e998c1122e4d79d69b0a15b78ea52b1ddb22ee9175fee691e2ac1de")
      dup2
      jump
        /* "src/Ownable.sol":2012:2118  function checkOwner() public view virtual returns (bool) {... */
    tag_18:
      tag_42
        /* "src/Ownable.sol":2063:2067  bool */
      0x00
        /* "src/Ownable.sol":1990:1996  _owner */
      sload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "src/Ownable.sol":681:691  msg.sender */
      caller
        /* "src/Ownable.sol":2087:2110  owner() == _msgSender() */
      eq
      swap1
        /* "src/Ownable.sol":2012:2118  function checkOwner() public view virtual returns (bool) {... */
      jump
        /* "src/Gas.sol":3271:3649  function administrators(... */
    tag_19:
      tag_25
      tag_89
      calldatasize
      0x04
      tag_90
      jump	// in
    tag_89:
      tag_91
      jump	// in
        /* "src/Gas.sol":7187:7709  function whiteTransfer(... */
    tag_20:
      tag_33
      tag_94
      calldatasize
      0x04
      tag_35
      jump	// in
    tag_94:
      tag_95
      jump	// in
        /* "src/Gas.sol":680:719  address public immutable administrator0 */
    tag_21:
      tag_25
      immutable("0x7847cc532d71d822abf609eb4a9aae3afae29ced2bddda629b10c76eee345b1f")
      dup2
      jump
        /* "src/Gas.sol":6901:7179  function addToWhitelist(... */
    tag_36:
        /* "src/Gas.sol":1505:1521  _checkForAdmin() */
      tag_100
        /* "src/Gas.sol":1505:1519  _checkForAdmin */
      tag_101
        /* "src/Gas.sol":1505:1521  _checkForAdmin() */
      jump	// in
    tag_100:
        /* "src/Gas.sol":1504:1521  !_checkForAdmin() */
      iszero
        /* "src/Gas.sol":1504:1538  !_checkForAdmin() && !checkOwner() */
      dup1
      iszero
      tag_102
      jumpi
      pop
        /* "src/Gas.sol":1526:1538  checkOwner() */
      tag_103
        /* "src/Ownable.sol":2063:2067  bool */
      0x00
        /* "src/Ownable.sol":1990:1996  _owner */
      sload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "src/Ownable.sol":681:691  msg.sender */
      caller
        /* "src/Ownable.sol":2087:2110  owner() == _msgSender() */
      eq
      swap1
        /* "src/Ownable.sol":2012:2118  function checkOwner() public view virtual returns (bool) {... */
      jump
        /* "src/Gas.sol":1526:1538  checkOwner() */
    tag_103:
        /* "src/Gas.sol":1525:1538  !checkOwner() */
      iszero
        /* "src/Gas.sol":1504:1538  !_checkForAdmin() && !checkOwner() */
    tag_102:
        /* "src/Gas.sol":1500:1562  if (!_checkForAdmin() && !checkOwner()) revert InvalidCaller() */
      iszero
      tag_104
      jumpi
        /* "src/Gas.sol":1547:1562  InvalidCaller() */
      mload(0x40)
      shl(0xe0, 0x48f5c3ed)
      dup2
      mstore
      0x04
      add
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
        /* "src/Gas.sol":1500:1562  if (!_checkForAdmin() && !checkOwner()) revert InvalidCaller() */
    tag_104:
        /* "src/Gas.sol":7035:7038  255 */
      0xff
        /* "src/Gas.sol":7026:7031  _tier */
      dup2
        /* "src/Gas.sol":7026:7038  _tier >= 255 */
      lt
        /* "src/Gas.sol":7022:7060  if (_tier >= 255) revert InvalidTier() */
      tag_106
      jumpi
        /* "src/Gas.sol":7047:7060  InvalidTier() */
      mload(0x40)
      shl(0xe0, 0xe1423617)
      dup2
      mstore
      0x04
      add
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
        /* "src/Gas.sol":7022:7060  if (_tier >= 255) revert InvalidTier() */
    tag_106:
        /* "src/Gas.sol":7105:7106  3 */
      0x03
        /* "src/Gas.sol":7097:7102  _tier */
      dup2
        /* "src/Gas.sol":7097:7106  _tier > 3 */
      gt
        /* "src/Gas.sol":7097:7118  _tier > 3 ? 3 : _tier */
      tag_107
      jumpi
        /* "src/Gas.sol":7113:7118  _tier */
      dup1
        /* "src/Gas.sol":7097:7118  _tier > 3 ? 3 : _tier */
      jump(tag_108)
    tag_107:
        /* "src/Gas.sol":7109:7110  3 */
      0x03
        /* "src/Gas.sol":7097:7118  _tier > 3 ? 3 : _tier */
    tag_108:
      sub(shl(0xa0, 0x01), 0x01)
        /* "src/Gas.sol":7073:7094  whitelist[_userAddrs] */
      dup4
      and
      0x00
      dup2
      dup2
      mstore
        /* "src/Gas.sol":7073:7082  whitelist */
      0x05
        /* "src/Gas.sol":7073:7094  whitelist[_userAddrs] */
      0x20
      swap1
      dup2
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
        /* "src/Gas.sol":7073:7118  whitelist[_userAddrs] = _tier > 3 ? 3 : _tier */
      swap4
      swap1
      swap4
      sstore
        /* "src/Gas.sol":7136:7171  AddedToWhitelist(_userAddrs, _tier) */
      dup1
      mload
        /* "#utility.yul":3224:3275   */
      swap2
      dup3
      mstore
        /* "#utility.yul":3291:3309   */
      swap2
      dup2
      add
        /* "#utility.yul":3284:3318   */
      dup4
      swap1
      mstore
        /* "src/Gas.sol":7136:7171  AddedToWhitelist(_userAddrs, _tier) */
      0x62c1e066774519db9fe35767c15fc33df2f016675b7cc0c330ed185f286a2d52
      swap2
        /* "#utility.yul":3197:3215   */
      add
        /* "src/Gas.sol":7136:7171  AddedToWhitelist(_userAddrs, _tier) */
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "src/Gas.sol":6901:7179  function addToWhitelist(... */
      pop
      pop
      jump	// out
        /* "src/Gas.sol":3963:6893  function transfer(... */
    tag_45:
        /* "src/Gas.sol":4139:4149  msg.sender */
      caller
        /* "src/Gas.sol":4093:4105  bool status_ */
      0x00
        /* "src/Gas.sol":4166:4186  balances[senderOfTx] */
      dup2
      dup2
      mstore
        /* "src/Gas.sol":4166:4174  balances */
      0x03
        /* "src/Gas.sol":4166:4186  balances[senderOfTx] */
      0x20
      mstore
      0x40
      dup2
      keccak256
      sload
        /* "src/Gas.sol":4093:4105  bool status_ */
      swap1
      swap2
        /* "src/Gas.sol":4139:4149  msg.sender */
      swap1
        /* "src/Gas.sol":4166:4196  balances[senderOfTx] < _amount */
      dup6
      gt
        /* "src/Gas.sol":4162:4226  if (balances[senderOfTx] < _amount) revert InsufficientBalance() */
      iszero
      tag_112
      jumpi
        /* "src/Gas.sol":4205:4226  InsufficientBalance() */
      mload(0x40)
      shl(0xe3, 0x1e9acf17)
      dup2
      mstore
      0x04
      add
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
        /* "src/Gas.sol":4162:4226  if (balances[senderOfTx] < _amount) revert InsufficientBalance() */
    tag_112:
        /* "src/Gas.sol":4263:4264  8 */
      0x08
        /* "src/Gas.sol":4241:4264  bytes(_name).length > 8 */
      dup4
      gt
        /* "src/Gas.sol":4237:4292  if (bytes(_name).length > 8) revert InvalidNameLength() */
      iszero
      tag_113
      jumpi
        /* "src/Gas.sol":4273:4292  InvalidNameLength() */
      mload(0x40)
      shl(0xe0, 0x1ae3550b)
      dup2
      mstore
      0x04
      add
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
        /* "src/Gas.sol":4237:4292  if (bytes(_name).length > 8) revert InvalidNameLength() */
    tag_113:
        /* "src/Gas.sol":4305:4318  bytes8 _bname */
      0x00
        /* "src/Gas.sol":4329:4342  uint256 _size */
      dup1
        /* "src/Gas.sol":4353:4372  bytes32 _arrSizeLoc */
      0x00
        /* "src/Gas.sol":4383:4406  address _recipientValue */
      dup1
        /* "src/Gas.sol":4417:4437  uint256 _amountValue */
      0x00
        /* "src/Gas.sol":4450:4458  payments */
      0x04
        /* "src/Gas.sol":4450:4470  payments[senderOfTx] */
      0x00
        /* "src/Gas.sol":4459:4469  senderOfTx */
      dup8
      sub(shl(0xa0, 0x01), 0x01)
        /* "src/Gas.sol":4450:4470  payments[senderOfTx] */
      and
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      mstore
      0x20
      add
      swap1
      dup2
      mstore
      0x20
      add
      0x00
      keccak256
        /* "src/Gas.sol":4490:4748  Payment({... */
      mload(0x40)
      dup1
      0xc0
      add
      0x40
      mstore
      dup1
        /* "src/Gas.sol":4528:4538  _recipient */
      dup14
      sub(shl(0xa0, 0x01), 0x01)
        /* "src/Gas.sol":4490:4748  Payment({... */
      and
      dup2
      mstore
      0x20
      add
        /* "src/Gas.sol":4572:4573  0 */
      0x00
      sub(shl(0xa0, 0x01), 0x01)
        /* "src/Gas.sol":4490:4748  Payment({... */
      and
      dup2
      mstore
      0x20
      add
        /* "src/Gas.sol":4607:4612  false */
      0x00
        /* "src/Gas.sol":4490:4748  Payment({... */
      iszero
      iszero
      dup2
      mstore
      0x20
      add
        /* "src/Gas.sol":4646:4652  _bname */
      dup8
      sub(shl(0xc0, 0x01), 0x01)
        /* "src/Gas.sol":4490:4748  Payment({... */
      not
      and
      dup2
      mstore
      0x20
      add
        /* "src/Gas.sol":4684:4698  paymentCounter */
      0x02
      0x00
        /* "src/Gas.sol":4682:4698  ++paymentCounter */
      dup2
      sload
      tag_114
      swap1
      tag_115
      jump	// in
    tag_114:
      swap2
      swap1
      pop
      dup2
      swap1
      sstore
        /* "src/Gas.sol":4490:4748  Payment({... */
      dup2
      mstore
      0x20
      add
        /* "src/Gas.sol":4725:4732  _amount */
      dup13
        /* "src/Gas.sol":4490:4748  Payment({... */
      dup2
      mstore
      pop
        /* "src/Gas.sol":4450:4759  payments[senderOfTx].push(... */
      swap1
      dup1
      0x01
      dup2
      sload
      add
      dup1
      dup3
      sstore
      dup1
      swap2
      pop
      pop
      0x01
      swap1
      sub
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
      0x04
      mul
      add
      0x00
      swap1
      swap2
      swap1
      swap2
      swap1
      swap2
      pop
      0x00
      dup3
      add
      mload
      dup2
      0x00
      add
      exp(0x0100, 0x00)
      dup2
      sload
      dup2
      sub(shl(0xa0, 0x01), 0x01)
      mul
      not
      and
      swap1
      dup4
      sub(shl(0xa0, 0x01), 0x01)
      and
      mul
      or
      swap1
      sstore
      pop
      0x20
      dup3
      add
      mload
      dup2
      0x01
      add
      exp(0x0100, 0x00)
      dup2
      sload
      dup2
      sub(shl(0xa0, 0x01), 0x01)
      mul
      not
      and
      swap1
      dup4
      sub(shl(0xa0, 0x01), 0x01)
      and
      mul
      or
      swap1
      sstore
      pop
      0x40
      dup3
      add
      mload
      dup2
      0x01
      add
      exp(0x0100, 0x14)
      dup2
      sload
      dup2
      0xff
      mul
      not
      and
      swap1
      dup4
      iszero
      iszero
      mul
      or
      swap1
      sstore
      pop
      0x60
      dup3
      add
      mload
      dup2
      0x01
      add
      exp(0x0100, 0x15)
      dup2
      sload
      dup2
      0xffffffffffffffff
      mul
      not
      and
      swap1
      dup4
      0xc0
      shr
      mul
      or
      swap1
      sstore
      pop
      0x80
      dup3
      add
      mload
      dup2
      0x02
      add
      sstore
      0xa0
      dup3
      add
      mload
      dup2
      0x03
      add
      sstore
      pop
      pop
        /* "src/Gas.sol":4811:4819  caller() */
      caller
        /* "src/Gas.sol":4851:4855  0x40 */
      0x40
        /* "src/Gas.sol":4845:4856  mload(0x40) */
      mload
        /* "src/Gas.sol":5088:5095  _sender */
      dup2
        /* "src/Gas.sol":5082:5086  _ptr */
      dup2
        /* "src/Gas.sol":5075:5096  mstore(_ptr, _sender) */
      mstore
        /* "src/Gas.sol":5134:5135  3 */
      0x03
        /* "src/Gas.sol":5127:5131  0x20 */
      0x20
        /* "src/Gas.sol":5121:5125  _ptr */
      dup3
        /* "src/Gas.sol":5117:5132  add(_ptr, 0x20) */
      add
        /* "src/Gas.sol":5110:5136  mstore(add(_ptr, 0x20), 3) */
      mstore
        /* "src/Gas.sol":5232:5236  0x40 */
      0x40
        /* "src/Gas.sol":5226:5230  _ptr */
      dup2
        /* "src/Gas.sol":5216:5237  keccak256(_ptr, 0x40) */
      keccak256
        /* "src/Gas.sol":5314:5321  _amount */
      dup13
        /* "src/Gas.sol":5307:5311  _loc */
      dup2
        /* "src/Gas.sol":5301:5312  sload(_loc) */
      sload
        /* "src/Gas.sol":5297:5322  sub(sload(_loc), _amount) */
      sub
        /* "src/Gas.sol":5291:5295  _loc */
      dup2
        /* "src/Gas.sol":5284:5323  sstore(_loc, sub(sload(_loc), _amount)) */
      sstore
        /* "src/Gas.sol":5444:5454  _recipient */
      dup14
        /* "src/Gas.sol":5438:5442  _ptr */
      dup3
        /* "src/Gas.sol":5431:5455  mstore(_ptr, _recipient) */
      mstore
        /* "src/Gas.sol":5493:5494  3 */
      0x03
        /* "src/Gas.sol":5486:5490  0x20 */
      0x20
        /* "src/Gas.sol":5480:5484  _ptr */
      dup4
        /* "src/Gas.sol":5476:5491  add(_ptr, 0x20) */
      add
        /* "src/Gas.sol":5469:5495  mstore(add(_ptr, 0x20), 3) */
      mstore
        /* "src/Gas.sol":5533:5537  0x40 */
      0x40
        /* "src/Gas.sol":5527:5531  _ptr */
      dup3
        /* "src/Gas.sol":5517:5538  keccak256(_ptr, 0x40) */
      keccak256
        /* "src/Gas.sol":5509:5538  _loc := keccak256(_ptr, 0x40) */
      swap1
      pop
        /* "src/Gas.sol":5582:5589  _amount */
      dup13
        /* "src/Gas.sol":5575:5579  _loc */
      dup2
        /* "src/Gas.sol":5569:5580  sload(_loc) */
      sload
        /* "src/Gas.sol":5565:5590  add(sload(_loc), _amount) */
      add
        /* "src/Gas.sol":5559:5563  _loc */
      dup2
        /* "src/Gas.sol":5552:5591  sstore(_loc, add(sload(_loc), _amount)) */
      sstore
      pop
        /* "src/Gas.sol":5764:5771  _sender */
      dup2
        /* "src/Gas.sol":5758:5762  _ptr */
      dup2
        /* "src/Gas.sol":5751:5772  mstore(_ptr, _sender) */
      mstore
        /* "src/Gas.sol":5810:5811  4 */
      0x04
        /* "src/Gas.sol":5803:5807  0x20 */
      0x20
        /* "src/Gas.sol":5797:5801  _ptr */
      dup3
        /* "src/Gas.sol":5793:5808  add(_ptr, 0x20) */
      add
        /* "src/Gas.sol":5786:5812  mstore(add(_ptr, 0x20), 4) */
      mstore
        /* "src/Gas.sol":5857:5861  0x40 */
      0x40
        /* "src/Gas.sol":5851:5855  _ptr */
      dup2
        /* "src/Gas.sol":5841:5862  keccak256(_ptr, 0x40) */
      keccak256
        /* "src/Gas.sol":5826:5862  _arrSizeLoc := keccak256(_ptr, 0x40) */
      swap5
      pop
        /* "src/Gas.sol":5891:5902  _arrSizeLoc */
      dup5
        /* "src/Gas.sol":5885:5903  sload(_arrSizeLoc) */
      sload
        /* "src/Gas.sol":5876:5903  _size := sload(_arrSizeLoc) */
      swap6
      pop
        /* "src/Gas.sol":5943:5954  _arrSizeLoc */
      dup5
        /* "src/Gas.sol":5936:5940  0x40 */
      0x40
        /* "src/Gas.sol":5930:5934  _ptr */
      dup3
        /* "src/Gas.sol":5926:5941  add(_ptr, 0x40) */
      add
        /* "src/Gas.sol":5919:5955  mstore(add(_ptr, 0x40), _arrSizeLoc) */
      mstore
        /* "src/Gas.sol":6011:6015  0x20 */
      0x20
        /* "src/Gas.sol":6004:6008  0x40 */
      0x40
        /* "src/Gas.sol":5998:6002  _ptr */
      dup3
        /* "src/Gas.sol":5994:6009  add(_ptr, 0x40) */
      add
        /* "src/Gas.sol":5984:6016  keccak256(add(_ptr, 0x40), 0x20) */
      keccak256
        /* "src/Gas.sol":5969:6016  let _arrLoc := keccak256(add(_ptr, 0x40), 0x20) */
      swap2
      pop
      pop
        /* "src/Gas.sol":6080:6084  0x00 */
      0x00
        /* "src/Gas.sol":6070:6077  _arrLoc */
      dup2
        /* "src/Gas.sol":6063:6068  _size */
      dup7
        /* "src/Gas.sol":6059:6078  add(_size, _arrLoc) */
      add
        /* "src/Gas.sol":6055:6085  add(add(_size, _arrLoc), 0x00) */
      add
        /* "src/Gas.sol":6049:6086  sload(add(add(_size, _arrLoc), 0x00)) */
      sload
        /* "src/Gas.sol":6030:6086  _recipientValue := sload(add(add(_size, _arrLoc), 0x00)) */
      swap3
      pop
        /* "src/Gas.sol":6135:6139  0x02 */
      0x02
        /* "src/Gas.sol":6126:6133  _arrLoc */
      dup2
        /* "src/Gas.sol":6122:6140  add(_arrLoc, 0x02) */
      add
        /* "src/Gas.sol":6116:6141  sload(add(_arrLoc, 0x02)) */
      sload
        /* "src/Gas.sol":6100:6141  _amountValue := sload(add(_arrLoc, 0x02)) */
      swap2
      pop
      pop
        /* "src/Gas.sol":6288:6319  console.logBytes32(_arrSizeLoc) */
      tag_117
        /* "src/Gas.sol":6307:6318  _arrSizeLoc */
      dup4
        /* "src/Gas.sol":6288:6306  console.logBytes32 */
      tag_118
        /* "src/Gas.sol":6288:6319  console.logBytes32(_arrSizeLoc) */
      jump	// in
    tag_117:
        /* "src/Gas.sol":6330:6348  console.log(_size) */
      tag_119
        /* "src/Gas.sol":6342:6347  _size */
      dup5
        /* "src/Gas.sol":6330:6341  console.log */
      tag_120
        /* "src/Gas.sol":6330:6348  console.log(_size) */
      jump	// in
    tag_119:
        /* "src/Gas.sol":6359:6394  console.logAddress(_recipientValue) */
      tag_121
        /* "src/Gas.sol":6378:6393  _recipientValue */
      dup3
        /* "src/Gas.sol":6359:6377  console.logAddress */
      tag_122
        /* "src/Gas.sol":6359:6394  console.logAddress(_recipientValue) */
      jump	// in
    tag_121:
        /* "src/Gas.sol":6405:6435  console.logAddress(_recipient) */
      tag_123
        /* "src/Gas.sol":6424:6434  _recipient */
      dup12
        /* "src/Gas.sol":6405:6423  console.logAddress */
      tag_122
        /* "src/Gas.sol":6405:6435  console.logAddress(_recipient) */
      jump	// in
    tag_123:
        /* "src/Gas.sol":6446:6471  console.log(_amountValue) */
      tag_124
        /* "src/Gas.sol":6458:6470  _amountValue */
      dup2
        /* "src/Gas.sol":6446:6457  console.log */
      tag_120
        /* "src/Gas.sol":6446:6471  console.log(_amountValue) */
      jump	// in
    tag_124:
      pop
        /* "src/Gas.sol":6881:6885  true */
      0x01
      swap11
        /* "src/Gas.sol":3963:6893  function transfer(... */
      swap10
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "src/Gas.sol":447:492  mapping(address => Payment[]) public payments */
    tag_76:
      mstore(0x20, 0x04)
      dup2
      0x00
      mstore
      keccak256(0x00, 0x40)
      dup2
      dup2
      sload
      dup2
      lt
      tag_128
      jumpi
      0x00
      dup1
      revert
    tag_128:
      0x00
      swap2
      dup3
      mstore
      0x20
      swap1
      swap2
      keccak256
      0x04
      swap1
      swap2
      mul
      add
      dup1
      sload
      0x01
      dup3
      add
      sload
      0x02
      dup4
      add
      sload
      0x03
      swap1
      swap4
      add
      sload
      sub(shl(0xa0, 0x01), 0x01)
      swap3
      dup4
      and
      swap6
      pop
      swap2
      dup2
      and
      swap4
      pop
      0xff
      shl(0xa0, 0x01)
      dup3
      div
      and
      swap3
      shl(0xa8, 0x01)
      swap1
      swap2
      div
      0xc0
      shl
      swap2
      dup7
      jump	// out
        /* "src/Gas.sol":3271:3649  function administrators(... */
    tag_91:
        /* "src/Gas.sol":3355:3369  address admin_ */
      0x00
        /* "src/Gas.sol":3386:3397  _adminIndex */
      dup2
        /* "src/Gas.sol":3401:3402  0 */
      0x00
        /* "src/Gas.sol":3386:3402  _adminIndex == 0 */
      sub
        /* "src/Gas.sol":3382:3425  if (_adminIndex == 0) return administrator0 */
      tag_135
      jumpi
      pop
        /* "src/Gas.sol":3411:3425  administrator0 */
      immutable("0x7847cc532d71d822abf609eb4a9aae3afae29ced2bddda629b10c76eee345b1f")
      swap2
        /* "src/Gas.sol":3271:3649  function administrators(... */
      swap1
      pop
      jump	// out
        /* "src/Gas.sol":3382:3425  if (_adminIndex == 0) return administrator0 */
    tag_135:
        /* "src/Gas.sol":3440:3451  _adminIndex */
      dup2
        /* "src/Gas.sol":3455:3456  1 */
      0x01
        /* "src/Gas.sol":3440:3456  _adminIndex == 1 */
      sub
        /* "src/Gas.sol":3436:3479  if (_adminIndex == 1) return administrator1 */
      tag_136
      jumpi
      pop
        /* "src/Gas.sol":3465:3479  administrator1 */
      immutable("0x165f6dfcc3f29e434250937aed6746bdd2863f875ee5fcec7941e1849fc5a3d9")
      swap2
        /* "src/Gas.sol":3271:3649  function administrators(... */
      swap1
      pop
      jump	// out
        /* "src/Gas.sol":3436:3479  if (_adminIndex == 1) return administrator1 */
    tag_136:
        /* "src/Gas.sol":3494:3505  _adminIndex */
      dup2
        /* "src/Gas.sol":3509:3510  2 */
      0x02
        /* "src/Gas.sol":3494:3510  _adminIndex == 2 */
      sub
        /* "src/Gas.sol":3490:3533  if (_adminIndex == 2) return administrator2 */
      tag_137
      jumpi
      pop
        /* "src/Gas.sol":3519:3533  administrator2 */
      immutable("0xe8d4124258a95e8d527fbf94deedf573cbc992dc4f58209ae7685ff591eec808")
      swap2
        /* "src/Gas.sol":3271:3649  function administrators(... */
      swap1
      pop
      jump	// out
        /* "src/Gas.sol":3490:3533  if (_adminIndex == 2) return administrator2 */
    tag_137:
        /* "src/Gas.sol":3548:3559  _adminIndex */
      dup2
        /* "src/Gas.sol":3563:3564  3 */
      0x03
        /* "src/Gas.sol":3548:3564  _adminIndex == 3 */
      sub
        /* "src/Gas.sol":3544:3587  if (_adminIndex == 3) return administrator3 */
      tag_138
      jumpi
      pop
        /* "src/Gas.sol":3573:3587  administrator3 */
      immutable("0x83902906327aa44bbb9d51a19601dc6d46627fb79e0e70c477d714cd01a9e051")
      swap2
        /* "src/Gas.sol":3271:3649  function administrators(... */
      swap1
      pop
      jump	// out
        /* "src/Gas.sol":3544:3587  if (_adminIndex == 3) return administrator3 */
    tag_138:
        /* "src/Gas.sol":3602:3613  _adminIndex */
      dup2
        /* "src/Gas.sol":3617:3618  4 */
      0x04
        /* "src/Gas.sol":3602:3618  _adminIndex == 4 */
      sub
        /* "src/Gas.sol":3598:3641  if (_adminIndex == 4) return administrator4 */
      tag_139
      jumpi
      pop
        /* "src/Gas.sol":3627:3641  administrator4 */
      immutable("0xcaa671b19e998c1122e4d79d69b0a15b78ea52b1ddb22ee9175fee691e2ac1de")
      swap2
        /* "src/Gas.sol":3271:3649  function administrators(... */
      swap1
      pop
      jump	// out
        /* "src/Gas.sol":3598:3641  if (_adminIndex == 4) return administrator4 */
    tag_139:
        /* "src/Gas.sol":3271:3649  function administrators(... */
      swap2
      swap1
      pop
      jump	// out
        /* "src/Gas.sol":7187:7709  function whiteTransfer(... */
    tag_95:
        /* "src/Gas.sol":1645:1655  msg.sender */
      caller
        /* "src/Gas.sol":1635:1656  whitelist[msg.sender] */
      0x00
      swap1
      dup2
      mstore
        /* "src/Gas.sol":1635:1644  whitelist */
      0x05
        /* "src/Gas.sol":1635:1656  whitelist[msg.sender] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "src/Gas.sol":1659:1660  4 */
      0x04
      lt
        /* "src/Gas.sol":1631:1682  if (whitelist[msg.sender] > 4) revert InvalidTier() */
      iszero
      tag_141
      jumpi
        /* "src/Gas.sol":1669:1682  InvalidTier() */
      mload(0x40)
      shl(0xe0, 0xe1423617)
      dup2
      mstore
      0x04
      add
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
        /* "src/Gas.sol":1631:1682  if (whitelist[msg.sender] > 4) revert InvalidTier() */
    tag_141:
        /* "src/Gas.sol":7326:7327  3 */
      0x03
        /* "src/Gas.sol":7315:7322  _amount */
      dup2
        /* "src/Gas.sol":7315:7327  _amount <= 3 */
      gt
        /* "src/Gas.sol":7311:7351  if (_amount <= 3) revert InvalidAmount() */
      tag_143
      jumpi
        /* "src/Gas.sol":7336:7351  InvalidAmount() */
      mload(0x40)
      shl(0xe1, 0x162908e3)
      dup2
      mstore
      0x04
      add
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
        /* "src/Gas.sol":7311:7351  if (_amount <= 3) revert InvalidAmount() */
    tag_143:
        /* "src/Gas.sol":7385:7395  msg.sender */
      caller
        /* "src/Gas.sol":7364:7382  address senderOfTx */
      0x00
        /* "src/Gas.sol":7408:7444  _whitelistTransferAmount[senderOfTx] */
      dup2
      dup2
      mstore
        /* "src/Gas.sol":7408:7432  _whitelistTransferAmount */
      0x06
        /* "src/Gas.sol":7408:7444  _whitelistTransferAmount[senderOfTx] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "src/Gas.sol":7408:7454  _whitelistTransferAmount[senderOfTx] = _amount */
      dup6
      swap1
      sstore
        /* "src/Gas.sol":7467:7475  balances */
      0x03
        /* "src/Gas.sol":7467:7487  balances[senderOfTx] */
      swap1
      swap2
      mstore
      dup2
      keccak256
        /* "src/Gas.sol":7467:7498  balances[senderOfTx] -= _amount */
      dup1
      sload
        /* "src/Gas.sol":7447:7454  _amount */
      dup5
      swap3
        /* "src/Gas.sol":7364:7382  address senderOfTx */
      swap1
        /* "src/Gas.sol":7467:7498  balances[senderOfTx] -= _amount */
      tag_144
      swap1
        /* "src/Gas.sol":7447:7454  _amount */
      dup5
      swap1
        /* "src/Gas.sol":7467:7498  balances[senderOfTx] -= _amount */
      tag_145
      jump	// in
    tag_144:
      swap1
      swap2
      sstore
      pop
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "src/Gas.sol":7509:7529  balances[_recipient] */
      dup4
      and
      0x00
      swap1
      dup2
      mstore
        /* "src/Gas.sol":7509:7517  balances */
      0x03
        /* "src/Gas.sol":7509:7529  balances[_recipient] */
      0x20
      mstore
      0x40
      dup2
      keccak256
        /* "src/Gas.sol":7509:7540  balances[_recipient] += _amount */
      dup1
      sload
        /* "src/Gas.sol":7533:7540  _amount */
      dup5
      swap3
        /* "src/Gas.sol":7509:7529  balances[_recipient] */
      swap1
        /* "src/Gas.sol":7509:7540  balances[_recipient] += _amount */
      tag_146
      swap1
        /* "src/Gas.sol":7533:7540  _amount */
      dup5
      swap1
        /* "src/Gas.sol":7509:7540  balances[_recipient] += _amount */
      tag_147
      jump	// in
    tag_146:
      swap1
      swap2
      sstore
      pop
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "src/Gas.sol":7577:7598  whitelist[senderOfTx] */
      dup2
      and
      0x00
      swap1
      dup2
      mstore
        /* "src/Gas.sol":7577:7586  whitelist */
      0x05
        /* "src/Gas.sol":7577:7598  whitelist[senderOfTx] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
      sload
        /* "src/Gas.sol":7553:7561  balances */
      0x03
        /* "src/Gas.sol":7553:7573  balances[senderOfTx] */
      swap1
      swap3
      mstore
      dup3
      keccak256
        /* "src/Gas.sol":7553:7598  balances[senderOfTx] += whitelist[senderOfTx] */
      dup1
      sload
        /* "src/Gas.sol":7577:7598  whitelist[senderOfTx] */
      swap2
      swap3
        /* "src/Gas.sol":7553:7573  balances[senderOfTx] */
      swap1
      swap2
        /* "src/Gas.sol":7553:7598  balances[senderOfTx] += whitelist[senderOfTx] */
      tag_148
      swap1
        /* "src/Gas.sol":7577:7598  whitelist[senderOfTx] */
      dup5
      swap1
        /* "src/Gas.sol":7553:7598  balances[senderOfTx] += whitelist[senderOfTx] */
      tag_147
      jump	// in
    tag_148:
      swap1
      swap2
      sstore
      pop
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "src/Gas.sol":7633:7654  whitelist[senderOfTx] */
      dup1
      dup3
      and
      0x00
      swap1
      dup2
      mstore
        /* "src/Gas.sol":7633:7642  whitelist */
      0x05
        /* "src/Gas.sol":7633:7654  whitelist[senderOfTx] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
      sload
        /* "src/Gas.sol":7609:7629  balances[_recipient] */
      swap4
      dup8
      and
      dup4
      mstore
        /* "src/Gas.sol":7609:7617  balances */
      0x03
        /* "src/Gas.sol":7609:7629  balances[_recipient] */
      swap1
      swap2
      mstore
      dup2
      keccak256
        /* "src/Gas.sol":7609:7654  balances[_recipient] -= whitelist[senderOfTx] */
      dup1
      sload
        /* "src/Gas.sol":7609:7629  balances[_recipient] */
      swap1
      swap2
        /* "src/Gas.sol":7633:7654  whitelist[senderOfTx] */
      swap1
        /* "src/Gas.sol":7609:7654  balances[_recipient] -= whitelist[senderOfTx] */
      tag_149
      swap1
        /* "src/Gas.sol":7633:7654  whitelist[senderOfTx] */
      dup5
      swap1
        /* "src/Gas.sol":7609:7654  balances[_recipient] -= whitelist[senderOfTx] */
      tag_145
      jump	// in
    tag_149:
      swap1
      swap2
      sstore
      pop
      pop
        /* "src/Gas.sol":7672:7701  WhiteListTransfer(_recipient) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
      dup5
      and
      swap1
      0x98eaee7299e9cbfa56cf530fd3a0c6dfa0ccddf4f837b8f025651ad9594647b3
      swap1
      0x00
      swap1
      log2
        /* "src/Gas.sol":7300:7709  {... */
      pop
        /* "src/Gas.sol":7187:7709  function whiteTransfer(... */
      pop
      pop
      jump	// out
        /* "src/Gas.sol":3657:3955  function _checkForAdmin() internal view returns (bool admin_) {... */
    tag_101:
        /* "src/Gas.sol":3706:3717  bool admin_ */
      0x00
        /* "src/Gas.sol":3738:3752  administrator0 */
      immutable("0x7847cc532d71d822abf609eb4a9aae3afae29ced2bddda629b10c76eee345b1f")
      sub(shl(0xa0, 0x01), 0x01)
        /* "src/Gas.sol":3738:3766  administrator0 == msg.sender */
      and
        /* "src/Gas.sol":3756:3766  msg.sender */
      caller
        /* "src/Gas.sol":3738:3766  administrator0 == msg.sender */
      eq
      dup1
        /* "src/Gas.sol":3738:3811  administrator0 == msg.sender ||... */
      tag_151
      jumpi
      pop
        /* "src/Gas.sol":3783:3797  administrator1 */
      immutable("0x165f6dfcc3f29e434250937aed6746bdd2863f875ee5fcec7941e1849fc5a3d9")
      sub(shl(0xa0, 0x01), 0x01)
        /* "src/Gas.sol":3783:3811  administrator1 == msg.sender */
      and
        /* "src/Gas.sol":3801:3811  msg.sender */
      caller
        /* "src/Gas.sol":3783:3811  administrator1 == msg.sender */
      eq
        /* "src/Gas.sol":3738:3811  administrator0 == msg.sender ||... */
    tag_151:
        /* "src/Gas.sol":3738:3856  administrator0 == msg.sender ||... */
      dup1
      tag_152
      jumpi
      pop
        /* "src/Gas.sol":3828:3842  administrator2 */
      immutable("0xe8d4124258a95e8d527fbf94deedf573cbc992dc4f58209ae7685ff591eec808")
      sub(shl(0xa0, 0x01), 0x01)
        /* "src/Gas.sol":3828:3856  administrator2 == msg.sender */
      and
        /* "src/Gas.sol":3846:3856  msg.sender */
      caller
        /* "src/Gas.sol":3828:3856  administrator2 == msg.sender */
      eq
        /* "src/Gas.sol":3738:3856  administrator0 == msg.sender ||... */
    tag_152:
        /* "src/Gas.sol":3738:3901  administrator0 == msg.sender ||... */
      dup1
      tag_153
      jumpi
      pop
        /* "src/Gas.sol":3873:3887  administrator3 */
      immutable("0x83902906327aa44bbb9d51a19601dc6d46627fb79e0e70c477d714cd01a9e051")
      sub(shl(0xa0, 0x01), 0x01)
        /* "src/Gas.sol":3873:3901  administrator3 == msg.sender */
      and
        /* "src/Gas.sol":3891:3901  msg.sender */
      caller
        /* "src/Gas.sol":3873:3901  administrator3 == msg.sender */
      eq
        /* "src/Gas.sol":3738:3901  administrator0 == msg.sender ||... */
    tag_153:
        /* "src/Gas.sol":3738:3946  administrator0 == msg.sender ||... */
      dup1
      tag_154
      jumpi
      pop
        /* "src/Gas.sol":3918:3932  administrator4 */
      immutable("0xcaa671b19e998c1122e4d79d69b0a15b78ea52b1ddb22ee9175fee691e2ac1de")
      sub(shl(0xa0, 0x01), 0x01)
        /* "src/Gas.sol":3918:3946  administrator4 == msg.sender */
      and
        /* "src/Gas.sol":3936:3946  msg.sender */
      caller
        /* "src/Gas.sol":3918:3946  administrator4 == msg.sender */
      eq
        /* "src/Gas.sol":3738:3946  administrator0 == msg.sender ||... */
    tag_154:
        /* "src/Gas.sol":3730:3947  return (administrator0 == msg.sender ||... */
      swap1
      pop
        /* "src/Gas.sol":3657:3955  function _checkForAdmin() internal view returns (bool admin_) {... */
      swap1
      jump	// out
        /* "lib/forge-std/src/console.sol":5553:5678  function logBytes32(bytes32 p0) internal view {... */
    tag_118:
        /* "lib/forge-std/src/console.sol":5610:5670  _sendLogPayload(abi.encodeWithSignature("log(bytes32)", p0)) */
      tag_156
        /* "lib/forge-std/src/console.sol":5666:5668  p0 */
      dup2
        /* "lib/forge-std/src/console.sol":5626:5669  abi.encodeWithSignature("log(bytes32)", p0) */
      add(0x24, mload(0x40))
      tag_157
      swap2
        /* "#utility.yul":368:393   */
      dup2
      mstore
        /* "#utility.yul":356:358   */
      0x20
        /* "#utility.yul":341:359   */
      add
      swap1
        /* "#utility.yul":222:399   */
      jump
        /* "lib/forge-std/src/console.sol":5626:5669  abi.encodeWithSignature("log(bytes32)", p0) */
    tag_157:
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
      shl(0xe0, 0x27b7cf85)
      or
      swap1
      mstore
        /* "lib/forge-std/src/console.sol":5610:5625  _sendLogPayload */
      tag_159
        /* "lib/forge-std/src/console.sol":5610:5670  _sendLogPayload(abi.encodeWithSignature("log(bytes32)", p0)) */
      jump	// in
    tag_156:
        /* "lib/forge-std/src/console.sol":5553:5678  function logBytes32(bytes32 p0) internal view {... */
      pop
      jump	// out
        /* "lib/forge-std/src/console.sol":5686:5798  function log(uint p0) internal view {... */
    tag_120:
        /* "lib/forge-std/src/console.sol":5733:5790  _sendLogPayload(abi.encodeWithSignature("log(uint)", p0)) */
      tag_156
        /* "lib/forge-std/src/console.sol":5786:5788  p0 */
      dup2
        /* "lib/forge-std/src/console.sol":5749:5789  abi.encodeWithSignature("log(uint)", p0) */
      add(0x24, mload(0x40))
      tag_162
      swap2
        /* "#utility.yul":368:393   */
      dup2
      mstore
        /* "#utility.yul":356:358   */
      0x20
        /* "#utility.yul":341:359   */
      add
      swap1
        /* "#utility.yul":222:399   */
      jump
        /* "lib/forge-std/src/console.sol":5749:5789  abi.encodeWithSignature("log(uint)", p0) */
    tag_162:
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
      shl(0xe0, 0xf5b1bba9)
      or
      swap1
      mstore
        /* "lib/forge-std/src/console.sol":5733:5748  _sendLogPayload */
      tag_159
        /* "lib/forge-std/src/console.sol":5733:5790  _sendLogPayload(abi.encodeWithSignature("log(uint)", p0)) */
      jump	// in
        /* "lib/forge-std/src/console.sol":1190:1315  function logAddress(address p0) internal view {... */
    tag_122:
        /* "lib/forge-std/src/console.sol":1263:1306  abi.encodeWithSignature("log(address)", p0) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":178:210   */
      dup3
      and
        /* "lib/forge-std/src/console.sol":1263:1306  abi.encodeWithSignature("log(address)", p0) */
      0x24
      dup3
      add
        /* "#utility.yul":160:211   */
      mstore
        /* "lib/forge-std/src/console.sol":1247:1307  _sendLogPayload(abi.encodeWithSignature("log(address)", p0)) */
      tag_156
      swap1
        /* "#utility.yul":133:151   */
      0x44
      add
        /* "lib/forge-std/src/console.sol":1263:1306  abi.encodeWithSignature("log(address)", p0) */
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
      shl(0xe1, 0x161765e1)
      or
      swap1
      mstore
        /* "lib/forge-std/src/console.sol":187:571  function _sendLogPayload(bytes memory payload) private view {... */
    tag_159:
        /* "lib/forge-std/src/console.sol":282:296  payload.length */
      dup1
      mload
        /* "lib/forge-std/src/console.sol":135:177  0x000000000000000000636F6e736F6c652e6c6f67 */
      0x636f6e736f6c652e6c6f67
        /* "lib/forge-std/src/console.sol":459:461  32 */
      0x20
        /* "lib/forge-std/src/console.sol":446:462  add(payload, 32) */
      dup4
      add
        /* "lib/forge-std/src/console.sol":258:279  uint256 payloadLength */
      0x00
      dup1
        /* "lib/forge-std/src/console.sol":282:296  payload.length */
      dup5
        /* "lib/forge-std/src/console.sol":446:462  add(payload, 32) */
      dup4
        /* "lib/forge-std/src/console.sol":135:177  0x000000000000000000636F6e736F6c652e6c6f67 */
      dup6
        /* "lib/forge-std/src/console.sol":496:501  gas() */
      gas
        /* "lib/forge-std/src/console.sol":485:553  staticcall(gas(), consoleAddress, payloadStart, payloadLength, 0, 0) */
      staticcall
        /* "lib/forge-std/src/console.sol":476:553  let r := staticcall(gas(), consoleAddress, payloadStart, payloadLength, 0, 0) */
      pop
      pop
        /* "lib/forge-std/src/console.sol":411:564  {... */
      pop
      pop
        /* "lib/forge-std/src/console.sol":187:571  function _sendLogPayload(bytes memory payload) private view {... */
      pop
      jump	// out
        /* "#utility.yul":404:577   */
    tag_168:
        /* "#utility.yul":472:492   */
      dup1
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":521:552   */
      dup2
      and
        /* "#utility.yul":511:553   */
      dup2
      eq
        /* "#utility.yul":501:571   */
      tag_139
      jumpi
        /* "#utility.yul":567:568   */
      0x00
        /* "#utility.yul":564:565   */
      dup1
        /* "#utility.yul":557:569   */
      revert
        /* "#utility.yul":582:836   */
    tag_35:
        /* "#utility.yul":650:656   */
      0x00
        /* "#utility.yul":658:664   */
      dup1
        /* "#utility.yul":711:713   */
      0x40
        /* "#utility.yul":699:708   */
      dup4
        /* "#utility.yul":690:697   */
      dup6
        /* "#utility.yul":686:709   */
      sub
        /* "#utility.yul":682:714   */
      slt
        /* "#utility.yul":679:731   */
      iszero
      tag_176
      jumpi
        /* "#utility.yul":727:728   */
      0x00
        /* "#utility.yul":724:725   */
      dup1
        /* "#utility.yul":717:729   */
      revert
        /* "#utility.yul":679:731   */
    tag_176:
        /* "#utility.yul":750:779   */
      tag_177
        /* "#utility.yul":769:778   */
      dup4
        /* "#utility.yul":750:779   */
      tag_168
      jump	// in
    tag_177:
        /* "#utility.yul":740:779   */
      swap5
        /* "#utility.yul":826:828   */
      0x20
        /* "#utility.yul":811:829   */
      swap4
      swap1
      swap4
      add
        /* "#utility.yul":798:830   */
      calldataload
      swap4
      pop
      pop
      pop
        /* "#utility.yul":582:836   */
      jump	// out
        /* "#utility.yul":841:1027   */
    tag_39:
        /* "#utility.yul":900:906   */
      0x00
        /* "#utility.yul":953:955   */
      0x20
        /* "#utility.yul":941:950   */
      dup3
        /* "#utility.yul":932:939   */
      dup5
        /* "#utility.yul":928:951   */
      sub
        /* "#utility.yul":924:956   */
      slt
        /* "#utility.yul":921:973   */
      iszero
      tag_179
      jumpi
        /* "#utility.yul":969:970   */
      0x00
        /* "#utility.yul":966:967   */
      dup1
        /* "#utility.yul":959:971   */
      revert
        /* "#utility.yul":921:973   */
    tag_179:
        /* "#utility.yul":992:1021   */
      tag_180
        /* "#utility.yul":1011:1020   */
      dup3
        /* "#utility.yul":992:1021   */
      tag_168
      jump	// in
    tag_180:
        /* "#utility.yul":982:1021   */
      swap4
        /* "#utility.yul":841:1027   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":1032:1766   */
    tag_44:
        /* "#utility.yul":1121:1127   */
      0x00
        /* "#utility.yul":1129:1135   */
      dup1
        /* "#utility.yul":1137:1143   */
      0x00
        /* "#utility.yul":1145:1151   */
      dup1
        /* "#utility.yul":1198:1200   */
      0x60
        /* "#utility.yul":1186:1195   */
      dup6
        /* "#utility.yul":1177:1184   */
      dup8
        /* "#utility.yul":1173:1196   */
      sub
        /* "#utility.yul":1169:1201   */
      slt
        /* "#utility.yul":1166:1218   */
      iszero
      tag_182
      jumpi
        /* "#utility.yul":1214:1215   */
      0x00
        /* "#utility.yul":1211:1212   */
      dup1
        /* "#utility.yul":1204:1216   */
      revert
        /* "#utility.yul":1166:1218   */
    tag_182:
        /* "#utility.yul":1237:1266   */
      tag_183
        /* "#utility.yul":1256:1265   */
      dup6
        /* "#utility.yul":1237:1266   */
      tag_168
      jump	// in
    tag_183:
        /* "#utility.yul":1227:1266   */
      swap4
      pop
        /* "#utility.yul":1313:1315   */
      0x20
        /* "#utility.yul":1302:1311   */
      dup6
        /* "#utility.yul":1298:1316   */
      add
        /* "#utility.yul":1285:1317   */
      calldataload
        /* "#utility.yul":1275:1317   */
      swap3
      pop
        /* "#utility.yul":1368:1370   */
      0x40
        /* "#utility.yul":1357:1366   */
      dup6
        /* "#utility.yul":1353:1371   */
      add
        /* "#utility.yul":1340:1372   */
      calldataload
        /* "#utility.yul":1391:1409   */
      0xffffffffffffffff
        /* "#utility.yul":1432:1434   */
      dup1
        /* "#utility.yul":1424:1430   */
      dup3
        /* "#utility.yul":1421:1435   */
      gt
        /* "#utility.yul":1418:1452   */
      iszero
      tag_184
      jumpi
        /* "#utility.yul":1448:1449   */
      0x00
        /* "#utility.yul":1445:1446   */
      dup1
        /* "#utility.yul":1438:1450   */
      revert
        /* "#utility.yul":1418:1452   */
    tag_184:
        /* "#utility.yul":1486:1492   */
      dup2
        /* "#utility.yul":1475:1484   */
      dup8
        /* "#utility.yul":1471:1493   */
      add
        /* "#utility.yul":1461:1493   */
      swap2
      pop
        /* "#utility.yul":1531:1538   */
      dup8
        /* "#utility.yul":1524:1528   */
      0x1f
        /* "#utility.yul":1520:1522   */
      dup4
        /* "#utility.yul":1516:1529   */
      add
        /* "#utility.yul":1512:1539   */
      slt
        /* "#utility.yul":1502:1557   */
      tag_185
      jumpi
        /* "#utility.yul":1553:1554   */
      0x00
        /* "#utility.yul":1550:1551   */
      dup1
        /* "#utility.yul":1543:1555   */
      revert
        /* "#utility.yul":1502:1557   */
    tag_185:
        /* "#utility.yul":1593:1595   */
      dup2
        /* "#utility.yul":1580:1596   */
      calldataload
        /* "#utility.yul":1619:1621   */
      dup2
        /* "#utility.yul":1611:1617   */
      dup2
        /* "#utility.yul":1608:1622   */
      gt
        /* "#utility.yul":1605:1639   */
      iszero
      tag_186
      jumpi
        /* "#utility.yul":1635:1636   */
      0x00
        /* "#utility.yul":1632:1633   */
      dup1
        /* "#utility.yul":1625:1637   */
      revert
        /* "#utility.yul":1605:1639   */
    tag_186:
        /* "#utility.yul":1680:1687   */
      dup9
        /* "#utility.yul":1675:1677   */
      0x20
        /* "#utility.yul":1666:1672   */
      dup3
        /* "#utility.yul":1662:1664   */
      dup6
        /* "#utility.yul":1658:1673   */
      add
        /* "#utility.yul":1654:1678   */
      add
        /* "#utility.yul":1651:1688   */
      gt
        /* "#utility.yul":1648:1705   */
      iszero
      tag_187
      jumpi
        /* "#utility.yul":1701:1702   */
      0x00
        /* "#utility.yul":1698:1699   */
      dup1
        /* "#utility.yul":1691:1703   */
      revert
        /* "#utility.yul":1648:1705   */
    tag_187:
        /* "#utility.yul":1032:1766   */
      swap6
      swap9
      swap5
      swap8
      pop
      pop
        /* "#utility.yul":1732:1734   */
      0x20
        /* "#utility.yul":1724:1735   */
      add
      swap5
      pop
      pop
      pop
        /* "#utility.yul":1032:1766   */
      jump	// out
        /* "#utility.yul":2865:3045   */
    tag_90:
        /* "#utility.yul":2924:2930   */
      0x00
        /* "#utility.yul":2977:2979   */
      0x20
        /* "#utility.yul":2965:2974   */
      dup3
        /* "#utility.yul":2956:2963   */
      dup5
        /* "#utility.yul":2952:2975   */
      sub
        /* "#utility.yul":2948:2980   */
      slt
        /* "#utility.yul":2945:2997   */
      iszero
      tag_192
      jumpi
        /* "#utility.yul":2993:2994   */
      0x00
        /* "#utility.yul":2990:2991   */
      dup1
        /* "#utility.yul":2983:2995   */
      revert
        /* "#utility.yul":2945:2997   */
    tag_192:
      pop
        /* "#utility.yul":3016:3039   */
      calldataload
      swap2
        /* "#utility.yul":2865:3045   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":3329:3456   */
    tag_169:
        /* "#utility.yul":3390:3400   */
      0x4e487b71
        /* "#utility.yul":3385:3388   */
      0xe0
        /* "#utility.yul":3381:3401   */
      shl
        /* "#utility.yul":3378:3379   */
      0x00
        /* "#utility.yul":3371:3402   */
      mstore
        /* "#utility.yul":3421:3425   */
      0x11
        /* "#utility.yul":3418:3419   */
      0x04
        /* "#utility.yul":3411:3426   */
      mstore
        /* "#utility.yul":3445:3449   */
      0x24
        /* "#utility.yul":3442:3443   */
      0x00
        /* "#utility.yul":3435:3450   */
      revert
        /* "#utility.yul":3461:3596   */
    tag_115:
        /* "#utility.yul":3500:3503   */
      0x00
        /* "#utility.yul":3521:3538   */
      0x01
      dup3
      add
        /* "#utility.yul":3518:3561   */
      tag_197
      jumpi
        /* "#utility.yul":3541:3559   */
      tag_197
      tag_169
      jump	// in
    tag_197:
      pop
        /* "#utility.yul":3588:3589   */
      0x01
        /* "#utility.yul":3577:3590   */
      add
      swap1
        /* "#utility.yul":3461:3596   */
      jump	// out
        /* "#utility.yul":3601:3729   */
    tag_145:
        /* "#utility.yul":3668:3677   */
      dup2
      dup2
      sub
        /* "#utility.yul":3689:3700   */
      dup2
      dup2
      gt
        /* "#utility.yul":3686:3723   */
      iszero
      tag_200
      jumpi
        /* "#utility.yul":3703:3721   */
      tag_200
      tag_169
      jump	// in
    tag_200:
        /* "#utility.yul":3601:3729   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":3734:3859   */
    tag_147:
        /* "#utility.yul":3799:3808   */
      dup1
      dup3
      add
        /* "#utility.yul":3820:3830   */
      dup1
      dup3
      gt
        /* "#utility.yul":3817:3853   */
      iszero
      tag_200
      jumpi
        /* "#utility.yul":3833:3851   */
      tag_200
      tag_169
      jump	// in

    auxdata: 0xa264697066735822122025ecda205517eb4122bf6696ed6eda9b22c0b007f49c235ac57aa248876fb86264736f6c63430008120033
}
