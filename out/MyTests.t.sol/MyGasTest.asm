    /* "lib/forge-std/lib/ds-test/src/test.sol":1609:1635  bool public IS_TEST = true */
  0x00
  dup1
  sload
  not(0xff)
  swap1
  dup2
  and
    /* "lib/forge-std/lib/ds-test/src/test.sol":1631:1635  true */
  0x01
    /* "lib/forge-std/lib/ds-test/src/test.sol":1609:1635  bool public IS_TEST = true */
  swap1
  dup2
  or
  swap1
  swap3
  sstore
    /* "lib/forge-std/src/StdChains.sol":3357:3401  bool private fallbackToDefaultRpcUrls = true */
  0x04
  dup1
  sload
  swap1
  swap2
  and
  swap1
  swap2
  or
  swap1
  sstore
    /* "test/Gas.UnitTests.t.sol":218:228  1000000000 */
  0x3b9aca00
    /* "test/Gas.UnitTests.t.sol":189:228  uint256 public totalSupply = 1000000000 */
  0x1c
  sstore
    /* "test/Gas.UnitTests.t.sol":235:266  address owner = address(0x1234) */
  0x1d
  dup1
  sload
  not(sub(shl(0xa0, 0x01), 0x01))
  swap1
  dup2
  and
    /* "test/Gas.UnitTests.t.sol":259:265  0x1234 */
  0x1234
    /* "test/Gas.UnitTests.t.sol":235:266  address owner = address(0x1234) */
  swap1
  dup2
  or
  swap1
  swap3
  sstore
    /* "test/Gas.UnitTests.t.sol":273:304  address addr1 = address(0x5678) */
  0x1e
  dup1
  sload
  dup3
  and
    /* "test/Gas.UnitTests.t.sol":297:303  0x5678 */
  0x5678
    /* "test/Gas.UnitTests.t.sol":273:304  address addr1 = address(0x5678) */
  or
  swap1
  sstore
    /* "test/Gas.UnitTests.t.sol":311:342  address addr2 = address(0x9101) */
  0x1f
  dup1
  sload
  dup3
  and
    /* "test/Gas.UnitTests.t.sol":335:341  0x9101 */
  0x9101
    /* "test/Gas.UnitTests.t.sol":311:342  address addr2 = address(0x9101) */
  or
  swap1
  sstore
    /* "test/Gas.UnitTests.t.sol":349:380  address addr3 = address(0x1213) */
  0x20
  dup1
  sload
  swap1
  swap2
  and
    /* "test/Gas.UnitTests.t.sol":373:379  0x1213 */
  0x1213
    /* "test/Gas.UnitTests.t.sol":349:380  address addr3 = address(0x1213) */
  or
  swap1
  sstore
    /* "test/Gas.UnitTests.t.sol":389:679  address[] admins = [... */
  0x0120
    /* "test/MyTests.t.sol":163:642  contract MyGasTest is GasTest {... */
  0x40
    /* "test/Gas.UnitTests.t.sol":389:679  address[] admins = [... */
  mstore
    /* "test/Gas.UnitTests.t.sol":427:469  0x3243Ed9fdCDE2345890DDEAf6b083CA4cF0F68f2 */
  0x3243ed9fdcde2345890ddeaf6b083ca4cf0f68f2
    /* "test/MyTests.t.sol":163:642  contract MyGasTest is GasTest {... */
  0x80
    /* "test/Gas.UnitTests.t.sol":389:679  address[] admins = [... */
  swap1
  dup2
  mstore
    /* "test/Gas.UnitTests.t.sol":489:531  0x2b263f55Bf2125159Ce8Ec2Bb575C649f822ab46 */
  0x2b263f55bf2125159ce8ec2bb575c649f822ab46
    /* "test/Gas.UnitTests.t.sol":389:679  address[] admins = [... */
  0xa0
  mstore
    /* "test/Gas.UnitTests.t.sol":551:593  0x0eD94Bc8435F3189966a49Ca1358a55d871FC3Bf */
  0x0ed94bc8435f3189966a49ca1358a55d871fc3bf
    /* "test/Gas.UnitTests.t.sol":389:679  address[] admins = [... */
  0xc0
  mstore
    /* "test/Gas.UnitTests.t.sol":613:655  0xeadb3d065f8d15cc05e92594523516aD36d1c834 */
  0xeadb3d065f8d15cc05e92594523516ad36d1c834
    /* "test/Gas.UnitTests.t.sol":389:679  address[] admins = [... */
  0xe0
  mstore
    /* "lib/forge-std/lib/ds-test/src/test.sol":1609:1635  bool public IS_TEST = true */
  0x0100
    /* "test/Gas.UnitTests.t.sol":389:679  address[] admins = [... */
  swap2
  swap1
  swap2
  mstore
  tag_1
  swap1
  0x21
  swap1
  0x05
  tag_2
  jump	// in
tag_1:
  pop
    /* "test/MyTests.t.sol":163:642  contract MyGasTest is GasTest {... */
  callvalue
  dup1
  iszero
  tag_3
  jumpi
  0x00
  dup1
  revert
tag_3:
  pop
  jump(tag_4)
tag_2:
  dup3
  dup1
  sload
  dup3
  dup3
  sstore
  swap1
  0x00
  mstore
  keccak256(0x00, 0x20)
  swap1
  dup2
  add
  swap3
  dup3
  iszero
  tag_7
  jumpi
  swap2
  0x20
  mul
  dup3
  add
tag_6:
  dup3
  dup2
  gt
  iszero
  tag_7
  jumpi
  dup3
  mload
  dup3
  sload
  not(sub(shl(0xa0, 0x01), 0x01))
  and
  sub(shl(0xa0, 0x01), 0x01)
  swap1
  swap2
  and
  or
  dup3
  sstore
  0x20
  swap1
  swap3
  add
  swap2
  0x01
  swap1
  swap2
  add
  swap1
  jump(tag_6)
tag_7:
  pop
  tag_8
  swap3
  swap2
  pop
  tag_9
  jump	// in
tag_8:
  pop
  swap1
  jump	// out
tag_9:
tag_10:
  dup1
  dup3
  gt
  iszero
  tag_8
  jumpi
  0x00
  dup2
  sstore
  0x01
  add
  jump(tag_10)
tag_4:
  dataSize(sub_0)
  dup1
  dataOffset(sub_0)
  0x00
  codecopy
  0x00
  return
stop

sub_0: assembly {
        /* "test/MyTests.t.sol":163:642  contract MyGasTest is GasTest {... */
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
      0x6ca7c216
      gt
      tag_26
      jumpi
      dup1
      0xb5508aa9
      gt
      tag_27
      jumpi
      dup1
      0xb5508aa9
      eq
      tag_20
      jumpi
      dup1
      0xba414fa6
      eq
      tag_21
      jumpi
      dup1
      0xe20c9f71
      eq
      tag_22
      jumpi
      dup1
      0xe4330968
      eq
      tag_23
      jumpi
      dup1
      0xea159f61
      eq
      tag_24
      jumpi
      dup1
      0xfa7626d4
      eq
      tag_25
      jumpi
      0x00
      dup1
      revert
    tag_27:
      dup1
      0x6ca7c216
      eq
      tag_14
      jumpi
      dup1
      0x85226c81
      eq
      tag_15
      jumpi
      dup1
      0x8a752f48
      eq
      tag_16
      jumpi
      dup1
      0x916a17c6
      eq
      tag_17
      jumpi
      dup1
      0x94188965
      eq
      tag_18
      jumpi
      dup1
      0x946d9c91
      eq
      tag_19
      jumpi
      0x00
      dup1
      revert
    tag_26:
      dup1
      0x29500cd2
      gt
      tag_28
      jumpi
      dup1
      0x29500cd2
      eq
      tag_8
      jumpi
      dup1
      0x3e5e3c23
      eq
      tag_9
      jumpi
      dup1
      0x3f7286f4
      eq
      tag_10
      jumpi
      dup1
      0x54ca2463
      eq
      tag_11
      jumpi
      dup1
      0x61483255
      eq
      tag_12
      jumpi
      dup1
      0x66d9a9a0
      eq
      tag_13
      jumpi
      0x00
      dup1
      revert
    tag_28:
      dup1
      0x04f1a1ef
      eq
      tag_3
      jumpi
      dup1
      0x0a9254e4
      eq
      tag_4
      jumpi
      dup1
      0x0fb0485c
      eq
      tag_5
      jumpi
      dup1
      0x18160ddd
      eq
      tag_6
      jumpi
      dup1
      0x1ed7831c
      eq
      tag_7
      jumpi
    tag_2:
      0x00
      dup1
      revert
        /* "test/Gas.UnitTests.t.sol":845:1004  function test_admins() public {... */
    tag_3:
      tag_29
      tag_30
      jump	// in
    tag_29:
      stop
        /* "test/MyTests.t.sol":200:265  function setUp() public override {... */
    tag_4:
      tag_29
      tag_32
      jump	// in
        /* "test/Gas.UnitTests.t.sol":1288:1519  function test_tiers(address _userAddrs, uint256 _tier) public {... */
    tag_5:
      tag_29
      tag_34
      calldatasize
      0x04
      tag_35
      jump	// in
    tag_34:
      tag_36
      jump	// in
        /* "test/Gas.UnitTests.t.sol":189:228  uint256 public totalSupply = 1000000000 */
    tag_6:
      tag_37
      sload(0x1c)
      dup2
      jump
    tag_37:
      mload(0x40)
        /* "#utility.yul":616:641   */
      swap1
      dup2
      mstore
        /* "#utility.yul":604:606   */
      0x20
        /* "#utility.yul":589:607   */
      add
        /* "test/Gas.UnitTests.t.sol":189:228  uint256 public totalSupply = 1000000000 */
    tag_39:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "lib/forge-std/src/StdInvariant.sol":2229:2365  function excludeSenders() public view returns (address[] memory excludedSenders_) {... */
    tag_7:
      tag_41
      tag_42
      jump	// in
    tag_41:
      mload(0x40)
      tag_39
      swap2
      swap1
      tag_44
      jump	// in
        /* "test/Gas.UnitTests.t.sol":2981:3241  function test_tiersReverts(address _userAddrs, uint256 _tier) public {... */
    tag_8:
      tag_29
      tag_46
      calldatasize
      0x04
      tag_35
      jump	// in
    tag_46:
      tag_47
      jump	// in
        /* "lib/forge-std/src/StdInvariant.sol":3018:3153  function targetSenders() public view returns (address[] memory targetedSenders_) {... */
    tag_9:
      tag_41
      tag_49
      jump	// in
        /* "lib/forge-std/src/StdInvariant.sol":2711:2854  function targetContracts() public view returns (address[] memory targetedContracts_) {... */
    tag_10:
      tag_41
      tag_52
      jump	// in
        /* "test/MyTests.t.sol":361:639  function test_transferOnly() public {... */
    tag_11:
      tag_29
      tag_55
      jump	// in
        /* "test/Gas.UnitTests.t.sol":3323:4040  function test_whitelistEvents(... */
    tag_12:
      tag_29
      tag_57
      calldatasize
      0x04
      tag_58
      jump	// in
    tag_57:
      tag_59
      jump	// in
        /* "lib/forge-std/src/StdInvariant.sol":2523:2703  function targetArtifactSelectors() public view returns (FuzzSelector[] memory targetedArtifactSelectors_) {... */
    tag_13:
      tag_60
      tag_61
      jump	// in
    tag_60:
      mload(0x40)
      tag_39
      swap2
      swap1
      tag_63
      jump	// in
        /* "test/Gas.UnitTests.t.sol":160:182  GasContract public gas */
    tag_14:
      sload(0x1b)
      tag_64
      swap1
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump
    tag_64:
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":4083:4115   */
      swap1
      swap2
      and
        /* "#utility.yul":4065:4116   */
      dup2
      mstore
        /* "#utility.yul":4053:4055   */
      0x20
        /* "#utility.yul":4038:4056   */
      add
        /* "test/Gas.UnitTests.t.sol":160:182  GasContract public gas */
      tag_39
        /* "#utility.yul":3898:4122   */
      jump
        /* "lib/forge-std/src/StdInvariant.sol":2373:2515  function targetArtifacts() public view returns (string[] memory targetedArtifacts_) {... */
    tag_15:
      tag_68
      tag_69
      jump	// in
    tag_68:
      mload(0x40)
      tag_39
      swap2
      swap1
      tag_71
      jump	// in
        /* "test/Gas.UnitTests.t.sol":1043:1280  function test_onlyOwner(address _userAddrs, uint256 _tier) public {... */
    tag_16:
      tag_29
      tag_73
      calldatasize
      0x04
      tag_35
      jump	// in
    tag_73:
      tag_74
      jump	// in
        /* "lib/forge-std/src/StdInvariant.sol":2862:3010  function targetSelectors() public view returns (FuzzSelector[] memory targetedSelectors_) {... */
    tag_17:
      tag_60
      tag_76
      jump	// in
        /* "test/MyTests.t.sol":273:353  function test_myTest() public {... */
    tag_18:
      tag_29
      tag_79
      jump	// in
        /* "test/Gas.UnitTests.t.sol":2185:2934  function test_whitelistTransfer(... */
    tag_19:
      tag_29
      tag_81
      calldatasize
      0x04
      tag_58
      jump	// in
    tag_81:
      tag_82
      jump	// in
        /* "lib/forge-std/src/StdInvariant.sol":1926:2069  function excludeArtifacts() public view returns (string[] memory excludedArtifacts_) {... */
    tag_20:
      tag_68
      tag_84
      jump	// in
        /* "lib/forge-std/lib/ds-test/src/test.sol":1865:2465  function failed() public returns (bool) {... */
    tag_21:
      tag_86
      tag_87
      jump	// in
    tag_86:
      mload(0x40)
        /* "#utility.yul":5631:5645   */
      swap1
      iszero
        /* "#utility.yul":5624:5646   */
      iszero
        /* "#utility.yul":5606:5647   */
      dup2
      mstore
        /* "#utility.yul":5594:5596   */
      0x20
        /* "#utility.yul":5579:5597   */
      add
        /* "lib/forge-std/lib/ds-test/src/test.sol":1865:2465  function failed() public returns (bool) {... */
      tag_39
        /* "#utility.yul":5466:5653   */
      jump
        /* "lib/forge-std/src/StdInvariant.sol":2077:2221  function excludeContracts() public view returns (address[] memory excludedContracts_) {... */
    tag_22:
      tag_41
      tag_91
      jump	// in
        /* "test/Gas.UnitTests.t.sol":4326:5444  function testWhiteTranferAmountUpdate(... */
    tag_23:
      tag_29
      tag_94
      calldatasize
      0x04
      tag_58
      jump	// in
    tag_94:
      tag_95
      jump	// in
        /* "test/Gas.UnitTests.t.sol":1618:1989  function test_whitelistEvents(address _userAddrs, uint256 _tier) public {... */
    tag_24:
      tag_29
      tag_97
      calldatasize
      0x04
      tag_35
      jump	// in
    tag_97:
      tag_98
      jump	// in
        /* "lib/forge-std/lib/ds-test/src/test.sol":1609:1635  bool public IS_TEST = true */
    tag_25:
      sload(0x00)
      tag_86
      swap1
      0xff
      and
      dup2
      jump
        /* "test/Gas.UnitTests.t.sol":845:1004  function test_admins() public {... */
    tag_30:
        /* "test/Gas.UnitTests.t.sol":891:898  uint8 i */
      0x00
        /* "test/Gas.UnitTests.t.sol":886:997  for (uint8 i = 0; i < admins.length; ++i) {... */
    tag_103:
        /* "test/Gas.UnitTests.t.sol":908:914  admins */
      0x21
        /* "test/Gas.UnitTests.t.sol":908:921  admins.length */
      sload
        /* "test/Gas.UnitTests.t.sol":904:921  i < admins.length */
      0xff
      dup3
      and
      lt
        /* "test/Gas.UnitTests.t.sol":886:997  for (uint8 i = 0; i < admins.length; ++i) {... */
      iszero
      tag_104
      jumpi
        /* "test/Gas.UnitTests.t.sol":943:985  assertEq(admins[i], gas.administrators(i)) */
      tag_106
        /* "test/Gas.UnitTests.t.sol":952:958  admins */
      0x21
        /* "test/Gas.UnitTests.t.sol":959:960  i */
      dup3
        /* "test/Gas.UnitTests.t.sol":952:961  admins[i] */
      0xff
      and
      dup2
      sload
      dup2
      lt
      tag_108
      jumpi
      tag_108
      tag_109
      jump	// in
    tag_108:
      0x00
      swap2
      dup3
      mstore
      0x20
      swap1
      swap2
      keccak256
      add
      sload
        /* "test/Gas.UnitTests.t.sol":963:966  gas */
      sload(0x1b)
        /* "test/Gas.UnitTests.t.sol":963:984  gas.administrators(i) */
      mload(0x40)
      shl(0xe4, 0x0d89d151)
      dup2
      mstore
        /* "#utility.yul":5964:5968   */
      0xff
        /* "#utility.yul":5952:5969   */
      dup6
      and
        /* "test/Gas.UnitTests.t.sol":963:984  gas.administrators(i) */
      0x04
      dup3
      add
        /* "#utility.yul":5934:5970   */
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/Gas.UnitTests.t.sol":952:961  admins[i] */
      swap3
      dup4
      and
      swap3
        /* "test/Gas.UnitTests.t.sol":963:966  gas */
      swap1
      swap2
      and
      swap1
        /* "test/Gas.UnitTests.t.sol":963:981  gas.administrators */
      0xd89d1510
      swap1
        /* "#utility.yul":5907:5925   */
      0x24
      add
        /* "test/Gas.UnitTests.t.sol":963:984  gas.administrators(i) */
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_114
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_114:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_115
      swap2
      swap1
      tag_116
      jump	// in
    tag_115:
        /* "test/Gas.UnitTests.t.sol":943:951  assertEq */
      tag_117
        /* "test/Gas.UnitTests.t.sol":943:985  assertEq(admins[i], gas.administrators(i)) */
      jump	// in
    tag_106:
        /* "test/Gas.UnitTests.t.sol":923:926  ++i */
      tag_118
      dup2
      tag_119
      jump	// in
    tag_118:
      swap1
      pop
        /* "test/Gas.UnitTests.t.sol":886:997  for (uint8 i = 0; i < admins.length; ++i) {... */
      jump(tag_103)
    tag_104:
      pop
        /* "test/Gas.UnitTests.t.sol":845:1004  function test_admins() public {... */
      jump	// out
        /* "test/MyTests.t.sol":200:265  function setUp() public override {... */
    tag_32:
        /* "test/MyTests.t.sol":244:257  super.setUp() */
      tag_121
        /* "test/MyTests.t.sol":244:255  super.setUp */
      tag_122
        /* "test/MyTests.t.sol":244:257  super.setUp() */
      jump	// in
    tag_121:
        /* "test/MyTests.t.sol":200:265  function setUp() public override {... */
      jump	// out
        /* "test/Gas.UnitTests.t.sol":1288:1519  function test_tiers(address _userAddrs, uint256 _tier) public {... */
    tag_36:
        /* "test/Gas.UnitTests.t.sol":1393:1396  gas */
      sload(0x1b)
        /* "test/Gas.UnitTests.t.sol":1361:1398  vm.assume(_userAddrs != address(gas)) */
      mload(0x40)
      shl(0xe1, 0x2631f2b1)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/Gas.UnitTests.t.sol":1371:1397  _userAddrs != address(gas) */
      dup5
      dup2
      and
        /* "test/Gas.UnitTests.t.sol":1393:1396  gas */
      swap3
      and
        /* "test/Gas.UnitTests.t.sol":1371:1397  _userAddrs != address(gas) */
      swap2
      swap1
      swap2
      eq
      iszero
        /* "test/Gas.UnitTests.t.sol":1361:1398  vm.assume(_userAddrs != address(gas)) */
      0x04
      dup3
      add
        /* "#utility.yul":5606:5647   */
      mstore
      0x00
      dup1
      mload
      0x20
      data_1a390d6c2ee89e11d2dffeb86f753e43f966d02cbb0b3bd3e6e1cdf50245ef50
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "test/Gas.UnitTests.t.sol":1361:1370  vm.assume */
      swap1
      0x4c63e562
      swap1
        /* "#utility.yul":5579:5597   */
      0x24
      add
        /* "test/Gas.UnitTests.t.sol":1361:1398  vm.assume(_userAddrs != address(gas)) */
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_125
      jumpi
      0x00
      dup1
      revert
    tag_125:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_127
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_127:
      pop
      pop
      pop
      pop
        /* "test/Gas.UnitTests.t.sol":1417:1437  bound(_tier, 1, 244) */
      tag_128
        /* "test/Gas.UnitTests.t.sol":1423:1428  _tier */
      dup2
        /* "test/Gas.UnitTests.t.sol":1430:1431  1 */
      0x01
        /* "test/Gas.UnitTests.t.sol":1433:1436  244 */
      0xf4
        /* "test/Gas.UnitTests.t.sol":1417:1422  bound */
      tag_129
        /* "test/Gas.UnitTests.t.sol":1417:1437  bound(_tier, 1, 244) */
      jump	// in
    tag_128:
        /* "test/Gas.UnitTests.t.sol":1457:1462  owner */
      sload(0x1d)
        /* "test/Gas.UnitTests.t.sol":1448:1463  vm.prank(owner) */
      mload(0x40)
      shl(0xe0, 0xca669fa7)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/Gas.UnitTests.t.sol":1457:1462  owner */
      swap1
      swap2
      and
        /* "test/Gas.UnitTests.t.sol":1448:1463  vm.prank(owner) */
      0x04
      dup3
      add
        /* "#utility.yul":4065:4116   */
      mstore
        /* "test/Gas.UnitTests.t.sol":1409:1437  _tier = bound(_tier, 1, 244) */
      swap1
      swap2
      pop
      0x00
      dup1
      mload
      0x20
      data_1a390d6c2ee89e11d2dffeb86f753e43f966d02cbb0b3bd3e6e1cdf50245ef50
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "test/Gas.UnitTests.t.sol":1448:1456  vm.prank */
      swap1
      0xca669fa7
      swap1
        /* "#utility.yul":4038:4056   */
      0x24
      add
        /* "test/Gas.UnitTests.t.sol":1448:1463  vm.prank(owner) */
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_132
      jumpi
      0x00
      dup1
      revert
    tag_132:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_134
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_134:
      pop
      pop
        /* "test/Gas.UnitTests.t.sol":1474:1477  gas */
      sload(0x1b)
        /* "test/Gas.UnitTests.t.sol":1474:1511  gas.addToWhitelist(_userAddrs, _tier) */
      mload(0x40)
      shl(0xe2, 0x0851017f)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/Gas.UnitTests.t.sol":1474:1477  gas */
      swap1
      swap2
      and
      swap3
      pop
        /* "test/Gas.UnitTests.t.sol":1474:1492  gas.addToWhitelist */
      0x214405fc
      swap2
      pop
        /* "test/Gas.UnitTests.t.sol":1474:1511  gas.addToWhitelist(_userAddrs, _tier) */
      tag_135
      swap1
        /* "test/Gas.UnitTests.t.sol":1493:1503  _userAddrs */
      dup6
      swap1
        /* "test/Gas.UnitTests.t.sol":1505:1510  _tier */
      dup6
      swap1
        /* "test/Gas.UnitTests.t.sol":1474:1511  gas.addToWhitelist(_userAddrs, _tier) */
      0x04
      add
      tag_136
      jump	// in
    tag_135:
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_137
      jumpi
      0x00
      dup1
      revert
    tag_137:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_139
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_139:
      pop
      pop
      pop
      pop
        /* "test/Gas.UnitTests.t.sol":1288:1519  function test_tiers(address _userAddrs, uint256 _tier) public {... */
      pop
      pop
      jump	// out
        /* "lib/forge-std/src/StdInvariant.sol":2229:2365  function excludeSenders() public view returns (address[] memory excludedSenders_) {... */
    tag_42:
        /* "lib/forge-std/src/StdInvariant.sol":2276:2309  address[] memory excludedSenders_ */
      0x60
        /* "lib/forge-std/src/StdInvariant.sol":2341:2357  _excludedSenders */
      0x0d
        /* "lib/forge-std/src/StdInvariant.sol":2322:2357  excludedSenders_ = _excludedSenders */
      dup1
      sload
      dup1
      0x20
      mul
      0x20
      add
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap3
      swap2
      swap1
      dup2
      dup2
      mstore
      0x20
      add
      dup3
      dup1
      sload
      dup1
      iszero
      tag_141
      jumpi
      0x20
      mul
      dup3
      add
      swap2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
    tag_142:
      dup2
      sload
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      mstore
      0x01
      swap1
      swap2
      add
      swap1
      0x20
      add
      dup1
      dup4
      gt
      tag_142
      jumpi
    tag_141:
      pop
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "lib/forge-std/src/StdInvariant.sol":2229:2365  function excludeSenders() public view returns (address[] memory excludedSenders_) {... */
      swap1
      jump	// out
        /* "test/Gas.UnitTests.t.sol":2981:3241  function test_tiersReverts(address _userAddrs, uint256 _tier) public {... */
    tag_47:
        /* "test/Gas.UnitTests.t.sol":3093:3096  gas */
      sload(0x1b)
        /* "test/Gas.UnitTests.t.sol":3061:3098  vm.assume(_userAddrs != address(gas)) */
      mload(0x40)
      shl(0xe1, 0x2631f2b1)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/Gas.UnitTests.t.sol":3071:3097  _userAddrs != address(gas) */
      dup5
      dup2
      and
        /* "test/Gas.UnitTests.t.sol":3093:3096  gas */
      swap3
      and
        /* "test/Gas.UnitTests.t.sol":3071:3097  _userAddrs != address(gas) */
      swap2
      swap1
      swap2
      eq
      iszero
        /* "test/Gas.UnitTests.t.sol":3061:3098  vm.assume(_userAddrs != address(gas)) */
      0x04
      dup3
      add
        /* "#utility.yul":5606:5647   */
      mstore
      0x00
      dup1
      mload
      0x20
      data_1a390d6c2ee89e11d2dffeb86f753e43f966d02cbb0b3bd3e6e1cdf50245ef50
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "test/Gas.UnitTests.t.sol":3061:3070  vm.assume */
      swap1
      0x4c63e562
      swap1
        /* "#utility.yul":5579:5597   */
      0x24
      add
        /* "test/Gas.UnitTests.t.sol":3061:3098  vm.assume(_userAddrs != address(gas)) */
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_145
      jumpi
      0x00
      dup1
      revert
    tag_145:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_147
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_147:
      pop
      pop
        /* "test/Gas.UnitTests.t.sol":3109:3131  vm.assume(_tier > 254) */
      mload(0x40)
      shl(0xe1, 0x2631f2b1)
      dup2
      mstore
        /* "test/Gas.UnitTests.t.sol":3127:3130  254 */
      0xfe
        /* "test/Gas.UnitTests.t.sol":3119:3130  _tier > 254 */
      dup5
      gt
        /* "test/Gas.UnitTests.t.sol":3109:3131  vm.assume(_tier > 254) */
      0x04
      dup3
      add
        /* "#utility.yul":5606:5647   */
      mstore
      0x00
      dup1
      mload
      0x20
      data_1a390d6c2ee89e11d2dffeb86f753e43f966d02cbb0b3bd3e6e1cdf50245ef50
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "test/Gas.UnitTests.t.sol":3109:3118  vm.assume */
      swap3
      pop
      0x4c63e562
      swap2
      pop
        /* "#utility.yul":5579:5597   */
      0x24
      add
        /* "test/Gas.UnitTests.t.sol":3109:3131  vm.assume(_tier > 254) */
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_149
      jumpi
      0x00
      dup1
      revert
    tag_149:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_151
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_151:
      pop
      pop
        /* "test/Gas.UnitTests.t.sol":3151:3156  owner */
      sload(0x1d)
        /* "test/Gas.UnitTests.t.sol":3142:3157  vm.prank(owner) */
      mload(0x40)
      shl(0xe0, 0xca669fa7)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/Gas.UnitTests.t.sol":3151:3156  owner */
      swap1
      swap2
      and
        /* "test/Gas.UnitTests.t.sol":3142:3157  vm.prank(owner) */
      0x04
      dup3
      add
        /* "#utility.yul":4065:4116   */
      mstore
      0x00
      dup1
      mload
      0x20
      data_1a390d6c2ee89e11d2dffeb86f753e43f966d02cbb0b3bd3e6e1cdf50245ef50
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "test/Gas.UnitTests.t.sol":3142:3150  vm.prank */
      swap3
      pop
      0xca669fa7
      swap2
      pop
        /* "#utility.yul":4038:4056   */
      0x24
      add
        /* "test/Gas.UnitTests.t.sol":3142:3157  vm.prank(owner) */
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_153
      jumpi
      0x00
      dup1
      revert
    tag_153:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_155
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_155:
      pop
      pop
      pop
      pop
      0x00
      dup1
      mload
      0x20
      data_b627c71dec38ae7fa273aa3bb9b6210fd4a76d47f44ae646db16da401b96db40
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "lib/forge-std/src/Base.sol":317:354  uint256(keccak256("hevm cheat code")) */
      0x00
      shr
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/Gas.UnitTests.t.sol":3168:3183  vm.expectRevert */
      and
      0xf4844814
        /* "test/Gas.UnitTests.t.sol":3168:3185  vm.expectRevert() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_132
      jumpi
      0x00
      dup1
      revert
        /* "lib/forge-std/src/StdInvariant.sol":3018:3153  function targetSenders() public view returns (address[] memory targetedSenders_) {... */
    tag_49:
        /* "lib/forge-std/src/StdInvariant.sol":3064:3097  address[] memory targetedSenders_ */
      0x60
        /* "lib/forge-std/src/StdInvariant.sol":3129:3145  _targetedSenders */
      0x0f
        /* "lib/forge-std/src/StdInvariant.sol":3110:3145  targetedSenders_ = _targetedSenders */
      dup1
      sload
      dup1
      0x20
      mul
      0x20
      add
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap3
      swap2
      swap1
      dup2
      dup2
      mstore
      0x20
      add
      dup3
      dup1
      sload
      dup1
      iszero
      tag_141
      jumpi
      0x20
      mul
      dup3
      add
      swap2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
      dup2
      sload
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      mstore
      0x01
      swap1
      swap2
      add
      swap1
      0x20
      add
      dup1
      dup4
      gt
      tag_142
      jumpi
      pop
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "lib/forge-std/src/StdInvariant.sol":3018:3153  function targetSenders() public view returns (address[] memory targetedSenders_) {... */
      swap1
      jump	// out
        /* "lib/forge-std/src/StdInvariant.sol":2711:2854  function targetContracts() public view returns (address[] memory targetedContracts_) {... */
    tag_52:
        /* "lib/forge-std/src/StdInvariant.sol":2759:2794  address[] memory targetedContracts_ */
      0x60
        /* "lib/forge-std/src/StdInvariant.sol":2828:2846  _targetedContracts */
      0x0e
        /* "lib/forge-std/src/StdInvariant.sol":2807:2846  targetedContracts_ = _targetedContracts */
      dup1
      sload
      dup1
      0x20
      mul
      0x20
      add
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap3
      swap2
      swap1
      dup2
      dup2
      mstore
      0x20
      add
      dup3
      dup1
      sload
      dup1
      iszero
      tag_141
      jumpi
      0x20
      mul
      dup3
      add
      swap2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
      dup2
      sload
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      mstore
      0x01
      swap1
      swap2
      add
      swap1
      0x20
      add
      dup1
      dup4
      gt
      tag_142
      jumpi
      pop
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "lib/forge-std/src/StdInvariant.sol":2711:2854  function targetContracts() public view returns (address[] memory targetedContracts_) {... */
      swap1
      jump	// out
        /* "test/MyTests.t.sol":361:639  function test_transferOnly() public {... */
    tag_55:
        /* "test/MyTests.t.sol":426:429  gas */
      sload(0x1b)
        /* "test/MyTests.t.sol":440:445  owner */
      sload(0x1d)
        /* "test/MyTests.t.sol":426:446  gas.balanceOf(owner) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/MyTests.t.sol":440:445  owner */
      swap2
      dup3
      and
        /* "test/MyTests.t.sol":426:446  gas.balanceOf(owner) */
      0x04
      dup3
      add
        /* "#utility.yul":4065:4116   */
      mstore
        /* "test/MyTests.t.sol":408:423  uint256 _amount */
      0x00
      swap3
        /* "test/MyTests.t.sol":426:429  gas */
      swap2
      swap1
      swap2
      and
      swap1
        /* "test/MyTests.t.sol":426:439  gas.balanceOf */
      0x70a08231
      swap1
        /* "#utility.yul":4038:4056   */
      0x24
      add
        /* "test/MyTests.t.sol":426:446  gas.balanceOf(owner) */
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_172
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_172:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_173
      swap2
      swap1
      tag_174
      jump	// in
    tag_173:
        /* "test/MyTests.t.sol":473:478  owner */
      sload(0x1d)
        /* "test/MyTests.t.sol":459:479  vm.startPrank(owner) */
      mload(0x40)
      shl(0xe1, 0x03223eab)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/MyTests.t.sol":473:478  owner */
      swap1
      swap2
      and
        /* "test/MyTests.t.sol":459:479  vm.startPrank(owner) */
      0x04
      dup3
      add
        /* "#utility.yul":4065:4116   */
      mstore
        /* "test/MyTests.t.sol":408:446  uint256 _amount = gas.balanceOf(owner) */
      swap1
      swap2
      pop
      0x00
      dup1
      mload
      0x20
      data_1a390d6c2ee89e11d2dffeb86f753e43f966d02cbb0b3bd3e6e1cdf50245ef50
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "test/MyTests.t.sol":459:472  vm.startPrank */
      swap1
      0x06447d56
      swap1
        /* "#utility.yul":4038:4056   */
      0x24
      add
        /* "test/MyTests.t.sol":459:479  vm.startPrank(owner) */
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_176
      jumpi
      0x00
      dup1
      revert
    tag_176:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_178
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_178:
      pop
      pop
        /* "test/MyTests.t.sol":490:493  gas */
      sload(0x1b)
        /* "test/MyTests.t.sol":503:508  addr3 */
      sload(0x20)
        /* "test/MyTests.t.sol":490:519  gas.transfer(addr3, 5, "Bob") */
      mload(0x40)
      shl(0xe2, 0x15ae31c9)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/MyTests.t.sol":503:508  addr3 */
      swap2
      dup3
      and
        /* "test/MyTests.t.sol":490:519  gas.transfer(addr3, 5, "Bob") */
      0x04
      dup3
      add
        /* "#utility.yul":7473:7524   */
      mstore
        /* "test/MyTests.t.sol":510:511  5 */
      0x05
        /* "#utility.yul":7540:7558   */
      0x24
      dup3
      add
        /* "#utility.yul":7533:7567   */
      mstore
        /* "#utility.yul":7603:7605   */
      0x60
        /* "#utility.yul":7583:7601   */
      0x44
      dup3
      add
        /* "#utility.yul":7576:7606   */
      mstore
        /* "#utility.yul":7642:7643   */
      0x03
        /* "#utility.yul":7622:7640   */
      0x64
      dup3
      add
        /* "#utility.yul":7615:7644   */
      mstore
      shl(0xe9, 0x2137b1)
        /* "#utility.yul":7660:7679   */
      0x84
      dup3
      add
        /* "#utility.yul":7653:7687   */
      mstore
        /* "test/MyTests.t.sol":490:493  gas */
      swap2
      and
      swap3
      pop
        /* "test/MyTests.t.sol":490:502  gas.transfer */
      0x56b8c724
      swap2
      pop
        /* "#utility.yul":7704:7723   */
      0xa4
      add
        /* "test/MyTests.t.sol":490:519  gas.transfer(addr3, 5, "Bob") */
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      gas
      call
      iszero
      dup1
      iszero
      tag_182
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_182:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_183
      swap2
      swap1
      tag_184
      jump	// in
    tag_183:
      pop
        /* "test/MyTests.t.sol":530:533  gas */
      sload(0x1b)
        /* "test/MyTests.t.sol":543:548  addr2 */
      sload(0x1f)
        /* "test/MyTests.t.sol":530:563  gas.transfer(addr2, 10, "Xander") */
      mload(0x40)
      shl(0xe2, 0x15ae31c9)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/MyTests.t.sol":543:548  addr2 */
      swap2
      dup3
      and
        /* "test/MyTests.t.sol":530:563  gas.transfer(addr2, 10, "Xander") */
      0x04
      dup3
      add
        /* "#utility.yul":8359:8410   */
      mstore
        /* "test/MyTests.t.sol":550:552  10 */
      0x0a
        /* "#utility.yul":8426:8444   */
      0x24
      dup3
      add
        /* "#utility.yul":8419:8453   */
      mstore
        /* "#utility.yul":8489:8491   */
      0x60
        /* "#utility.yul":8469:8487   */
      0x44
      dup3
      add
        /* "#utility.yul":8462:8492   */
      mstore
        /* "#utility.yul":8528:8529   */
      0x06
        /* "#utility.yul":8508:8526   */
      0x64
      dup3
      add
        /* "#utility.yul":8501:8530   */
      mstore
      shl(0xd1, 0x2c30b73232b9)
        /* "#utility.yul":8546:8565   */
      0x84
      dup3
      add
        /* "#utility.yul":8539:8576   */
      mstore
        /* "test/MyTests.t.sol":530:533  gas */
      swap2
      and
      swap1
        /* "test/MyTests.t.sol":530:542  gas.transfer */
      0x56b8c724
      swap1
        /* "#utility.yul":8593:8612   */
      0xa4
      add
        /* "test/MyTests.t.sol":530:563  gas.transfer(addr2, 10, "Xander") */
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      gas
      call
      iszero
      dup1
      iszero
      tag_188
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_188:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_189
      swap2
      swap1
      tag_184
      jump	// in
    tag_189:
      pop
        /* "test/MyTests.t.sol":574:577  gas */
      sload(0x1b)
        /* "test/MyTests.t.sol":587:592  addr1 */
      sload(0x1e)
        /* "test/MyTests.t.sol":574:606  gas.transfer(addr1, 15, "Alice") */
      mload(0x40)
      shl(0xe2, 0x15ae31c9)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/MyTests.t.sol":587:592  addr1 */
      swap2
      dup3
      and
        /* "test/MyTests.t.sol":574:606  gas.transfer(addr1, 15, "Alice") */
      0x04
      dup3
      add
        /* "#utility.yul":8872:8923   */
      mstore
        /* "test/MyTests.t.sol":594:596  15 */
      0x0f
        /* "#utility.yul":8939:8957   */
      0x24
      dup3
      add
        /* "#utility.yul":8932:8966   */
      mstore
        /* "#utility.yul":9002:9004   */
      0x60
        /* "#utility.yul":8982:9000   */
      0x44
      dup3
      add
        /* "#utility.yul":8975:9005   */
      mstore
        /* "#utility.yul":9041:9042   */
      0x05
        /* "#utility.yul":9021:9039   */
      0x64
      dup3
      add
        /* "#utility.yul":9014:9043   */
      mstore
      shl(0xd8, 0x416c696365)
        /* "#utility.yul":9059:9078   */
      0x84
      dup3
      add
        /* "#utility.yul":9052:9088   */
      mstore
        /* "test/MyTests.t.sol":574:577  gas */
      swap2
      and
      swap1
        /* "test/MyTests.t.sol":574:586  gas.transfer */
      0x56b8c724
      swap1
        /* "#utility.yul":9105:9124   */
      0xa4
      add
        /* "test/MyTests.t.sol":574:606  gas.transfer(addr1, 15, "Alice") */
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      gas
      call
      iszero
      dup1
      iszero
      tag_193
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_193:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_194
      swap2
      swap1
      tag_184
      jump	// in
    tag_194:
      pop
      0x00
      dup1
      mload
      0x20
      data_b627c71dec38ae7fa273aa3bb9b6210fd4a76d47f44ae646db16da401b96db40
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "lib/forge-std/src/Base.sol":317:354  uint256(keccak256("hevm cheat code")) */
      0x00
      shr
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/MyTests.t.sol":617:629  vm.stopPrank */
      and
      0x90c5013b
        /* "test/MyTests.t.sol":617:631  vm.stopPrank() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_195
      jumpi
      0x00
      dup1
      revert
    tag_195:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_197
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_197:
      pop
      pop
      pop
      pop
        /* "test/MyTests.t.sol":397:639  {... */
      pop
        /* "test/MyTests.t.sol":361:639  function test_transferOnly() public {... */
      jump	// out
        /* "test/Gas.UnitTests.t.sol":3323:4040  function test_whitelistEvents(... */
    tag_59:
        /* "test/Gas.UnitTests.t.sol":3543:3546  gas */
      sload(0x1b)
        /* "test/Gas.UnitTests.t.sol":3557:3562  owner */
      sload(0x1d)
        /* "test/Gas.UnitTests.t.sol":3543:3563  gas.balanceOf(owner) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/Gas.UnitTests.t.sol":3557:3562  owner */
      swap2
      dup3
      and
        /* "test/Gas.UnitTests.t.sol":3543:3563  gas.balanceOf(owner) */
      0x04
      dup3
      add
        /* "#utility.yul":4065:4116   */
      mstore
        /* "test/Gas.UnitTests.t.sol":3525:3564  bound(_amount, 0, gas.balanceOf(owner)) */
      tag_199
      swap3
        /* "test/Gas.UnitTests.t.sol":3531:3538  _amount */
      dup8
      swap3
        /* "test/Gas.UnitTests.t.sol":3540:3541  0 */
      0x00
      swap3
        /* "test/Gas.UnitTests.t.sol":3543:3546  gas */
      swap2
      and
      swap1
        /* "test/Gas.UnitTests.t.sol":3543:3556  gas.balanceOf */
      0x70a08231
      swap1
        /* "#utility.yul":4038:4056   */
      0x24
      add
        /* "test/Gas.UnitTests.t.sol":3543:3563  gas.balanceOf(owner) */
    tag_200:
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_202
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_202:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_203
      swap2
      swap1
      tag_174
      jump	// in
    tag_203:
        /* "test/Gas.UnitTests.t.sol":3525:3530  bound */
      tag_129
        /* "test/Gas.UnitTests.t.sol":3525:3564  bound(_amount, 0, gas.balanceOf(owner)) */
      jump	// in
    tag_199:
        /* "test/Gas.UnitTests.t.sol":3575:3597  vm.assume(_amount > 3) */
      mload(0x40)
      shl(0xe1, 0x2631f2b1)
      dup2
      mstore
        /* "test/Gas.UnitTests.t.sol":3595:3596  3 */
      0x03
        /* "test/Gas.UnitTests.t.sol":3585:3596  _amount > 3 */
      dup3
      gt
        /* "test/Gas.UnitTests.t.sol":3575:3597  vm.assume(_amount > 3) */
      0x04
      dup3
      add
        /* "#utility.yul":5606:5647   */
      mstore
        /* "test/Gas.UnitTests.t.sol":3515:3564  _amount = bound(_amount, 0, gas.balanceOf(owner)) */
      swap1
      swap5
      pop
      0x00
      dup1
      mload
      0x20
      data_1a390d6c2ee89e11d2dffeb86f753e43f966d02cbb0b3bd3e6e1cdf50245ef50
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "test/Gas.UnitTests.t.sol":3575:3584  vm.assume */
      swap1
      0x4c63e562
      swap1
        /* "#utility.yul":5579:5597   */
      0x24
      add
        /* "test/Gas.UnitTests.t.sol":3575:3597  vm.assume(_amount > 3) */
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_205
      jumpi
      0x00
      dup1
      revert
    tag_205:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_207
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_207:
      pop
      pop
        /* "test/Gas.UnitTests.t.sol":3608:3642  vm.assume(bytes(_name).length < 9) */
      mload(0x40)
      shl(0xe1, 0x2631f2b1)
      dup2
      mstore
        /* "test/Gas.UnitTests.t.sol":3640:3641  9 */
      0x09
        /* "test/Gas.UnitTests.t.sol":3618:3641  bytes(_name).length < 9 */
      dup6
      lt
        /* "test/Gas.UnitTests.t.sol":3608:3642  vm.assume(bytes(_name).length < 9) */
      0x04
      dup3
      add
        /* "#utility.yul":5606:5647   */
      mstore
      0x00
      dup1
      mload
      0x20
      data_1a390d6c2ee89e11d2dffeb86f753e43f966d02cbb0b3bd3e6e1cdf50245ef50
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "test/Gas.UnitTests.t.sol":3608:3617  vm.assume */
      swap3
      pop
      0x4c63e562
      swap2
      pop
        /* "#utility.yul":5579:5597   */
      0x24
      add
        /* "test/Gas.UnitTests.t.sol":3608:3642  vm.assume(bytes(_name).length < 9) */
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_209
      jumpi
      0x00
      dup1
      revert
    tag_209:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_211
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_211:
      pop
      pop
      pop
      pop
        /* "test/Gas.UnitTests.t.sol":3661:3681  bound(_tier, 1, 244) */
      tag_212
        /* "test/Gas.UnitTests.t.sol":3667:3672  _tier */
      dup2
        /* "test/Gas.UnitTests.t.sol":3674:3675  1 */
      0x01
        /* "test/Gas.UnitTests.t.sol":3677:3680  244 */
      0xf4
        /* "test/Gas.UnitTests.t.sol":3661:3666  bound */
      tag_129
        /* "test/Gas.UnitTests.t.sol":3661:3681  bound(_tier, 1, 244) */
      jump	// in
    tag_212:
        /* "test/Gas.UnitTests.t.sol":3706:3711  owner */
      sload(0x1d)
        /* "test/Gas.UnitTests.t.sol":3692:3712  vm.startPrank(owner) */
      mload(0x40)
      shl(0xe1, 0x03223eab)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/Gas.UnitTests.t.sol":3706:3711  owner */
      swap1
      swap2
      and
        /* "test/Gas.UnitTests.t.sol":3692:3712  vm.startPrank(owner) */
      0x04
      dup3
      add
        /* "#utility.yul":4065:4116   */
      mstore
        /* "test/Gas.UnitTests.t.sol":3653:3681  _tier = bound(_tier, 1, 244) */
      swap1
      swap2
      pop
      0x00
      dup1
      mload
      0x20
      data_1a390d6c2ee89e11d2dffeb86f753e43f966d02cbb0b3bd3e6e1cdf50245ef50
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "test/Gas.UnitTests.t.sol":3692:3705  vm.startPrank */
      swap1
      0x06447d56
      swap1
        /* "#utility.yul":4038:4056   */
      0x24
      add
        /* "test/Gas.UnitTests.t.sol":3692:3712  vm.startPrank(owner) */
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_214
      jumpi
      0x00
      dup1
      revert
    tag_214:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_216
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_216:
      pop
      pop
        /* "test/Gas.UnitTests.t.sol":3723:3726  gas */
      sload(0x1b)
        /* "test/Gas.UnitTests.t.sol":3723:3760  gas.transfer(_sender, _amount, _name) */
      mload(0x40)
      shl(0xe2, 0x15ae31c9)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/Gas.UnitTests.t.sol":3723:3726  gas */
      swap1
      swap2
      and
      swap3
      pop
        /* "test/Gas.UnitTests.t.sol":3723:3735  gas.transfer */
      0x56b8c724
      swap2
      pop
        /* "test/Gas.UnitTests.t.sol":3723:3760  gas.transfer(_sender, _amount, _name) */
      tag_217
      swap1
        /* "test/Gas.UnitTests.t.sol":3736:3743  _sender */
      dup9
      swap1
        /* "test/Gas.UnitTests.t.sol":3745:3752  _amount */
      dup9
      swap1
        /* "test/Gas.UnitTests.t.sol":3754:3759  _name */
      dup9
      swap1
      dup9
      swap1
        /* "test/Gas.UnitTests.t.sol":3723:3760  gas.transfer(_sender, _amount, _name) */
      0x04
      add
      tag_218
      jump	// in
    tag_217:
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      gas
      call
      iszero
      dup1
      iszero
      tag_220
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_220:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_221
      swap2
      swap1
      tag_184
      jump	// in
    tag_221:
      pop
        /* "test/Gas.UnitTests.t.sol":3771:3774  gas */
      sload(0x1b)
        /* "test/Gas.UnitTests.t.sol":3771:3805  gas.addToWhitelist(_sender, _tier) */
      mload(0x40)
      shl(0xe2, 0x0851017f)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/Gas.UnitTests.t.sol":3771:3774  gas */
      swap1
      swap2
      and
      swap1
        /* "test/Gas.UnitTests.t.sol":3771:3789  gas.addToWhitelist */
      0x214405fc
      swap1
        /* "test/Gas.UnitTests.t.sol":3771:3805  gas.addToWhitelist(_sender, _tier) */
      tag_222
      swap1
        /* "test/Gas.UnitTests.t.sol":3790:3797  _sender */
      dup9
      swap1
        /* "test/Gas.UnitTests.t.sol":3799:3804  _tier */
      dup6
      swap1
        /* "test/Gas.UnitTests.t.sol":3771:3805  gas.addToWhitelist(_sender, _tier) */
      0x04
      add
      tag_136
      jump	// in
    tag_222:
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_223
      jumpi
      0x00
      dup1
      revert
    tag_223:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_225
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_225:
      pop
      pop
      pop
      pop
      0x00
      dup1
      mload
      0x20
      data_b627c71dec38ae7fa273aa3bb9b6210fd4a76d47f44ae646db16da401b96db40
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "lib/forge-std/src/Base.sol":317:354  uint256(keccak256("hevm cheat code")) */
      0x00
      shr
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/Gas.UnitTests.t.sol":3816:3828  vm.stopPrank */
      and
      0x90c5013b
        /* "test/Gas.UnitTests.t.sol":3816:3830  vm.stopPrank() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_226
      jumpi
      0x00
      dup1
      revert
    tag_226:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_228
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_228:
      pop
      pop
        /* "test/Gas.UnitTests.t.sol":3841:3863  vm.startPrank(_sender) */
      mload(0x40)
      shl(0xe1, 0x03223eab)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":4083:4115   */
      dup9
      and
        /* "test/Gas.UnitTests.t.sol":3841:3863  vm.startPrank(_sender) */
      0x04
      dup3
      add
        /* "#utility.yul":4065:4116   */
      mstore
      0x00
      dup1
      mload
      0x20
      data_1a390d6c2ee89e11d2dffeb86f753e43f966d02cbb0b3bd3e6e1cdf50245ef50
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "test/Gas.UnitTests.t.sol":3841:3854  vm.startPrank */
      swap3
      pop
      0x06447d56
      swap2
      pop
        /* "#utility.yul":4038:4056   */
      0x24
      add
        /* "test/Gas.UnitTests.t.sol":3841:3863  vm.startPrank(_sender) */
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_230
      jumpi
      0x00
      dup1
      revert
    tag_230:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_232
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_232:
      pop
      pop
        /* "test/Gas.UnitTests.t.sol":3874:3913  vm.expectEmit(true, false, false, true) */
      mload(0x40)
      shl(0xe1, 0x248e63e1)
      dup2
      mstore
        /* "test/Gas.UnitTests.t.sol":3888:3892  true */
      0x01
        /* "test/Gas.UnitTests.t.sol":3874:3913  vm.expectEmit(true, false, false, true) */
      0x04
      dup3
      add
        /* "#utility.yul":9908:9949   */
      dup2
      swap1
      mstore
        /* "lib/forge-std/src/Base.sol":317:354  uint256(keccak256("hevm cheat code")) */
      0x00
        /* "#utility.yul":9965:9983   */
      0x24
      dup4
      add
        /* "#utility.yul":9958:10008   */
      dup2
      swap1
      mstore
        /* "#utility.yul":10024:10042   */
      0x44
      dup4
      add
        /* "#utility.yul":10017:10067   */
      mstore
        /* "#utility.yul":10083:10101   */
      0x64
      dup3
      add
        /* "#utility.yul":10076:10126   */
      mstore
      0x00
      dup1
      mload
      0x20
      data_1a390d6c2ee89e11d2dffeb86f753e43f966d02cbb0b3bd3e6e1cdf50245ef50
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "test/Gas.UnitTests.t.sol":3874:3887  vm.expectEmit */
      swap3
      pop
      0x491cc7c2
      swap2
      pop
        /* "#utility.yul":9880:9899   */
      0x84
      add
        /* "test/Gas.UnitTests.t.sol":3874:3913  vm.expectEmit(true, false, false, true) */
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_235
      jumpi
      0x00
      dup1
      revert
    tag_235:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_237
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_237:
      pop
      pop
        /* "test/Gas.UnitTests.t.sol":3929:3958  WhiteListTransfer(_recipient) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
      dup10
      and
      swap3
      pop
      0x98eaee7299e9cbfa56cf530fd3a0c6dfa0ccddf4f837b8f025651ad9594647b3
      swap2
      pop
      0x00
      swap1
      log2
        /* "test/Gas.UnitTests.t.sol":3969:3972  gas */
      sload(0x1b)
        /* "test/Gas.UnitTests.t.sol":3969:4007  gas.whiteTransfer(_recipient, _amount) */
      mload(0x40)
      shl(0xe5, 0x07514699)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/Gas.UnitTests.t.sol":3969:3972  gas */
      swap1
      swap2
      and
      swap1
        /* "test/Gas.UnitTests.t.sol":3969:3986  gas.whiteTransfer */
      0xea28d320
      swap1
        /* "test/Gas.UnitTests.t.sol":3969:4007  gas.whiteTransfer(_recipient, _amount) */
      tag_238
      swap1
        /* "test/Gas.UnitTests.t.sol":3987:3997  _recipient */
      dup10
      swap1
        /* "test/Gas.UnitTests.t.sol":3999:4006  _amount */
      dup9
      swap1
        /* "test/Gas.UnitTests.t.sol":3969:4007  gas.whiteTransfer(_recipient, _amount) */
      0x04
      add
      tag_136
      jump	// in
    tag_238:
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_239
      jumpi
      0x00
      dup1
      revert
    tag_239:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_241
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_241:
      pop
      pop
      pop
      pop
      0x00
      dup1
      mload
      0x20
      data_b627c71dec38ae7fa273aa3bb9b6210fd4a76d47f44ae646db16da401b96db40
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "lib/forge-std/src/Base.sol":317:354  uint256(keccak256("hevm cheat code")) */
      0x00
      shr
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/Gas.UnitTests.t.sol":4018:4030  vm.stopPrank */
      and
      0x90c5013b
        /* "test/Gas.UnitTests.t.sol":4018:4032  vm.stopPrank() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_242
      jumpi
      0x00
      dup1
      revert
    tag_242:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_244
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_244:
      pop
      pop
      pop
      pop
        /* "test/Gas.UnitTests.t.sol":3323:4040  function test_whitelistEvents(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "lib/forge-std/src/StdInvariant.sol":2523:2703  function targetArtifactSelectors() public view returns (FuzzSelector[] memory targetedArtifactSelectors_) {... */
    tag_61:
        /* "lib/forge-std/src/StdInvariant.sol":2579:2627  FuzzSelector[] memory targetedArtifactSelectors_ */
      0x60
        /* "lib/forge-std/src/StdInvariant.sol":2669:2695  _targetedArtifactSelectors */
      0x12
        /* "lib/forge-std/src/StdInvariant.sol":2640:2695  targetedArtifactSelectors_ = _targetedArtifactSelectors */
      dup1
      sload
      dup1
      0x20
      mul
      0x20
      add
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap3
      swap2
      swap1
      dup2
      dup2
      mstore
      0x20
      add
      0x00
      swap1
    tag_246:
      dup3
      dup3
      lt
      iszero
      tag_247
      jumpi
      0x00
      dup5
      dup2
      mstore
      0x20
      swap1
      dup2
      swap1
      keccak256
      0x40
      dup1
      mload
      dup1
      dup3
      add
      dup3
      mstore
      0x02
      dup7
      mul
      swap1
      swap3
      add
      dup1
      sload
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup4
      mstore
      0x01
      dup2
      add
      dup1
      sload
      dup4
      mload
      dup2
      dup8
      mul
      dup2
      add
      dup8
      add
      swap1
      swap5
      mstore
      dup1
      dup5
      mstore
      swap4
      swap5
      swap2
      swap4
      dup6
      dup4
      add
      swap4
      swap3
      dup4
      add
      dup3
      dup3
      dup1
      iszero
      tag_249
      jumpi
      0x20
      mul
      dup3
      add
      swap2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
      0x00
      swap1
    tag_250:
      dup3
      dup3
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xe0
      shl
      not(sub(shl(0xe0, 0x01), 0x01))
      and
      dup2
      mstore
      0x20
      add
      swap1
      0x04
      add
      swap1
      0x20
      dup3
      0x03
      add
      div
      swap3
      dup4
      add
      swap3
      0x01
      sub
      dup3
      mul
      swap2
      pop
      dup1
      dup5
      gt
      tag_250
      jumpi
      swap1
      pop
    tag_249:
      pop
      pop
      pop
      pop
      pop
      dup2
      mstore
      pop
      pop
      dup2
      mstore
      0x20
      add
      swap1
      0x01
      add
      swap1
      jump(tag_246)
    tag_247:
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "lib/forge-std/src/StdInvariant.sol":2523:2703  function targetArtifactSelectors() public view returns (FuzzSelector[] memory targetedArtifactSelectors_) {... */
      swap1
      jump	// out
        /* "lib/forge-std/src/StdInvariant.sol":2373:2515  function targetArtifacts() public view returns (string[] memory targetedArtifacts_) {... */
    tag_69:
        /* "lib/forge-std/src/StdInvariant.sol":2421:2455  string[] memory targetedArtifacts_ */
      0x60
        /* "lib/forge-std/src/StdInvariant.sol":2489:2507  _targetedArtifacts */
      0x11
        /* "lib/forge-std/src/StdInvariant.sol":2468:2507  targetedArtifacts_ = _targetedArtifacts */
      dup1
      sload
      dup1
      0x20
      mul
      0x20
      add
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap3
      swap2
      swap1
      dup2
      dup2
      mstore
      0x20
      add
      0x00
      swap1
    tag_252:
      dup3
      dup3
      lt
      iszero
      tag_247
      jumpi
      dup4
      dup3
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      dup1
      sload
      tag_255
      swap1
      tag_256
      jump	// in
    tag_255:
      dup1
      0x1f
      add
      0x20
      dup1
      swap2
      div
      mul
      0x20
      add
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap3
      swap2
      swap1
      dup2
      dup2
      mstore
      0x20
      add
      dup3
      dup1
      sload
      tag_257
      swap1
      tag_256
      jump	// in
    tag_257:
      dup1
      iszero
      tag_258
      jumpi
      dup1
      0x1f
      lt
      tag_259
      jumpi
      0x0100
      dup1
      dup4
      sload
      div
      mul
      dup4
      mstore
      swap2
      0x20
      add
      swap2
      jump(tag_258)
    tag_259:
      dup3
      add
      swap2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
    tag_260:
      dup2
      sload
      dup2
      mstore
      swap1
      0x01
      add
      swap1
      0x20
      add
      dup1
      dup4
      gt
      tag_260
      jumpi
      dup3
      swap1
      sub
      0x1f
      and
      dup3
      add
      swap2
    tag_258:
      pop
      pop
      pop
      pop
      pop
      dup2
      mstore
      0x20
      add
      swap1
      0x01
      add
      swap1
      jump(tag_252)
        /* "test/Gas.UnitTests.t.sol":1043:1280  function test_onlyOwner(address _userAddrs, uint256 _tier) public {... */
    tag_74:
        /* "test/Gas.UnitTests.t.sol":1152:1155  gas */
      sload(0x1b)
        /* "test/Gas.UnitTests.t.sol":1120:1157  vm.assume(_userAddrs != address(gas)) */
      mload(0x40)
      shl(0xe1, 0x2631f2b1)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/Gas.UnitTests.t.sol":1130:1156  _userAddrs != address(gas) */
      dup5
      dup2
      and
        /* "test/Gas.UnitTests.t.sol":1152:1155  gas */
      swap3
      and
        /* "test/Gas.UnitTests.t.sol":1130:1156  _userAddrs != address(gas) */
      swap2
      swap1
      swap2
      eq
      iszero
        /* "test/Gas.UnitTests.t.sol":1120:1157  vm.assume(_userAddrs != address(gas)) */
      0x04
      dup3
      add
        /* "#utility.yul":5606:5647   */
      mstore
      0x00
      dup1
      mload
      0x20
      data_1a390d6c2ee89e11d2dffeb86f753e43f966d02cbb0b3bd3e6e1cdf50245ef50
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "test/Gas.UnitTests.t.sol":1120:1129  vm.assume */
      swap1
      0x4c63e562
      swap1
        /* "#utility.yul":5579:5597   */
      0x24
      add
        /* "test/Gas.UnitTests.t.sol":1120:1157  vm.assume(_userAddrs != address(gas)) */
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_263
      jumpi
      0x00
      dup1
      revert
    tag_263:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_265
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_265:
      pop
      pop
      pop
      pop
        /* "test/Gas.UnitTests.t.sol":1176:1196  bound(_tier, 1, 244) */
      tag_266
        /* "test/Gas.UnitTests.t.sol":1182:1187  _tier */
      dup2
        /* "test/Gas.UnitTests.t.sol":1189:1190  1 */
      0x01
        /* "test/Gas.UnitTests.t.sol":1192:1195  244 */
      0xf4
        /* "test/Gas.UnitTests.t.sol":1176:1181  bound */
      tag_129
        /* "test/Gas.UnitTests.t.sol":1176:1196  bound(_tier, 1, 244) */
      jump	// in
    tag_266:
        /* "test/Gas.UnitTests.t.sol":1168:1196  _tier = bound(_tier, 1, 244) */
      swap1
      pop
      0x00
      dup1
      mload
      0x20
      data_b627c71dec38ae7fa273aa3bb9b6210fd4a76d47f44ae646db16da401b96db40
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "lib/forge-std/src/Base.sol":317:354  uint256(keccak256("hevm cheat code")) */
      0x00
      shr
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/Gas.UnitTests.t.sol":1207:1222  vm.expectRevert */
      and
      0xf4844814
        /* "test/Gas.UnitTests.t.sol":1207:1224  vm.expectRevert() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_132
      jumpi
      0x00
      dup1
      revert
        /* "lib/forge-std/src/StdInvariant.sol":2862:3010  function targetSelectors() public view returns (FuzzSelector[] memory targetedSelectors_) {... */
    tag_76:
        /* "lib/forge-std/src/StdInvariant.sol":2910:2950  FuzzSelector[] memory targetedSelectors_ */
      0x60
        /* "lib/forge-std/src/StdInvariant.sol":2984:3002  _targetedSelectors */
      0x13
        /* "lib/forge-std/src/StdInvariant.sol":2963:3002  targetedSelectors_ = _targetedSelectors */
      dup1
      sload
      dup1
      0x20
      mul
      0x20
      add
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap3
      swap2
      swap1
      dup2
      dup2
      mstore
      0x20
      add
      0x00
      swap1
    tag_275:
      dup3
      dup3
      lt
      iszero
      tag_247
      jumpi
      0x00
      dup5
      dup2
      mstore
      0x20
      swap1
      dup2
      swap1
      keccak256
      0x40
      dup1
      mload
      dup1
      dup3
      add
      dup3
      mstore
      0x02
      dup7
      mul
      swap1
      swap3
      add
      dup1
      sload
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup4
      mstore
      0x01
      dup2
      add
      dup1
      sload
      dup4
      mload
      dup2
      dup8
      mul
      dup2
      add
      dup8
      add
      swap1
      swap5
      mstore
      dup1
      dup5
      mstore
      swap4
      swap5
      swap2
      swap4
      dup6
      dup4
      add
      swap4
      swap3
      dup4
      add
      dup3
      dup3
      dup1
      iszero
      tag_278
      jumpi
      0x20
      mul
      dup3
      add
      swap2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
      0x00
      swap1
    tag_279:
      dup3
      dup3
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xe0
      shl
      not(sub(shl(0xe0, 0x01), 0x01))
      and
      dup2
      mstore
      0x20
      add
      swap1
      0x04
      add
      swap1
      0x20
      dup3
      0x03
      add
      div
      swap3
      dup4
      add
      swap3
      0x01
      sub
      dup3
      mul
      swap2
      pop
      dup1
      dup5
      gt
      tag_279
      jumpi
      swap1
      pop
    tag_278:
      pop
      pop
      pop
      pop
      pop
      dup2
      mstore
      pop
      pop
      dup2
      mstore
      0x20
      add
      swap1
      0x01
      add
      swap1
      jump(tag_275)
        /* "test/MyTests.t.sol":273:353  function test_myTest() public {... */
    tag_79:
        /* "test/MyTests.t.sol":333:336  gas */
      sload(0x1b)
        /* "test/MyTests.t.sol":333:344  gas.owner() */
      0x40
      dup1
      mload
      shl(0xe0, 0x8da5cb5b)
      dup2
      mstore
      swap1
      mload
        /* "test/MyTests.t.sol":314:345  console.logAddress(gas.owner()) */
      tag_121
      swap3
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/MyTests.t.sol":333:336  gas */
      and
      swap2
        /* "test/MyTests.t.sol":333:342  gas.owner */
      0x8da5cb5b
      swap2
        /* "test/MyTests.t.sol":333:344  gas.owner() */
      0x04
      dup1
      dup4
      add
      swap3
      0x20
      swap3
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
        /* "test/MyTests.t.sol":333:336  gas */
      dup7
        /* "test/MyTests.t.sol":333:344  gas.owner() */
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_283
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_283:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_284
      swap2
      swap1
      tag_116
      jump	// in
    tag_284:
        /* "test/MyTests.t.sol":314:332  console.logAddress */
      tag_285
        /* "test/MyTests.t.sol":314:345  console.logAddress(gas.owner()) */
      jump	// in
        /* "test/Gas.UnitTests.t.sol":2185:2934  function test_whitelistTransfer(... */
    tag_82:
        /* "test/Gas.UnitTests.t.sol":2407:2410  gas */
      sload(0x1b)
        /* "test/Gas.UnitTests.t.sol":2421:2426  owner */
      sload(0x1d)
        /* "test/Gas.UnitTests.t.sol":2407:2427  gas.balanceOf(owner) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/Gas.UnitTests.t.sol":2421:2426  owner */
      swap2
      dup3
      and
        /* "test/Gas.UnitTests.t.sol":2407:2427  gas.balanceOf(owner) */
      0x04
      dup3
      add
        /* "#utility.yul":4065:4116   */
      mstore
        /* "test/Gas.UnitTests.t.sol":2389:2428  bound(_amount, 0, gas.balanceOf(owner)) */
      tag_287
      swap3
        /* "test/Gas.UnitTests.t.sol":2395:2402  _amount */
      dup8
      swap3
        /* "test/Gas.UnitTests.t.sol":2404:2405  0 */
      0x00
      swap3
        /* "test/Gas.UnitTests.t.sol":2407:2410  gas */
      swap2
      and
      swap1
        /* "test/Gas.UnitTests.t.sol":2407:2420  gas.balanceOf */
      0x70a08231
      swap1
        /* "#utility.yul":4038:4056   */
      0x24
      add
        /* "test/Gas.UnitTests.t.sol":2407:2427  gas.balanceOf(owner) */
      tag_200
        /* "#utility.yul":3898:4122   */
      jump
        /* "test/Gas.UnitTests.t.sol":2389:2428  bound(_amount, 0, gas.balanceOf(owner)) */
    tag_287:
        /* "test/Gas.UnitTests.t.sol":2439:2461  vm.assume(_amount > 3) */
      mload(0x40)
      shl(0xe1, 0x2631f2b1)
      dup2
      mstore
        /* "test/Gas.UnitTests.t.sol":2459:2460  3 */
      0x03
        /* "test/Gas.UnitTests.t.sol":2449:2460  _amount > 3 */
      dup3
      gt
        /* "test/Gas.UnitTests.t.sol":2439:2461  vm.assume(_amount > 3) */
      0x04
      dup3
      add
        /* "#utility.yul":5606:5647   */
      mstore
        /* "test/Gas.UnitTests.t.sol":2379:2428  _amount = bound(_amount, 0, gas.balanceOf(owner)) */
      swap1
      swap5
      pop
      0x00
      dup1
      mload
      0x20
      data_1a390d6c2ee89e11d2dffeb86f753e43f966d02cbb0b3bd3e6e1cdf50245ef50
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "test/Gas.UnitTests.t.sol":2439:2448  vm.assume */
      swap1
      0x4c63e562
      swap1
        /* "#utility.yul":5579:5597   */
      0x24
      add
        /* "test/Gas.UnitTests.t.sol":2439:2461  vm.assume(_amount > 3) */
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_293
      jumpi
      0x00
      dup1
      revert
    tag_293:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_295
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_295:
      pop
      pop
        /* "test/Gas.UnitTests.t.sol":2472:2506  vm.assume(bytes(_name).length < 9) */
      mload(0x40)
      shl(0xe1, 0x2631f2b1)
      dup2
      mstore
        /* "test/Gas.UnitTests.t.sol":2504:2505  9 */
      0x09
        /* "test/Gas.UnitTests.t.sol":2482:2505  bytes(_name).length < 9 */
      dup6
      lt
        /* "test/Gas.UnitTests.t.sol":2472:2506  vm.assume(bytes(_name).length < 9) */
      0x04
      dup3
      add
        /* "#utility.yul":5606:5647   */
      mstore
      0x00
      dup1
      mload
      0x20
      data_1a390d6c2ee89e11d2dffeb86f753e43f966d02cbb0b3bd3e6e1cdf50245ef50
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "test/Gas.UnitTests.t.sol":2472:2481  vm.assume */
      swap3
      pop
      0x4c63e562
      swap2
      pop
        /* "#utility.yul":5579:5597   */
      0x24
      add
        /* "test/Gas.UnitTests.t.sol":2472:2506  vm.assume(bytes(_name).length < 9) */
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_297
      jumpi
      0x00
      dup1
      revert
    tag_297:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_299
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_299:
      pop
      pop
      pop
      pop
        /* "test/Gas.UnitTests.t.sol":2525:2545  bound(_tier, 1, 244) */
      tag_300
        /* "test/Gas.UnitTests.t.sol":2531:2536  _tier */
      dup2
        /* "test/Gas.UnitTests.t.sol":2538:2539  1 */
      0x01
        /* "test/Gas.UnitTests.t.sol":2541:2544  244 */
      0xf4
        /* "test/Gas.UnitTests.t.sol":2525:2530  bound */
      tag_129
        /* "test/Gas.UnitTests.t.sol":2525:2545  bound(_tier, 1, 244) */
      jump	// in
    tag_300:
        /* "test/Gas.UnitTests.t.sol":2570:2575  owner */
      sload(0x1d)
        /* "test/Gas.UnitTests.t.sol":2556:2576  vm.startPrank(owner) */
      mload(0x40)
      shl(0xe1, 0x03223eab)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/Gas.UnitTests.t.sol":2570:2575  owner */
      swap1
      swap2
      and
        /* "test/Gas.UnitTests.t.sol":2556:2576  vm.startPrank(owner) */
      0x04
      dup3
      add
        /* "#utility.yul":4065:4116   */
      mstore
        /* "test/Gas.UnitTests.t.sol":2517:2545  _tier = bound(_tier, 1, 244) */
      swap1
      swap2
      pop
      0x00
      dup1
      mload
      0x20
      data_1a390d6c2ee89e11d2dffeb86f753e43f966d02cbb0b3bd3e6e1cdf50245ef50
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "test/Gas.UnitTests.t.sol":2556:2569  vm.startPrank */
      swap1
      0x06447d56
      swap1
        /* "#utility.yul":4038:4056   */
      0x24
      add
        /* "test/Gas.UnitTests.t.sol":2556:2576  vm.startPrank(owner) */
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_302
      jumpi
      0x00
      dup1
      revert
    tag_302:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_304
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_304:
      pop
      pop
        /* "test/Gas.UnitTests.t.sol":2587:2590  gas */
      sload(0x1b)
        /* "test/Gas.UnitTests.t.sol":2587:2624  gas.transfer(_sender, _amount, _name) */
      mload(0x40)
      shl(0xe2, 0x15ae31c9)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/Gas.UnitTests.t.sol":2587:2590  gas */
      swap1
      swap2
      and
      swap3
      pop
        /* "test/Gas.UnitTests.t.sol":2587:2599  gas.transfer */
      0x56b8c724
      swap2
      pop
        /* "test/Gas.UnitTests.t.sol":2587:2624  gas.transfer(_sender, _amount, _name) */
      tag_305
      swap1
        /* "test/Gas.UnitTests.t.sol":2600:2607  _sender */
      dup9
      swap1
        /* "test/Gas.UnitTests.t.sol":2609:2616  _amount */
      dup9
      swap1
        /* "test/Gas.UnitTests.t.sol":2618:2623  _name */
      dup9
      swap1
      dup9
      swap1
        /* "test/Gas.UnitTests.t.sol":2587:2624  gas.transfer(_sender, _amount, _name) */
      0x04
      add
      tag_218
      jump	// in
    tag_305:
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      gas
      call
      iszero
      dup1
      iszero
      tag_307
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_307:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_308
      swap2
      swap1
      tag_184
      jump	// in
    tag_308:
      pop
        /* "test/Gas.UnitTests.t.sol":2635:2638  gas */
      sload(0x1b)
        /* "test/Gas.UnitTests.t.sol":2635:2669  gas.addToWhitelist(_sender, _tier) */
      mload(0x40)
      shl(0xe2, 0x0851017f)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/Gas.UnitTests.t.sol":2635:2638  gas */
      swap1
      swap2
      and
      swap1
        /* "test/Gas.UnitTests.t.sol":2635:2653  gas.addToWhitelist */
      0x214405fc
      swap1
        /* "test/Gas.UnitTests.t.sol":2635:2669  gas.addToWhitelist(_sender, _tier) */
      tag_309
      swap1
        /* "test/Gas.UnitTests.t.sol":2654:2661  _sender */
      dup9
      swap1
        /* "test/Gas.UnitTests.t.sol":2663:2668  _tier */
      dup6
      swap1
        /* "test/Gas.UnitTests.t.sol":2635:2669  gas.addToWhitelist(_sender, _tier) */
      0x04
      add
      tag_136
      jump	// in
    tag_309:
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_310
      jumpi
      0x00
      dup1
      revert
    tag_310:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_312
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_312:
      pop
      pop
      pop
      pop
      0x00
      dup1
      mload
      0x20
      data_b627c71dec38ae7fa273aa3bb9b6210fd4a76d47f44ae646db16da401b96db40
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "lib/forge-std/src/Base.sol":317:354  uint256(keccak256("hevm cheat code")) */
      0x00
      shr
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/Gas.UnitTests.t.sol":2680:2692  vm.stopPrank */
      and
      0x90c5013b
        /* "test/Gas.UnitTests.t.sol":2680:2694  vm.stopPrank() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_313
      jumpi
      0x00
      dup1
      revert
    tag_313:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_315
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_315:
      pop
      pop
        /* "test/Gas.UnitTests.t.sol":2705:2722  vm.prank(_sender) */
      mload(0x40)
      shl(0xe0, 0xca669fa7)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":4083:4115   */
      dup9
      and
        /* "test/Gas.UnitTests.t.sol":2705:2722  vm.prank(_sender) */
      0x04
      dup3
      add
        /* "#utility.yul":4065:4116   */
      mstore
      0x00
      dup1
      mload
      0x20
      data_1a390d6c2ee89e11d2dffeb86f753e43f966d02cbb0b3bd3e6e1cdf50245ef50
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "test/Gas.UnitTests.t.sol":2705:2713  vm.prank */
      swap3
      pop
      0xca669fa7
      swap2
      pop
        /* "#utility.yul":4038:4056   */
      0x24
      add
        /* "test/Gas.UnitTests.t.sol":2705:2722  vm.prank(_sender) */
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_317
      jumpi
      0x00
      dup1
      revert
    tag_317:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_319
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_319:
      pop
      pop
        /* "test/Gas.UnitTests.t.sol":2733:2736  gas */
      sload(0x1b)
        /* "test/Gas.UnitTests.t.sol":2733:2771  gas.whiteTransfer(_recipient, _amount) */
      mload(0x40)
      shl(0xe5, 0x07514699)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/Gas.UnitTests.t.sol":2733:2736  gas */
      swap1
      swap2
      and
      swap3
      pop
        /* "test/Gas.UnitTests.t.sol":2733:2750  gas.whiteTransfer */
      0xea28d320
      swap2
      pop
        /* "test/Gas.UnitTests.t.sol":2733:2771  gas.whiteTransfer(_recipient, _amount) */
      tag_320
      swap1
        /* "test/Gas.UnitTests.t.sol":2751:2761  _recipient */
      dup10
      swap1
        /* "test/Gas.UnitTests.t.sol":2763:2770  _amount */
      dup9
      swap1
        /* "test/Gas.UnitTests.t.sol":2733:2771  gas.whiteTransfer(_recipient, _amount) */
      0x04
      add
      tag_136
      jump	// in
    tag_320:
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_321
      jumpi
      0x00
      dup1
      revert
    tag_321:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_323
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_323:
      pop
      pop
        /* "test/Gas.UnitTests.t.sol":2804:2807  gas */
      sload(0x1b)
        /* "test/Gas.UnitTests.t.sol":2804:2842  gas.getPaymentStatus(address(_sender)) */
      mload(0x40)
      shl(0xe2, 0x2222c8a1)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":4083:4115   */
      dup10
      dup2
      and
        /* "test/Gas.UnitTests.t.sol":2804:2842  gas.getPaymentStatus(address(_sender)) */
      0x04
      dup4
      add
        /* "#utility.yul":4065:4116   */
      mstore
        /* "test/Gas.UnitTests.t.sol":2783:2789  bool a */
      0x00
      swap5
      pop
      dup5
      swap4
      pop
        /* "test/Gas.UnitTests.t.sol":2804:2807  gas */
      swap1
      swap2
      and
      swap1
        /* "test/Gas.UnitTests.t.sol":2804:2824  gas.getPaymentStatus */
      0x888b2284
      swap1
        /* "#utility.yul":4038:4056   */
      0x24
      add
        /* "test/Gas.UnitTests.t.sol":2804:2842  gas.getPaymentStatus(address(_sender)) */
      0x40
      dup1
      mload
      dup1
      dup4
      sub
      dup2
      dup7
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_326
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_326:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_327
      swap2
      swap1
      tag_328
      jump	// in
    tag_327:
        /* "test/Gas.UnitTests.t.sol":2782:2842  (bool a, uint256 b) = gas.getPaymentStatus(address(_sender)) */
      swap2
      pop
      swap2
      pop
        /* "test/Gas.UnitTests.t.sol":2853:2867  console.log(a) */
      tag_329
        /* "test/Gas.UnitTests.t.sol":2865:2866  a */
      dup3
        /* "test/Gas.UnitTests.t.sol":2853:2864  console.log */
      tag_330
        /* "test/Gas.UnitTests.t.sol":2853:2867  console.log(a) */
      jump	// in
    tag_329:
        /* "test/Gas.UnitTests.t.sol":2878:2895  assertEq(a, true) */
      tag_331
        /* "test/Gas.UnitTests.t.sol":2887:2888  a */
      dup3
        /* "test/Gas.UnitTests.t.sol":2890:2894  true */
      0x01
        /* "test/Gas.UnitTests.t.sol":2878:2886  assertEq */
      tag_332
        /* "test/Gas.UnitTests.t.sol":2878:2895  assertEq(a, true) */
      jump	// in
    tag_331:
        /* "test/Gas.UnitTests.t.sol":2906:2926  assertEq(b, _amount) */
      tag_333
        /* "test/Gas.UnitTests.t.sol":2915:2916  b */
      dup2
        /* "test/Gas.UnitTests.t.sol":2918:2925  _amount */
      dup8
        /* "test/Gas.UnitTests.t.sol":2906:2914  assertEq */
      tag_334
        /* "test/Gas.UnitTests.t.sol":2906:2926  assertEq(b, _amount) */
      jump	// in
    tag_333:
        /* "test/Gas.UnitTests.t.sol":2368:2934  {... */
      pop
      pop
        /* "test/Gas.UnitTests.t.sol":2185:2934  function test_whitelistTransfer(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "lib/forge-std/src/StdInvariant.sol":1926:2069  function excludeArtifacts() public view returns (string[] memory excludedArtifacts_) {... */
    tag_84:
        /* "lib/forge-std/src/StdInvariant.sol":1975:2009  string[] memory excludedArtifacts_ */
      0x60
        /* "lib/forge-std/src/StdInvariant.sol":2043:2061  _excludedArtifacts */
      0x10
        /* "lib/forge-std/src/StdInvariant.sol":2022:2061  excludedArtifacts_ = _excludedArtifacts */
      dup1
      sload
      dup1
      0x20
      mul
      0x20
      add
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap3
      swap2
      swap1
      dup2
      dup2
      mstore
      0x20
      add
      0x00
      swap1
    tag_336:
      dup3
      dup3
      lt
      iszero
      tag_247
      jumpi
      dup4
      dup3
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      dup1
      sload
      tag_339
      swap1
      tag_256
      jump	// in
    tag_339:
      dup1
      0x1f
      add
      0x20
      dup1
      swap2
      div
      mul
      0x20
      add
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap3
      swap2
      swap1
      dup2
      dup2
      mstore
      0x20
      add
      dup3
      dup1
      sload
      tag_340
      swap1
      tag_256
      jump	// in
    tag_340:
      dup1
      iszero
      tag_341
      jumpi
      dup1
      0x1f
      lt
      tag_342
      jumpi
      0x0100
      dup1
      dup4
      sload
      div
      mul
      dup4
      mstore
      swap2
      0x20
      add
      swap2
      jump(tag_341)
    tag_342:
      dup3
      add
      swap2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
    tag_343:
      dup2
      sload
      dup2
      mstore
      swap1
      0x01
      add
      swap1
      0x20
      add
      dup1
      dup4
      gt
      tag_343
      jumpi
      dup3
      swap1
      sub
      0x1f
      and
      dup3
      add
      swap2
    tag_341:
      pop
      pop
      pop
      pop
      pop
      dup2
      mstore
      0x20
      add
      swap1
      0x01
      add
      swap1
      jump(tag_336)
        /* "lib/forge-std/lib/ds-test/src/test.sol":1865:2465  function failed() public returns (bool) {... */
    tag_87:
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
      tag_345
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
    tag_345:
        /* "lib/forge-std/lib/ds-test/src/test.sol":1991:2008  bool globalFailed */
      0x00
      0x00
      dup1
      mload
      0x20
      data_1a390d6c2ee89e11d2dffeb86f753e43f966d02cbb0b3bd3e6e1cdf50245ef50
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "lib/forge-std/lib/ds-test/src/test.sol":3065:3120  extcodesize(0x7109709ECfa91a80626fF3989D68f67F5b1DD12D) */
      extcodesize
        /* "lib/forge-std/lib/ds-test/src/test.sol":3148:3164  hevmCodeSize > 0 */
      iszero
        /* "lib/forge-std/lib/ds-test/src/test.sol":2031:2413  if (hasHEVMContext()) {... */
      tag_349
      jumpi
        /* "lib/forge-std/lib/ds-test/src/test.sol":2251:2294  abi.encode(HEVM_ADDRESS, bytes32("failed")) */
      mload(0x40)
        /* "lib/forge-std/lib/ds-test/src/test.sol":2075:2095  bytes memory retdata */
      0x00
      swap1
      0x00
      dup1
      mload
      0x20
      data_1a390d6c2ee89e11d2dffeb86f753e43f966d02cbb0b3bd3e6e1cdf50245ef50
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "lib/forge-std/lib/ds-test/src/test.sol":1712:1776  address(bytes20(uint160(uint256(keccak256('hevm cheat code'))))) */
      swap1
        /* "lib/forge-std/lib/ds-test/src/test.sol":2189:2223  keccak256("load(address,bytes32)") */
      0x667f9d70ca411d70ead50d8d5c22070dafc36ad75f3dcf5e7237b22ade9aecc4
      swap1
        /* "lib/forge-std/lib/ds-test/src/test.sol":2251:2294  abi.encode(HEVM_ADDRESS, bytes32("failed")) */
      tag_350
      swap1
        /* "lib/forge-std/lib/ds-test/src/test.sol":1712:1776  address(bytes20(uint160(uint256(keccak256('hevm cheat code'))))) */
      dup4
      swap1
      shl(0xd2, 0x19985a5b1959)
        /* "lib/forge-std/lib/ds-test/src/test.sol":2276:2293  bytes32("failed") */
      swap1
        /* "lib/forge-std/lib/ds-test/src/test.sol":2251:2294  abi.encode(HEVM_ADDRESS, bytes32("failed")) */
      0x20
      add
      tag_136
      jump	// in
    tag_350:
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
        /* "lib/forge-std/lib/ds-test/src/test.sol":2139:2317  abi.encodePacked(... */
      tag_352
      swap3
      swap2
        /* "lib/forge-std/lib/ds-test/src/test.sol":2251:2294  abi.encode(HEVM_ADDRESS, bytes32("failed")) */
      0x20
        /* "lib/forge-std/lib/ds-test/src/test.sol":2139:2317  abi.encodePacked(... */
      add
      tag_353
      jump	// in
    tag_352:
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
      tag_354
      swap2
      tag_355
      jump	// in
    tag_354:
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
      tag_358
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
      jump(tag_357)
    tag_358:
      0x60
      swap2
      pop
    tag_357:
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
      tag_359
      swap2
      swap1
      tag_184
      jump	// in
    tag_359:
        /* "lib/forge-std/lib/ds-test/src/test.sol":2355:2397  globalFailed = abi.decode(retdata, (bool)) */
      swap2
      pop
        /* "lib/forge-std/lib/ds-test/src/test.sol":2053:2413  {... */
      pop
        /* "lib/forge-std/lib/ds-test/src/test.sol":2031:2413  if (hasHEVMContext()) {... */
    tag_349:
        /* "lib/forge-std/lib/ds-test/src/test.sol":2434:2446  globalFailed */
      swap2
        /* "lib/forge-std/lib/ds-test/src/test.sol":1865:2465  function failed() public returns (bool) {... */
      swap1
      pop
      jump	// out
        /* "lib/forge-std/src/StdInvariant.sol":2077:2221  function excludeContracts() public view returns (address[] memory excludedContracts_) {... */
    tag_91:
        /* "lib/forge-std/src/StdInvariant.sol":2126:2161  address[] memory excludedContracts_ */
      0x60
        /* "lib/forge-std/src/StdInvariant.sol":2195:2213  _excludedContracts */
      0x0c
        /* "lib/forge-std/src/StdInvariant.sol":2174:2213  excludedContracts_ = _excludedContracts */
      dup1
      sload
      dup1
      0x20
      mul
      0x20
      add
      mload(0x40)
      swap1
      dup2
      add
      0x40
      mstore
      dup1
      swap3
      swap2
      swap1
      dup2
      dup2
      mstore
      0x20
      add
      dup3
      dup1
      sload
      dup1
      iszero
      tag_141
      jumpi
      0x20
      mul
      dup3
      add
      swap2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
      dup2
      sload
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      mstore
      0x01
      swap1
      swap2
      add
      swap1
      0x20
      add
      dup1
      dup4
      gt
      tag_142
      jumpi
      pop
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "lib/forge-std/src/StdInvariant.sol":2077:2221  function excludeContracts() public view returns (address[] memory excludedContracts_) {... */
      swap1
      jump	// out
        /* "test/Gas.UnitTests.t.sol":4326:5444  function testWhiteTranferAmountUpdate(... */
    tag_95:
        /* "test/Gas.UnitTests.t.sol":4556:4559  gas */
      sload(0x1b)
        /* "test/Gas.UnitTests.t.sol":4556:4580  gas.balances(_recipient) */
      mload(0x40)
      shl(0xe0, 0x27e235e3)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":4083:4115   */
      dup9
      dup2
      and
        /* "test/Gas.UnitTests.t.sol":4556:4580  gas.balances(_recipient) */
      0x04
      dup4
      add
        /* "#utility.yul":4065:4116   */
      mstore
        /* "test/Gas.UnitTests.t.sol":4526:4553  uint256 _preRecipientAmount */
      0x00
      swap3
        /* "test/Gas.UnitTests.t.sol":4556:4559  gas */
      and
      swap1
        /* "test/Gas.UnitTests.t.sol":4556:4568  gas.balances */
      0x27e235e3
      swap1
        /* "#utility.yul":4038:4056   */
      0x24
      add
        /* "test/Gas.UnitTests.t.sol":4556:4580  gas.balances(_recipient) */
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_366
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_366:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_367
      swap2
      swap1
      tag_174
      jump	// in
    tag_367:
        /* "test/Gas.UnitTests.t.sol":4556:4584  gas.balances(_recipient) + 0 */
      tag_368
      swap1
        /* "test/Gas.UnitTests.t.sol":4583:4584  0 */
      0x00
        /* "test/Gas.UnitTests.t.sol":4556:4584  gas.balances(_recipient) + 0 */
      tag_369
      jump	// in
    tag_368:
        /* "test/Gas.UnitTests.t.sol":4595:4630  vm.assume(_recipient != address(0)) */
      mload(0x40)
      shl(0xe1, 0x2631f2b1)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/Gas.UnitTests.t.sol":4605:4629  _recipient != address(0) */
      dup10
      and
      iszero
      iszero
        /* "test/Gas.UnitTests.t.sol":4595:4630  vm.assume(_recipient != address(0)) */
      0x04
      dup3
      add
        /* "#utility.yul":5606:5647   */
      mstore
        /* "test/Gas.UnitTests.t.sol":4526:4584  uint256 _preRecipientAmount = gas.balances(_recipient) + 0 */
      swap1
      swap2
      pop
      0x00
      dup1
      mload
      0x20
      data_1a390d6c2ee89e11d2dffeb86f753e43f966d02cbb0b3bd3e6e1cdf50245ef50
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "test/Gas.UnitTests.t.sol":4595:4604  vm.assume */
      swap1
      0x4c63e562
      swap1
        /* "#utility.yul":5579:5597   */
      0x24
      add
        /* "test/Gas.UnitTests.t.sol":4595:4630  vm.assume(_recipient != address(0)) */
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_371
      jumpi
      0x00
      dup1
      revert
    tag_371:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_373
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_373:
      pop
      pop
        /* "test/Gas.UnitTests.t.sol":4641:4673  vm.assume(_sender != address(0)) */
      mload(0x40)
      shl(0xe1, 0x2631f2b1)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/Gas.UnitTests.t.sol":4651:4672  _sender != address(0) */
      dup10
      and
      iszero
      iszero
        /* "test/Gas.UnitTests.t.sol":4641:4673  vm.assume(_sender != address(0)) */
      0x04
      dup3
      add
        /* "#utility.yul":5606:5647   */
      mstore
      0x00
      dup1
      mload
      0x20
      data_1a390d6c2ee89e11d2dffeb86f753e43f966d02cbb0b3bd3e6e1cdf50245ef50
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "test/Gas.UnitTests.t.sol":4641:4650  vm.assume */
      swap3
      pop
      0x4c63e562
      swap2
      pop
        /* "#utility.yul":5579:5597   */
      0x24
      add
        /* "test/Gas.UnitTests.t.sol":4641:4673  vm.assume(_sender != address(0)) */
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_375
      jumpi
      0x00
      dup1
      revert
    tag_375:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_377
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_377:
      pop
      pop
        /* "test/Gas.UnitTests.t.sol":4712:4715  gas */
      sload(0x1b)
        /* "test/Gas.UnitTests.t.sol":4726:4731  owner */
      sload(0x1d)
        /* "test/Gas.UnitTests.t.sol":4712:4732  gas.balanceOf(owner) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/Gas.UnitTests.t.sol":4726:4731  owner */
      swap2
      dup3
      and
        /* "test/Gas.UnitTests.t.sol":4712:4732  gas.balanceOf(owner) */
      0x04
      dup3
      add
        /* "#utility.yul":4065:4116   */
      mstore
        /* "test/Gas.UnitTests.t.sol":4694:4733  bound(_amount, 0, gas.balanceOf(owner)) */
      tag_378
      swap5
      pop
        /* "test/Gas.UnitTests.t.sol":4700:4707  _amount */
      dup10
      swap4
      pop
        /* "test/Gas.UnitTests.t.sol":4709:4710  0 */
      0x00
      swap3
        /* "test/Gas.UnitTests.t.sol":4712:4715  gas */
      swap2
      swap1
      swap2
      and
      swap1
        /* "test/Gas.UnitTests.t.sol":4712:4725  gas.balanceOf */
      0x70a08231
      swap1
        /* "#utility.yul":4038:4056   */
      0x24
      add
        /* "test/Gas.UnitTests.t.sol":4712:4732  gas.balanceOf(owner) */
      tag_200
        /* "#utility.yul":3898:4122   */
      jump
        /* "test/Gas.UnitTests.t.sol":4694:4733  bound(_amount, 0, gas.balanceOf(owner)) */
    tag_378:
        /* "test/Gas.UnitTests.t.sol":4684:4733  _amount = bound(_amount, 0, gas.balanceOf(owner)) */
      swap5
      pop
        /* "test/Gas.UnitTests.t.sol":4752:4772  bound(_tier, 1, 244) */
      tag_383
        /* "test/Gas.UnitTests.t.sol":4758:4763  _tier */
      dup3
        /* "test/Gas.UnitTests.t.sol":4765:4766  1 */
      0x01
        /* "test/Gas.UnitTests.t.sol":4768:4771  244 */
      0xf4
        /* "test/Gas.UnitTests.t.sol":4752:4757  bound */
      tag_129
        /* "test/Gas.UnitTests.t.sol":4752:4772  bound(_tier, 1, 244) */
      jump	// in
    tag_383:
        /* "test/Gas.UnitTests.t.sol":4783:4805  vm.assume(_amount > 3) */
      mload(0x40)
      shl(0xe1, 0x2631f2b1)
      dup2
      mstore
        /* "test/Gas.UnitTests.t.sol":4803:4804  3 */
      0x03
        /* "test/Gas.UnitTests.t.sol":4793:4804  _amount > 3 */
      dup8
      gt
        /* "test/Gas.UnitTests.t.sol":4783:4805  vm.assume(_amount > 3) */
      0x04
      dup3
      add
        /* "#utility.yul":5606:5647   */
      mstore
        /* "test/Gas.UnitTests.t.sol":4744:4772  _tier = bound(_tier, 1, 244) */
      swap1
      swap3
      pop
      0x00
      dup1
      mload
      0x20
      data_1a390d6c2ee89e11d2dffeb86f753e43f966d02cbb0b3bd3e6e1cdf50245ef50
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "test/Gas.UnitTests.t.sol":4783:4792  vm.assume */
      swap1
      0x4c63e562
      swap1
        /* "#utility.yul":5579:5597   */
      0x24
      add
        /* "test/Gas.UnitTests.t.sol":4783:4805  vm.assume(_amount > 3) */
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_385
      jumpi
      0x00
      dup1
      revert
    tag_385:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_387
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_387:
      pop
      0x00
      dup1
      mload
      0x20
      data_1a390d6c2ee89e11d2dffeb86f753e43f966d02cbb0b3bd3e6e1cdf50245ef50
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "test/Gas.UnitTests.t.sol":4816:4825  vm.assume */
      swap3
      pop
      0x4c63e562
      swap2
      pop
      pop
        /* "test/Gas.UnitTests.t.sol":4848:4849  9 */
      0x09
        /* "test/Gas.UnitTests.t.sol":4826:4849  bytes(_name).length < 9 */
      dup6
      lt
        /* "test/Gas.UnitTests.t.sol":4826:4876  bytes(_name).length < 9 && bytes(_name).length > 0 */
      dup1
      iszero
      tag_388
      jumpi
      pop
        /* "test/Gas.UnitTests.t.sol":4853:4876  bytes(_name).length > 0 */
      dup5
      iszero
      iszero
        /* "test/Gas.UnitTests.t.sol":4826:4876  bytes(_name).length < 9 && bytes(_name).length > 0 */
    tag_388:
        /* "test/Gas.UnitTests.t.sol":4816:4877  vm.assume(bytes(_name).length < 9 && bytes(_name).length > 0) */
      mload(0x40)
      dup3
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      tag_389
      swap2
        /* "#utility.yul":5631:5645   */
      iszero
        /* "#utility.yul":5624:5646   */
      iszero
        /* "#utility.yul":5606:5647   */
      dup2
      mstore
        /* "#utility.yul":5594:5596   */
      0x20
        /* "#utility.yul":5579:5597   */
      add
      swap1
        /* "#utility.yul":5466:5653   */
      jump
        /* "test/Gas.UnitTests.t.sol":4816:4877  vm.assume(bytes(_name).length < 9 && bytes(_name).length > 0) */
    tag_389:
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_390
      jumpi
      0x00
      dup1
      revert
    tag_390:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_392
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_392:
      pop
      pop
        /* "test/Gas.UnitTests.t.sol":4902:4907  owner */
      sload(0x1d)
        /* "test/Gas.UnitTests.t.sol":4888:4908  vm.startPrank(owner) */
      mload(0x40)
      shl(0xe1, 0x03223eab)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/Gas.UnitTests.t.sol":4902:4907  owner */
      swap1
      swap2
      and
        /* "test/Gas.UnitTests.t.sol":4888:4908  vm.startPrank(owner) */
      0x04
      dup3
      add
        /* "#utility.yul":4065:4116   */
      mstore
      0x00
      dup1
      mload
      0x20
      data_1a390d6c2ee89e11d2dffeb86f753e43f966d02cbb0b3bd3e6e1cdf50245ef50
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "test/Gas.UnitTests.t.sol":4888:4901  vm.startPrank */
      swap3
      pop
      0x06447d56
      swap2
      pop
        /* "#utility.yul":4038:4056   */
      0x24
      add
        /* "test/Gas.UnitTests.t.sol":4888:4908  vm.startPrank(owner) */
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_394
      jumpi
      0x00
      dup1
      revert
    tag_394:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_396
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_396:
      pop
      pop
        /* "test/Gas.UnitTests.t.sol":4919:4922  gas */
      sload(0x1b)
        /* "test/Gas.UnitTests.t.sol":4919:4956  gas.transfer(_sender, _amount, _name) */
      mload(0x40)
      shl(0xe2, 0x15ae31c9)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/Gas.UnitTests.t.sol":4919:4922  gas */
      swap1
      swap2
      and
      swap3
      pop
        /* "test/Gas.UnitTests.t.sol":4919:4931  gas.transfer */
      0x56b8c724
      swap2
      pop
        /* "test/Gas.UnitTests.t.sol":4919:4956  gas.transfer(_sender, _amount, _name) */
      tag_397
      swap1
        /* "test/Gas.UnitTests.t.sol":4932:4939  _sender */
      dup10
      swap1
        /* "test/Gas.UnitTests.t.sol":4941:4948  _amount */
      dup10
      swap1
        /* "test/Gas.UnitTests.t.sol":4950:4955  _name */
      dup10
      swap1
      dup10
      swap1
        /* "test/Gas.UnitTests.t.sol":4919:4956  gas.transfer(_sender, _amount, _name) */
      0x04
      add
      tag_218
      jump	// in
    tag_397:
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      gas
      call
      iszero
      dup1
      iszero
      tag_399
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_399:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_400
      swap2
      swap1
      tag_184
      jump	// in
    tag_400:
      pop
        /* "test/Gas.UnitTests.t.sol":4994:4997  gas */
      sload(0x1b)
        /* "test/Gas.UnitTests.t.sol":4994:5015  gas.balances(_sender) */
      mload(0x40)
      shl(0xe0, 0x27e235e3)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":4083:4115   */
      dup9
      dup2
      and
        /* "test/Gas.UnitTests.t.sol":4994:5015  gas.balances(_sender) */
      0x04
      dup4
      add
        /* "#utility.yul":4065:4116   */
      mstore
        /* "test/Gas.UnitTests.t.sol":4967:4991  uint256 _preSenderAmount */
      0x00
      swap3
        /* "test/Gas.UnitTests.t.sol":4994:4997  gas */
      and
      swap1
        /* "test/Gas.UnitTests.t.sol":4994:5006  gas.balances */
      0x27e235e3
      swap1
        /* "#utility.yul":4038:4056   */
      0x24
      add
        /* "test/Gas.UnitTests.t.sol":4994:5015  gas.balances(_sender) */
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_403
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_403:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_404
      swap2
      swap1
      tag_174
      jump	// in
    tag_404:
        /* "test/Gas.UnitTests.t.sol":5026:5029  gas */
      sload(0x1b)
        /* "test/Gas.UnitTests.t.sol":5026:5060  gas.addToWhitelist(_sender, _tier) */
      mload(0x40)
      shl(0xe2, 0x0851017f)
      dup2
      mstore
        /* "test/Gas.UnitTests.t.sol":4967:5015  uint256 _preSenderAmount = gas.balances(_sender) */
      swap2
      swap3
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/Gas.UnitTests.t.sol":5026:5029  gas */
      and
      swap1
        /* "test/Gas.UnitTests.t.sol":5026:5044  gas.addToWhitelist */
      0x214405fc
      swap1
        /* "test/Gas.UnitTests.t.sol":5026:5060  gas.addToWhitelist(_sender, _tier) */
      tag_405
      swap1
        /* "test/Gas.UnitTests.t.sol":5045:5052  _sender */
      dup11
      swap1
        /* "test/Gas.UnitTests.t.sol":5054:5059  _tier */
      dup8
      swap1
        /* "test/Gas.UnitTests.t.sol":5026:5060  gas.addToWhitelist(_sender, _tier) */
      0x04
      add
      tag_136
      jump	// in
    tag_405:
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_406
      jumpi
      0x00
      dup1
      revert
    tag_406:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_408
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_408:
      pop
      pop
      pop
      pop
      0x00
      dup1
      mload
      0x20
      data_b627c71dec38ae7fa273aa3bb9b6210fd4a76d47f44ae646db16da401b96db40
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "lib/forge-std/src/Base.sol":317:354  uint256(keccak256("hevm cheat code")) */
      0x00
      shr
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/Gas.UnitTests.t.sol":5071:5083  vm.stopPrank */
      and
      0x90c5013b
        /* "test/Gas.UnitTests.t.sol":5071:5085  vm.stopPrank() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_409
      jumpi
      0x00
      dup1
      revert
    tag_409:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_411
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_411:
      pop
      pop
        /* "test/Gas.UnitTests.t.sol":5096:5113  vm.prank(_sender) */
      mload(0x40)
      shl(0xe0, 0xca669fa7)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":4083:4115   */
      dup11
      and
        /* "test/Gas.UnitTests.t.sol":5096:5113  vm.prank(_sender) */
      0x04
      dup3
      add
        /* "#utility.yul":4065:4116   */
      mstore
      0x00
      dup1
      mload
      0x20
      data_1a390d6c2ee89e11d2dffeb86f753e43f966d02cbb0b3bd3e6e1cdf50245ef50
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "test/Gas.UnitTests.t.sol":5096:5104  vm.prank */
      swap3
      pop
      0xca669fa7
      swap2
      pop
        /* "#utility.yul":4038:4056   */
      0x24
      add
        /* "test/Gas.UnitTests.t.sol":5096:5113  vm.prank(_sender) */
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_413
      jumpi
      0x00
      dup1
      revert
    tag_413:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_415
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_415:
      pop
      pop
        /* "test/Gas.UnitTests.t.sol":5124:5127  gas */
      sload(0x1b)
        /* "test/Gas.UnitTests.t.sol":5124:5162  gas.whiteTransfer(_recipient, _amount) */
      mload(0x40)
      shl(0xe5, 0x07514699)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/Gas.UnitTests.t.sol":5124:5127  gas */
      swap1
      swap2
      and
      swap3
      pop
        /* "test/Gas.UnitTests.t.sol":5124:5141  gas.whiteTransfer */
      0xea28d320
      swap2
      pop
        /* "test/Gas.UnitTests.t.sol":5124:5162  gas.whiteTransfer(_recipient, _amount) */
      tag_416
      swap1
        /* "test/Gas.UnitTests.t.sol":5142:5152  _recipient */
      dup12
      swap1
        /* "test/Gas.UnitTests.t.sol":5154:5161  _amount */
      dup11
      swap1
        /* "test/Gas.UnitTests.t.sol":5124:5162  gas.whiteTransfer(_recipient, _amount) */
      0x04
      add
      tag_136
      jump	// in
    tag_416:
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_417
      jumpi
      0x00
      dup1
      revert
    tag_417:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_419
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_419:
      pop
      pop
        /* "test/Gas.UnitTests.t.sol":5196:5199  gas */
      sload(0x1b)
        /* "test/Gas.UnitTests.t.sol":5196:5217  gas.balances(_sender) */
      mload(0x40)
      shl(0xe0, 0x27e235e3)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":4083:4115   */
      dup12
      dup2
      and
        /* "test/Gas.UnitTests.t.sol":5196:5217  gas.balances(_sender) */
      0x04
      dup4
      add
        /* "#utility.yul":4065:4116   */
      mstore
        /* "test/Gas.UnitTests.t.sol":5173:5296  assertEq(... */
      tag_420
      swap5
      pop
        /* "test/Gas.UnitTests.t.sol":5196:5199  gas */
      swap1
      swap2
      and
      swap2
      pop
        /* "test/Gas.UnitTests.t.sol":5196:5208  gas.balances */
      0x27e235e3
      swap1
        /* "#utility.yul":4038:4056   */
      0x24
      add
        /* "test/Gas.UnitTests.t.sol":5196:5217  gas.balances(_sender) */
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_423
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_423:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_424
      swap2
      swap1
      tag_174
      jump	// in
    tag_424:
        /* "test/Gas.UnitTests.t.sol":5263:5266  gas */
      sload(0x1b)
        /* "test/Gas.UnitTests.t.sol":5263:5285  gas.whitelist(_sender) */
      mload(0x40)
      shl(0xe1, 0x4d8c928d)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":4083:4115   */
      dup12
      dup2
      and
        /* "test/Gas.UnitTests.t.sol":5263:5285  gas.whitelist(_sender) */
      0x04
      dup4
      add
        /* "#utility.yul":4065:4116   */
      mstore
        /* "test/Gas.UnitTests.t.sol":5263:5266  gas */
      swap1
      swap2
      and
      swap1
        /* "test/Gas.UnitTests.t.sol":5263:5276  gas.whitelist */
      0x9b19251a
      swap1
        /* "#utility.yul":4038:4056   */
      0x24
      add
        /* "test/Gas.UnitTests.t.sol":5263:5285  gas.whitelist(_sender) */
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_427
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_427:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_428
      swap2
      swap1
      tag_174
      jump	// in
    tag_428:
        /* "test/Gas.UnitTests.t.sol":5233:5259  _preSenderAmount - _amount */
      tag_429
        /* "test/Gas.UnitTests.t.sol":5252:5259  _amount */
      dup10
        /* "test/Gas.UnitTests.t.sol":5233:5249  _preSenderAmount */
      dup6
        /* "test/Gas.UnitTests.t.sol":5233:5259  _preSenderAmount - _amount */
      tag_430
      jump	// in
    tag_429:
        /* "test/Gas.UnitTests.t.sol":5232:5285  (_preSenderAmount - _amount) + gas.whitelist(_sender) */
      tag_431
      swap2
      swap1
      tag_369
      jump	// in
    tag_431:
        /* "test/Gas.UnitTests.t.sol":5173:5181  assertEq */
      tag_334
        /* "test/Gas.UnitTests.t.sol":5173:5296  assertEq(... */
      jump	// in
    tag_420:
        /* "test/Gas.UnitTests.t.sol":5330:5333  gas */
      sload(0x1b)
        /* "test/Gas.UnitTests.t.sol":5330:5354  gas.balances(_recipient) */
      mload(0x40)
      shl(0xe0, 0x27e235e3)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":4083:4115   */
      dup11
      dup2
      and
        /* "test/Gas.UnitTests.t.sol":5330:5354  gas.balances(_recipient) */
      0x04
      dup4
      add
        /* "#utility.yul":4065:4116   */
      mstore
        /* "test/Gas.UnitTests.t.sol":5307:5436  assertEq(... */
      tag_333
      swap3
        /* "test/Gas.UnitTests.t.sol":5330:5333  gas */
      and
      swap1
        /* "test/Gas.UnitTests.t.sol":5330:5342  gas.balances */
      0x27e235e3
      swap1
        /* "#utility.yul":4038:4056   */
      0x24
      add
        /* "test/Gas.UnitTests.t.sol":5330:5354  gas.balances(_recipient) */
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_435
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_435:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_436
      swap2
      swap1
      tag_174
      jump	// in
    tag_436:
        /* "test/Gas.UnitTests.t.sol":5403:5406  gas */
      sload(0x1b)
        /* "test/Gas.UnitTests.t.sol":5403:5425  gas.whitelist(_sender) */
      mload(0x40)
      shl(0xe1, 0x4d8c928d)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":4083:4115   */
      dup12
      dup2
      and
        /* "test/Gas.UnitTests.t.sol":5403:5425  gas.whitelist(_sender) */
      0x04
      dup4
      add
        /* "#utility.yul":4065:4116   */
      mstore
        /* "test/Gas.UnitTests.t.sol":5403:5406  gas */
      swap1
      swap2
      and
      swap1
        /* "test/Gas.UnitTests.t.sol":5403:5416  gas.whitelist */
      0x9b19251a
      swap1
        /* "#utility.yul":4038:4056   */
      0x24
      add
        /* "test/Gas.UnitTests.t.sol":5403:5425  gas.whitelist(_sender) */
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_439
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_439:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_440
      swap2
      swap1
      tag_174
      jump	// in
    tag_440:
        /* "test/Gas.UnitTests.t.sol":5370:5399  _preRecipientAmount + _amount */
      tag_441
        /* "test/Gas.UnitTests.t.sol":5392:5399  _amount */
      dup10
        /* "test/Gas.UnitTests.t.sol":5370:5389  _preRecipientAmount */
      dup7
        /* "test/Gas.UnitTests.t.sol":5370:5399  _preRecipientAmount + _amount */
      tag_369
      jump	// in
    tag_441:
        /* "test/Gas.UnitTests.t.sol":5369:5425  (_preRecipientAmount + _amount) - gas.whitelist(_sender) */
      tag_431
      swap2
      swap1
      tag_430
      jump	// in
        /* "test/Gas.UnitTests.t.sol":1618:1989  function test_whitelistEvents(address _userAddrs, uint256 _tier) public {... */
    tag_98:
        /* "test/Gas.UnitTests.t.sol":1715:1720  owner */
      sload(0x1d)
        /* "test/Gas.UnitTests.t.sol":1701:1721  vm.startPrank(owner) */
      mload(0x40)
      shl(0xe1, 0x03223eab)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/Gas.UnitTests.t.sol":1715:1720  owner */
      swap1
      swap2
      and
        /* "test/Gas.UnitTests.t.sol":1701:1721  vm.startPrank(owner) */
      0x04
      dup3
      add
        /* "#utility.yul":4065:4116   */
      mstore
      0x00
      dup1
      mload
      0x20
      data_1a390d6c2ee89e11d2dffeb86f753e43f966d02cbb0b3bd3e6e1cdf50245ef50
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "test/Gas.UnitTests.t.sol":1701:1714  vm.startPrank */
      swap1
      0x06447d56
      swap1
        /* "#utility.yul":4038:4056   */
      0x24
      add
        /* "test/Gas.UnitTests.t.sol":1701:1721  vm.startPrank(owner) */
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_445
      jumpi
      0x00
      dup1
      revert
    tag_445:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_447
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_447:
      pop
      pop
        /* "test/Gas.UnitTests.t.sol":1764:1767  gas */
      sload(0x1b)
        /* "test/Gas.UnitTests.t.sol":1732:1769  vm.assume(_userAddrs != address(gas)) */
      mload(0x40)
      shl(0xe1, 0x2631f2b1)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/Gas.UnitTests.t.sol":1742:1768  _userAddrs != address(gas) */
      dup7
      dup2
      and
        /* "test/Gas.UnitTests.t.sol":1764:1767  gas */
      swap3
      and
        /* "test/Gas.UnitTests.t.sol":1742:1768  _userAddrs != address(gas) */
      swap2
      swap1
      swap2
      eq
      iszero
        /* "test/Gas.UnitTests.t.sol":1732:1769  vm.assume(_userAddrs != address(gas)) */
      0x04
      dup3
      add
        /* "#utility.yul":5606:5647   */
      mstore
      0x00
      dup1
      mload
      0x20
      data_1a390d6c2ee89e11d2dffeb86f753e43f966d02cbb0b3bd3e6e1cdf50245ef50
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "test/Gas.UnitTests.t.sol":1732:1741  vm.assume */
      swap3
      pop
      0x4c63e562
      swap2
      pop
        /* "#utility.yul":5579:5597   */
      0x24
      add
        /* "test/Gas.UnitTests.t.sol":1732:1769  vm.assume(_userAddrs != address(gas)) */
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_449
      jumpi
      0x00
      dup1
      revert
    tag_449:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_451
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_451:
      pop
      pop
      pop
      pop
        /* "test/Gas.UnitTests.t.sol":1788:1808  bound(_tier, 1, 244) */
      tag_452
        /* "test/Gas.UnitTests.t.sol":1794:1799  _tier */
      dup2
        /* "test/Gas.UnitTests.t.sol":1801:1802  1 */
      0x01
        /* "test/Gas.UnitTests.t.sol":1804:1807  244 */
      0xf4
        /* "test/Gas.UnitTests.t.sol":1788:1793  bound */
      tag_129
        /* "test/Gas.UnitTests.t.sol":1788:1808  bound(_tier, 1, 244) */
      jump	// in
    tag_452:
        /* "test/Gas.UnitTests.t.sol":1819:1857  vm.expectEmit(true, true, false, true) */
      mload(0x40)
      shl(0xe1, 0x248e63e1)
      dup2
      mstore
        /* "test/Gas.UnitTests.t.sol":1833:1837  true */
      0x01
        /* "test/Gas.UnitTests.t.sol":1819:1857  vm.expectEmit(true, true, false, true) */
      0x04
      dup3
      add
        /* "#utility.yul":9908:9949   */
      dup2
      swap1
      mstore
        /* "#utility.yul":9965:9983   */
      0x24
      dup3
      add
        /* "#utility.yul":9958:10008   */
      dup2
      swap1
      mstore
        /* "lib/forge-std/src/Base.sol":317:354  uint256(keccak256("hevm cheat code")) */
      0x00
        /* "#utility.yul":10024:10042   */
      0x44
      dup4
      add
        /* "#utility.yul":10017:10067   */
      mstore
        /* "#utility.yul":10083:10101   */
      0x64
      dup3
      add
        /* "#utility.yul":10076:10126   */
      mstore
        /* "test/Gas.UnitTests.t.sol":1780:1808  _tier = bound(_tier, 1, 244) */
      swap1
      swap2
      pop
      0x00
      dup1
      mload
      0x20
      data_1a390d6c2ee89e11d2dffeb86f753e43f966d02cbb0b3bd3e6e1cdf50245ef50
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "test/Gas.UnitTests.t.sol":1819:1832  vm.expectEmit */
      swap1
      0x491cc7c2
      swap1
        /* "#utility.yul":9880:9899   */
      0x84
      add
        /* "test/Gas.UnitTests.t.sol":1819:1857  vm.expectEmit(true, true, false, true) */
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_454
      jumpi
      0x00
      dup1
      revert
    tag_454:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_456
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_456:
      pop
      pop
      pop
      pop
        /* "test/Gas.UnitTests.t.sol":1873:1908  AddedToWhitelist(_userAddrs, _tier) */
      0x62c1e066774519db9fe35767c15fc33df2f016675b7cc0c330ed185f286a2d52
        /* "test/Gas.UnitTests.t.sol":1890:1900  _userAddrs */
      dup3
        /* "test/Gas.UnitTests.t.sol":1902:1907  _tier */
      dup3
        /* "test/Gas.UnitTests.t.sol":1873:1908  AddedToWhitelist(_userAddrs, _tier) */
      mload(0x40)
      tag_457
      swap3
      swap2
      swap1
      tag_136
      jump	// in
    tag_457:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "test/Gas.UnitTests.t.sol":1919:1922  gas */
      sload(0x1b)
        /* "test/Gas.UnitTests.t.sol":1919:1956  gas.addToWhitelist(_userAddrs, _tier) */
      mload(0x40)
      shl(0xe2, 0x0851017f)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/Gas.UnitTests.t.sol":1919:1922  gas */
      swap1
      swap2
      and
      swap1
        /* "test/Gas.UnitTests.t.sol":1919:1937  gas.addToWhitelist */
      0x214405fc
      swap1
        /* "test/Gas.UnitTests.t.sol":1919:1956  gas.addToWhitelist(_userAddrs, _tier) */
      tag_458
      swap1
        /* "test/Gas.UnitTests.t.sol":1938:1948  _userAddrs */
      dup6
      swap1
        /* "test/Gas.UnitTests.t.sol":1950:1955  _tier */
      dup6
      swap1
        /* "test/Gas.UnitTests.t.sol":1919:1956  gas.addToWhitelist(_userAddrs, _tier) */
      0x04
      add
      tag_136
      jump	// in
    tag_458:
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_459
      jumpi
      0x00
      dup1
      revert
    tag_459:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_461
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_461:
      pop
      pop
      pop
      pop
      0x00
      dup1
      mload
      0x20
      data_b627c71dec38ae7fa273aa3bb9b6210fd4a76d47f44ae646db16da401b96db40
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "lib/forge-std/src/Base.sol":317:354  uint256(keccak256("hevm cheat code")) */
      0x00
      shr
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/Gas.UnitTests.t.sol":1967:1979  vm.stopPrank */
      and
      0x90c5013b
        /* "test/Gas.UnitTests.t.sol":1967:1981  vm.stopPrank() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_137
      jumpi
      0x00
      dup1
      revert
        /* "lib/forge-std/lib/ds-test/src/test.sol":3728:4012  function assertEq(address a, address b) internal {... */
    tag_117:
        /* "lib/forge-std/lib/ds-test/src/test.sol":3797:3798  b */
      dup1
      sub(shl(0xa0, 0x01), 0x01)
        /* "lib/forge-std/lib/ds-test/src/test.sol":3792:3798  a != b */
      and
        /* "lib/forge-std/lib/ds-test/src/test.sol":3792:3793  a */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "lib/forge-std/lib/ds-test/src/test.sol":3792:3798  a != b */
      and
      eq
        /* "lib/forge-std/lib/ds-test/src/test.sol":3788:4005  if (a != b) {... */
      tag_473
      jumpi
        /* "lib/forge-std/lib/ds-test/src/test.sol":3820:3864  log("Error: a == b not satisfied [address]") */
      0x41304facd9323d75b11bcdd609cb38effffdb05710f7caf0e9b16c6d9d709f50
      mload(0x40)
      tag_467
      swap1
        /* "#utility.yul":12215:12217   */
      0x20
        /* "#utility.yul":12197:12218   */
      dup1
      dup3
      mstore
        /* "#utility.yul":12254:12256   */
      0x25
        /* "#utility.yul":12234:12252   */
      swap1
      dup3
      add
        /* "#utility.yul":12227:12257   */
      mstore
        /* "#utility.yul":12293:12327   */
      0x4572726f723a2061203d3d2062206e6f7420736174697366696564205b616464
        /* "#utility.yul":12288:12290   */
      0x40
        /* "#utility.yul":12273:12291   */
      dup3
      add
        /* "#utility.yul":12266:12328   */
      mstore
      shl(0xd8, 0x726573735d)
        /* "#utility.yul":12359:12361   */
      0x60
        /* "#utility.yul":12344:12362   */
      dup3
      add
        /* "#utility.yul":12337:12372   */
      mstore
        /* "#utility.yul":12404:12407   */
      0x80
        /* "#utility.yul":12389:12408   */
      add
      swap1
        /* "#utility.yul":12013:12414   */
      jump
        /* "lib/forge-std/lib/ds-test/src/test.sol":3820:3864  log("Error: a == b not satisfied [address]") */
    tag_467:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "lib/forge-std/lib/ds-test/src/test.sol":3884:3918  log_named_address("      Left", a) */
      0x9c4e8541ca8f0dc1c413f9108f66d82d3cecb1bddbce437a61caa3175c4cc96f
        /* "lib/forge-std/lib/ds-test/src/test.sol":3916:3917  a */
      dup3
        /* "lib/forge-std/lib/ds-test/src/test.sol":3884:3918  log_named_address("      Left", a) */
      mload(0x40)
      tag_469
      swap2
      swap1
      tag_470
      jump	// in
    tag_469:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "lib/forge-std/lib/ds-test/src/test.sol":3938:3972  log_named_address("     Right", b) */
      0x9c4e8541ca8f0dc1c413f9108f66d82d3cecb1bddbce437a61caa3175c4cc96f
        /* "lib/forge-std/lib/ds-test/src/test.sol":3970:3971  b */
      dup2
        /* "lib/forge-std/lib/ds-test/src/test.sol":3938:3972  log_named_address("     Right", b) */
      mload(0x40)
      tag_471
      swap2
      swap1
      tag_472
      jump	// in
    tag_471:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "lib/forge-std/lib/ds-test/src/test.sol":3987:3993  fail() */
      tag_473
        /* "lib/forge-std/lib/ds-test/src/test.sol":3987:3991  fail */
      tag_474
        /* "lib/forge-std/lib/ds-test/src/test.sol":3987:3993  fail() */
      jump	// in
    tag_473:
        /* "lib/forge-std/lib/ds-test/src/test.sol":3728:4012  function assertEq(address a, address b) internal {... */
      pop
      pop
      jump	// out
        /* "test/Gas.UnitTests.t.sol":688:837  function setUp() public virtual {... */
    tag_122:
        /* "test/Gas.UnitTests.t.sol":745:750  owner */
      sload(0x1d)
        /* "test/Gas.UnitTests.t.sol":731:751  vm.startPrank(owner) */
      mload(0x40)
      shl(0xe1, 0x03223eab)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/Gas.UnitTests.t.sol":745:750  owner */
      swap1
      swap2
      and
        /* "test/Gas.UnitTests.t.sol":731:751  vm.startPrank(owner) */
      0x04
      dup3
      add
        /* "#utility.yul":4065:4116   */
      mstore
      0x00
      dup1
      mload
      0x20
      data_1a390d6c2ee89e11d2dffeb86f753e43f966d02cbb0b3bd3e6e1cdf50245ef50
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "test/Gas.UnitTests.t.sol":731:744  vm.startPrank */
      swap1
      0x06447d56
      swap1
        /* "#utility.yul":4038:4056   */
      0x24
      add
        /* "test/Gas.UnitTests.t.sol":731:751  vm.startPrank(owner) */
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_477
      jumpi
      0x00
      dup1
      revert
    tag_477:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_479
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_479:
      pop
      pop
      pop
      pop
        /* "test/Gas.UnitTests.t.sol":784:790  admins */
      0x21
        /* "test/Gas.UnitTests.t.sol":792:803  totalSupply */
      sload(0x1c)
        /* "test/Gas.UnitTests.t.sol":768:804  new GasContract(admins, totalSupply) */
      mload(0x40)
      tag_480
      swap1
      tag_481
      jump	// in
    tag_480:
      tag_482
      swap3
      swap2
      swap1
      tag_483
      jump	// in
    tag_482:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      0x00
      create
      dup1
      iszero
      dup1
      iszero
      tag_484
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_484:
      pop
        /* "test/Gas.UnitTests.t.sol":762:765  gas */
      0x1b
      0x00
        /* "test/Gas.UnitTests.t.sol":762:804  gas = new GasContract(admins, totalSupply) */
      0x0100
      exp
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
      0x00
      dup1
      mload
      0x20
      data_b627c71dec38ae7fa273aa3bb9b6210fd4a76d47f44ae646db16da401b96db40
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "lib/forge-std/src/Base.sol":317:354  uint256(keccak256("hevm cheat code")) */
      0x00
      shr
      sub(shl(0xa0, 0x01), 0x01)
        /* "test/Gas.UnitTests.t.sol":815:827  vm.stopPrank */
      and
      0x90c5013b
        /* "test/Gas.UnitTests.t.sol":815:829  vm.stopPrank() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_485
      jumpi
      0x00
      dup1
      revert
    tag_485:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_487
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_487:
      pop
      pop
      pop
      pop
        /* "test/Gas.UnitTests.t.sol":688:837  function setUp() public virtual {... */
      jump	// out
        /* "lib/forge-std/src/StdUtils.sol":2759:2952  function bound(uint256 x, uint256 min, uint256 max) internal view virtual returns (uint256 result) {... */
    tag_129:
        /* "lib/forge-std/src/StdUtils.sol":2842:2856  uint256 result */
      0x00
        /* "lib/forge-std/src/StdUtils.sol":2878:2897  _bound(x, min, max) */
      tag_489
        /* "lib/forge-std/src/StdUtils.sol":2885:2886  x */
      dup5
        /* "lib/forge-std/src/StdUtils.sol":2888:2891  min */
      dup5
        /* "lib/forge-std/src/StdUtils.sol":2893:2896  max */
      dup5
        /* "lib/forge-std/src/StdUtils.sol":2878:2884  _bound */
      tag_490
        /* "lib/forge-std/src/StdUtils.sol":2878:2897  _bound(x, min, max) */
      jump	// in
    tag_489:
        /* "lib/forge-std/src/StdUtils.sol":2869:2897  result = _bound(x, min, max) */
      swap1
      pop
        /* "lib/forge-std/src/StdUtils.sol":2908:2944  console2_log("Bound Result", result) */
      tag_491
      mload(0x40)
      dup1
      0x40
      add
      0x40
      mstore
      dup1
      0x0c
      dup2
      mstore
      0x20
      add
      shl(0xa2, 0x109bdd5b990814995cdd5b1d)
      dup2
      mstore
      pop
        /* "lib/forge-std/src/StdUtils.sol":2937:2943  result */
      dup3
        /* "lib/forge-std/src/StdUtils.sol":2908:2920  console2_log */
      tag_492
        /* "lib/forge-std/src/StdUtils.sol":2908:2944  console2_log("Bound Result", result) */
      jump	// in
    tag_491:
        /* "lib/forge-std/src/StdUtils.sol":2759:2952  function bound(uint256 x, uint256 min, uint256 max) internal view virtual returns (uint256 result) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "lib/forge-std/src/console.sol":1190:1315  function logAddress(address p0) internal view {... */
    tag_285:
        /* "lib/forge-std/src/console.sol":1263:1306  abi.encodeWithSignature("log(address)", p0) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":4083:4115   */
      dup3
      and
        /* "lib/forge-std/src/console.sol":1263:1306  abi.encodeWithSignature("log(address)", p0) */
      0x24
      dup3
      add
        /* "#utility.yul":4065:4116   */
      mstore
        /* "lib/forge-std/src/console.sol":1247:1307  _sendLogPayload(abi.encodeWithSignature("log(address)", p0)) */
      tag_104
      swap1
        /* "#utility.yul":4038:4056   */
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
        /* "lib/forge-std/src/console.sol":1247:1262  _sendLogPayload */
      tag_496
        /* "lib/forge-std/src/console.sol":1247:1307  _sendLogPayload(abi.encodeWithSignature("log(address)", p0)) */
      jump	// in
        /* "lib/forge-std/src/console.sol":5937:6049  function log(bool p0) internal view {... */
    tag_330:
        /* "lib/forge-std/src/console.sol":6000:6040  abi.encodeWithSignature("log(bool)", p0) */
      mload(0x40)
        /* "#utility.yul":5631:5645   */
      dup2
      iszero
        /* "#utility.yul":5624:5646   */
      iszero
        /* "lib/forge-std/src/console.sol":6000:6040  abi.encodeWithSignature("log(bool)", p0) */
      0x24
      dup3
      add
        /* "#utility.yul":5606:5647   */
      mstore
        /* "lib/forge-std/src/console.sol":5984:6041  _sendLogPayload(abi.encodeWithSignature("log(bool)", p0)) */
      tag_104
      swap1
        /* "#utility.yul":5579:5597   */
      0x44
      add
        /* "lib/forge-std/src/console.sol":6000:6040  abi.encodeWithSignature("log(bool)", p0) */
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
      shl(0xe0, 0x32458eed)
      or
      swap1
      mstore
        /* "lib/forge-std/src/console.sol":5984:5999  _sendLogPayload */
      tag_496
        /* "lib/forge-std/src/console.sol":5984:6041  _sendLogPayload(abi.encodeWithSignature("log(bool)", p0)) */
      jump	// in
        /* "lib/forge-std/src/StdAssertions.sol":816:1135  function assertEq(bool a, bool b) internal virtual {... */
    tag_332:
        /* "lib/forge-std/src/StdAssertions.sol":887:888  b */
      dup1
        /* "lib/forge-std/src/StdAssertions.sol":882:888  a != b */
      iszero
      iszero
        /* "lib/forge-std/src/StdAssertions.sol":882:883  a */
      dup3
        /* "lib/forge-std/src/StdAssertions.sol":882:888  a != b */
      iszero
      iszero
      eq
        /* "lib/forge-std/src/StdAssertions.sol":878:1128  if (a != b) {... */
      tag_473
      jumpi
        /* "lib/forge-std/src/StdAssertions.sol":910:951  log("Error: a == b not satisfied [bool]") */
      0x41304facd9323d75b11bcdd609cb38effffdb05710f7caf0e9b16c6d9d709f50
      mload(0x40)
      tag_502
      swap1
        /* "#utility.yul":14466:14468   */
      0x20
        /* "#utility.yul":14448:14469   */
      dup1
      dup3
      mstore
        /* "#utility.yul":14505:14507   */
      0x22
        /* "#utility.yul":14485:14503   */
      swap1
      dup3
      add
        /* "#utility.yul":14478:14508   */
      mstore
        /* "#utility.yul":14544:14578   */
      0x4572726f723a2061203d3d2062206e6f7420736174697366696564205b626f6f
        /* "#utility.yul":14539:14541   */
      0x40
        /* "#utility.yul":14524:14542   */
      dup3
      add
        /* "#utility.yul":14517:14579   */
      mstore
      shl(0xf0, 0x6c5d)
        /* "#utility.yul":14610:14612   */
      0x60
        /* "#utility.yul":14595:14613   */
      dup3
      add
        /* "#utility.yul":14588:14620   */
      mstore
        /* "#utility.yul":14652:14655   */
      0x80
        /* "#utility.yul":14637:14656   */
      add
      swap1
        /* "#utility.yul":14264:14662   */
      jump
        /* "lib/forge-std/src/StdAssertions.sol":910:951  log("Error: a == b not satisfied [bool]") */
    tag_502:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "lib/forge-std/src/StdAssertions.sol":971:1023  log_named_string("      Left", a ? "true" : "false") */
      0x280f4446b28a1372417dda658d30b95b2992b12ac9c7f378535f29a97acf3583
        /* "lib/forge-std/src/StdAssertions.sol":1002:1003  a */
      dup3
        /* "lib/forge-std/src/StdAssertions.sol":1002:1022  a ? "true" : "false" */
      tag_504
      jumpi
      mload(0x40)
      dup1
      0x40
      add
      0x40
      mstore
      dup1
      0x05
      dup2
      mstore
      0x20
      add
      shl(0xd8, 0x66616c7365)
      dup2
      mstore
      pop
      jump(tag_505)
    tag_504:
      mload(0x40)
      dup1
      0x40
      add
      0x40
      mstore
      dup1
      0x04
      dup2
      mstore
      0x20
      add
      shl(0xe0, 0x74727565)
      dup2
      mstore
      pop
    tag_505:
        /* "lib/forge-std/src/StdAssertions.sol":971:1023  log_named_string("      Left", a ? "true" : "false") */
      mload(0x40)
      tag_506
      swap2
      swap1
      tag_507
      jump	// in
    tag_506:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "lib/forge-std/src/StdAssertions.sol":1043:1095  log_named_string("     Right", b ? "true" : "false") */
      0x280f4446b28a1372417dda658d30b95b2992b12ac9c7f378535f29a97acf3583
        /* "lib/forge-std/src/StdAssertions.sol":1074:1075  b */
      dup2
        /* "lib/forge-std/src/StdAssertions.sol":1074:1094  b ? "true" : "false" */
      tag_508
      jumpi
      mload(0x40)
      dup1
      0x40
      add
      0x40
      mstore
      dup1
      0x05
      dup2
      mstore
      0x20
      add
      shl(0xd8, 0x66616c7365)
      dup2
      mstore
      pop
      jump(tag_509)
    tag_508:
      mload(0x40)
      dup1
      0x40
      add
      0x40
      mstore
      dup1
      0x04
      dup2
      mstore
      0x20
      add
      shl(0xe0, 0x74727565)
      dup2
      mstore
      pop
    tag_509:
        /* "lib/forge-std/src/StdAssertions.sol":1043:1095  log_named_string("     Right", b ? "true" : "false") */
      mload(0x40)
      tag_471
      swap2
      swap1
      tag_511
      jump	// in
        /* "lib/forge-std/lib/ds-test/src/test.sol":5365:5634  function assertEq(uint a, uint b) internal {... */
    tag_334:
        /* "lib/forge-std/lib/ds-test/src/test.sol":5428:5429  b */
      dup1
        /* "lib/forge-std/lib/ds-test/src/test.sol":5423:5424  a */
      dup3
        /* "lib/forge-std/lib/ds-test/src/test.sol":5423:5429  a != b */
      eq
        /* "lib/forge-std/lib/ds-test/src/test.sol":5419:5627  if (a != b) {... */
      tag_473
      jumpi
        /* "lib/forge-std/lib/ds-test/src/test.sol":5451:5492  log("Error: a == b not satisfied [uint]") */
      0x41304facd9323d75b11bcdd609cb38effffdb05710f7caf0e9b16c6d9d709f50
      mload(0x40)
      tag_515
      swap1
        /* "#utility.yul":15759:15761   */
      0x20
        /* "#utility.yul":15741:15762   */
      dup1
      dup3
      mstore
        /* "#utility.yul":15798:15800   */
      0x22
        /* "#utility.yul":15778:15796   */
      swap1
      dup3
      add
        /* "#utility.yul":15771:15801   */
      mstore
        /* "#utility.yul":15837:15871   */
      0x4572726f723a2061203d3d2062206e6f7420736174697366696564205b75696e
        /* "#utility.yul":15832:15834   */
      0x40
        /* "#utility.yul":15817:15835   */
      dup3
      add
        /* "#utility.yul":15810:15872   */
      mstore
      shl(0xf0, 0x745d)
        /* "#utility.yul":15903:15905   */
      0x60
        /* "#utility.yul":15888:15906   */
      dup3
      add
        /* "#utility.yul":15881:15913   */
      mstore
        /* "#utility.yul":15945:15948   */
      0x80
        /* "#utility.yul":15930:15949   */
      add
      swap1
        /* "#utility.yul":15557:15955   */
      jump
        /* "lib/forge-std/lib/ds-test/src/test.sol":5451:5492  log("Error: a == b not satisfied [uint]") */
    tag_515:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "lib/forge-std/lib/ds-test/src/test.sol":5512:5543  log_named_uint("      Left", a) */
      0xb2de2fbe801a0df6c0cbddfd448ba3c41d48a040ca35c56c8196ef0fcae721a8
        /* "lib/forge-std/lib/ds-test/src/test.sol":5541:5542  a */
      dup3
        /* "lib/forge-std/lib/ds-test/src/test.sol":5512:5543  log_named_uint("      Left", a) */
      mload(0x40)
      tag_517
      swap2
      swap1
      tag_518
      jump	// in
    tag_517:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "lib/forge-std/lib/ds-test/src/test.sol":5563:5594  log_named_uint("     Right", b) */
      0xb2de2fbe801a0df6c0cbddfd448ba3c41d48a040ca35c56c8196ef0fcae721a8
        /* "lib/forge-std/lib/ds-test/src/test.sol":5592:5593  b */
      dup2
        /* "lib/forge-std/lib/ds-test/src/test.sol":5563:5594  log_named_uint("     Right", b) */
      mload(0x40)
      tag_471
      swap2
      swap1
      tag_520
      jump	// in
        /* "lib/forge-std/lib/ds-test/src/test.sol":2473:2916  function fail() internal virtual {... */
    tag_474:
      0x00
      dup1
      mload
      0x20
      data_1a390d6c2ee89e11d2dffeb86f753e43f966d02cbb0b3bd3e6e1cdf50245ef50
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
        /* "lib/forge-std/lib/ds-test/src/test.sol":3065:3120  extcodesize(0x7109709ECfa91a80626fF3989D68f67F5b1DD12D) */
      extcodesize
        /* "lib/forge-std/lib/ds-test/src/test.sol":3148:3164  hevmCodeSize > 0 */
      iszero
        /* "lib/forge-std/lib/ds-test/src/test.sol":2517:2884  if (hasHEVMContext()) {... */
      tag_525
      jumpi
        /* "lib/forge-std/lib/ds-test/src/test.sol":2721:2788  abi.encode(HEVM_ADDRESS, bytes32("failed"), bytes32(uint256(0x01))) */
      0x40
      dup1
      mload
      0x00
      dup1
      mload
      0x20
      data_1a390d6c2ee89e11d2dffeb86f753e43f966d02cbb0b3bd3e6e1cdf50245ef50
      dup4
      codecopy
      dup2
      mload
      swap2
      mstore
      0x20
      dup3
      add
        /* "#utility.yul":16868:16919   */
      dup2
      swap1
      mstore
      shl(0xd2, 0x19985a5b1959)
        /* "#utility.yul":16935:16953   */
      swap3
      dup3
      add
        /* "#utility.yul":16928:16962   */
      swap3
      swap1
      swap3
      mstore
        /* "lib/forge-std/lib/ds-test/src/test.sol":2781:2785  0x01 */
      0x01
        /* "#utility.yul":16978:16996   */
      0x60
      dup3
      add
        /* "#utility.yul":16971:17005   */
      mstore
        /* "lib/forge-std/lib/ds-test/src/test.sol":2555:2566  bool status */
      0x00
      swap2
        /* "lib/forge-std/lib/ds-test/src/test.sol":1712:1776  address(bytes20(uint160(uint256(keccak256('hevm cheat code'))))) */
      swap1
        /* "lib/forge-std/lib/ds-test/src/test.sol":2654:2697  keccak256("store(address,bytes32,bytes32)") */
      0x70ca10bbd0dbfd9020a9f4b13402c16cb120705e0d1c0aeab10fa353ae586fc4
      swap1
        /* "#utility.yul":16841:16859   */
      0x80
      add
        /* "lib/forge-std/lib/ds-test/src/test.sol":2721:2788  abi.encode(HEVM_ADDRESS, bytes32("failed"), bytes32(uint256(0x01))) */
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
        /* "lib/forge-std/lib/ds-test/src/test.sol":2608:2807  abi.encodePacked(... */
      tag_528
      swap3
      swap2
        /* "lib/forge-std/lib/ds-test/src/test.sol":2721:2788  abi.encode(HEVM_ADDRESS, bytes32("failed"), bytes32(uint256(0x01))) */
      0x20
        /* "lib/forge-std/lib/ds-test/src/test.sol":2608:2807  abi.encodePacked(... */
      add
      tag_353
      jump	// in
    tag_528:
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
        /* "lib/forge-std/lib/ds-test/src/test.sol":2572:2822  HEVM_ADDRESS.call(... */
      tag_529
      swap2
      tag_355
      jump	// in
    tag_529:
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
      tag_532
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
      jump(tag_531)
    tag_532:
      0x60
      swap2
      pop
    tag_531:
      pop
      pop
      pop
      pop
        /* "lib/forge-std/lib/ds-test/src/test.sol":2517:2884  if (hasHEVMContext()) {... */
    tag_525:
        /* "lib/forge-std/lib/ds-test/src/test.sol":2894:2901  _failed */
      0x00
        /* "lib/forge-std/lib/ds-test/src/test.sol":2894:2908  _failed = true */
      dup1
      sload
      not(0xff00)
      and
      0x0100
      or
      swap1
      sstore
        /* "lib/forge-std/lib/ds-test/src/test.sol":2473:2916  function fail() internal virtual {... */
      jump	// out
        /* "lib/forge-std/src/StdUtils.sol":1463:2751  function _bound(uint256 x, uint256 min, uint256 max) internal pure virtual returns (uint256 result) {... */
    tag_490:
        /* "lib/forge-std/src/StdUtils.sol":1547:1561  uint256 result */
      0x00
        /* "lib/forge-std/src/StdUtils.sol":1589:1592  max */
      dup2
        /* "lib/forge-std/src/StdUtils.sol":1582:1585  min */
      dup4
        /* "lib/forge-std/src/StdUtils.sol":1582:1592  min <= max */
      gt
      iszero
        /* "lib/forge-std/src/StdUtils.sol":1574:1659  require(min <= max, "StdUtils bound(uint256,uint256,uint256): Max is less than min.") */
      tag_534
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":17218:17220   */
      0x20
        /* "lib/forge-std/src/StdUtils.sol":1574:1659  require(min <= max, "StdUtils bound(uint256,uint256,uint256): Max is less than min.") */
      0x04
      dup3
      add
        /* "#utility.yul":17200:17221   */
      mstore
        /* "#utility.yul":17257:17259   */
      0x3e
        /* "#utility.yul":17237:17255   */
      0x24
      dup3
      add
        /* "#utility.yul":17230:17260   */
      mstore
        /* "#utility.yul":17296:17330   */
      0x5374645574696c7320626f756e642875696e743235362c75696e743235362c75
        /* "#utility.yul":17276:17294   */
      0x44
      dup3
      add
        /* "#utility.yul":17269:17331   */
      mstore
        /* "#utility.yul":17367:17399   */
      0x696e74323536293a204d6178206973206c657373207468616e206d696e2e0000
        /* "#utility.yul":17347:17365   */
      0x64
      dup3
      add
        /* "#utility.yul":17340:17400   */
      mstore
        /* "#utility.yul":17417:17436   */
      0x84
      add
        /* "lib/forge-std/src/StdUtils.sol":1574:1659  require(min <= max, "StdUtils bound(uint256,uint256,uint256): Max is less than min.") */
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_534:
        /* "lib/forge-std/src/StdUtils.sol":1896:1899  min */
      dup3
        /* "lib/forge-std/src/StdUtils.sol":1891:1892  x */
      dup5
        /* "lib/forge-std/src/StdUtils.sol":1891:1899  x >= min */
      lt
      iszero
        /* "lib/forge-std/src/StdUtils.sol":1891:1911  x >= min && x <= max */
      dup1
      iszero
      tag_537
      jumpi
      pop
        /* "lib/forge-std/src/StdUtils.sol":1908:1911  max */
      dup2
        /* "lib/forge-std/src/StdUtils.sol":1903:1904  x */
      dup5
        /* "lib/forge-std/src/StdUtils.sol":1903:1911  x <= max */
      gt
      iszero
        /* "lib/forge-std/src/StdUtils.sol":1891:1911  x >= min && x <= max */
    tag_537:
        /* "lib/forge-std/src/StdUtils.sol":1887:1921  if (x >= min && x <= max) return x */
      iszero
      tag_538
      jumpi
      pop
        /* "lib/forge-std/src/StdUtils.sol":1920:1921  x */
      dup3
        /* "lib/forge-std/src/StdUtils.sol":1913:1921  return x */
      jump(tag_491)
        /* "lib/forge-std/src/StdUtils.sol":1887:1921  if (x >= min && x <= max) return x */
    tag_538:
        /* "lib/forge-std/src/StdUtils.sol":1934:1946  uint256 size */
      0x00
        /* "lib/forge-std/src/StdUtils.sol":1949:1958  max - min */
      tag_539
        /* "lib/forge-std/src/StdUtils.sol":1955:1958  min */
      dup5
        /* "lib/forge-std/src/StdUtils.sol":1949:1952  max */
      dup5
        /* "lib/forge-std/src/StdUtils.sol":1949:1958  max - min */
      tag_430
      jump	// in
    tag_539:
        /* "lib/forge-std/src/StdUtils.sol":1949:1962  max - min + 1 */
      tag_540
      swap1
        /* "lib/forge-std/src/StdUtils.sol":1961:1962  1 */
      0x01
        /* "lib/forge-std/src/StdUtils.sol":1949:1962  max - min + 1 */
      tag_369
      jump	// in
    tag_540:
        /* "lib/forge-std/src/StdUtils.sol":1934:1962  uint256 size = max - min + 1 */
      swap1
      pop
        /* "lib/forge-std/src/StdUtils.sol":2161:2162  3 */
      0x03
        /* "lib/forge-std/src/StdUtils.sol":2156:2157  x */
      dup6
        /* "lib/forge-std/src/StdUtils.sol":2156:2162  x <= 3 */
      gt
      iszero
        /* "lib/forge-std/src/StdUtils.sol":2156:2174  x <= 3 && size > x */
      dup1
      iszero
      tag_541
      jumpi
      pop
        /* "lib/forge-std/src/StdUtils.sol":2173:2174  x */
      dup5
        /* "lib/forge-std/src/StdUtils.sol":2166:2170  size */
      dup2
        /* "lib/forge-std/src/StdUtils.sol":2166:2174  size > x */
      gt
        /* "lib/forge-std/src/StdUtils.sol":2156:2174  x <= 3 && size > x */
    tag_541:
        /* "lib/forge-std/src/StdUtils.sol":2152:2190  if (x <= 3 && size > x) return min + x */
      iszero
      tag_542
      jumpi
        /* "lib/forge-std/src/StdUtils.sol":2183:2190  min + x */
      tag_543
        /* "lib/forge-std/src/StdUtils.sol":2189:2190  x */
      dup6
        /* "lib/forge-std/src/StdUtils.sol":2183:2186  min */
      dup6
        /* "lib/forge-std/src/StdUtils.sol":2183:2190  min + x */
      tag_369
      jump	// in
    tag_543:
        /* "lib/forge-std/src/StdUtils.sol":2176:2190  return min + x */
      swap2
      pop
      pop
      jump(tag_491)
        /* "lib/forge-std/src/StdUtils.sol":2152:2190  if (x <= 3 && size > x) return min + x */
    tag_542:
        /* "lib/forge-std/src/StdUtils.sol":2210:2225  UINT256_MAX - 3 */
      tag_544
        /* "lib/forge-std/src/StdUtils.sol":2224:2225  3 */
      0x03
      not(0x00)
        /* "lib/forge-std/src/StdUtils.sol":2210:2225  UINT256_MAX - 3 */
      tag_430
      jump	// in
    tag_544:
        /* "lib/forge-std/src/StdUtils.sol":2205:2206  x */
      dup6
        /* "lib/forge-std/src/StdUtils.sol":2205:2225  x >= UINT256_MAX - 3 */
      lt
      iszero
        /* "lib/forge-std/src/StdUtils.sol":2205:2251  x >= UINT256_MAX - 3 && size > UINT256_MAX - x */
      dup1
      iszero
      tag_545
      jumpi
      pop
        /* "lib/forge-std/src/StdUtils.sol":2236:2251  UINT256_MAX - x */
      tag_546
        /* "lib/forge-std/src/StdUtils.sol":2250:2251  x */
      dup6
      not(0x00)
        /* "lib/forge-std/src/StdUtils.sol":2236:2251  UINT256_MAX - x */
      tag_430
      jump	// in
    tag_546:
        /* "lib/forge-std/src/StdUtils.sol":2229:2233  size */
      dup2
        /* "lib/forge-std/src/StdUtils.sol":2229:2251  size > UINT256_MAX - x */
      gt
        /* "lib/forge-std/src/StdUtils.sol":2205:2251  x >= UINT256_MAX - 3 && size > UINT256_MAX - x */
    tag_545:
        /* "lib/forge-std/src/StdUtils.sol":2201:2283  if (x >= UINT256_MAX - 3 && size > UINT256_MAX - x) return max - (UINT256_MAX - x) */
      iszero
      tag_547
      jumpi
        /* "lib/forge-std/src/StdUtils.sol":2267:2282  UINT256_MAX - x */
      tag_548
        /* "lib/forge-std/src/StdUtils.sol":2281:2282  x */
      dup6
      not(0x00)
        /* "lib/forge-std/src/StdUtils.sol":2267:2282  UINT256_MAX - x */
      tag_430
      jump	// in
    tag_548:
        /* "lib/forge-std/src/StdUtils.sol":2260:2283  max - (UINT256_MAX - x) */
      tag_543
      swap1
        /* "lib/forge-std/src/StdUtils.sol":2260:2263  max */
      dup5
        /* "lib/forge-std/src/StdUtils.sol":2260:2283  max - (UINT256_MAX - x) */
      tag_430
      jump	// in
        /* "lib/forge-std/src/StdUtils.sol":2201:2283  if (x >= UINT256_MAX - 3 && size > UINT256_MAX - x) return max - (UINT256_MAX - x) */
    tag_547:
        /* "lib/forge-std/src/StdUtils.sol":2390:2393  max */
      dup3
        /* "lib/forge-std/src/StdUtils.sol":2386:2387  x */
      dup6
        /* "lib/forge-std/src/StdUtils.sol":2386:2393  x > max */
      gt
        /* "lib/forge-std/src/StdUtils.sol":2382:2744  if (x > max) {... */
      iszero
      tag_550
      jumpi
        /* "lib/forge-std/src/StdUtils.sol":2410:2422  uint256 diff */
      0x00
        /* "lib/forge-std/src/StdUtils.sol":2425:2432  x - max */
      tag_551
        /* "lib/forge-std/src/StdUtils.sol":2429:2432  max */
      dup5
        /* "lib/forge-std/src/StdUtils.sol":2425:2426  x */
      dup8
        /* "lib/forge-std/src/StdUtils.sol":2425:2432  x - max */
      tag_430
      jump	// in
    tag_551:
        /* "lib/forge-std/src/StdUtils.sol":2410:2432  uint256 diff = x - max */
      swap1
      pop
        /* "lib/forge-std/src/StdUtils.sol":2447:2458  uint256 rem */
      0x00
        /* "lib/forge-std/src/StdUtils.sol":2461:2472  diff % size */
      tag_552
        /* "lib/forge-std/src/StdUtils.sol":2468:2472  size */
      dup4
        /* "lib/forge-std/src/StdUtils.sol":2410:2432  uint256 diff = x - max */
      dup4
        /* "lib/forge-std/src/StdUtils.sol":2461:2472  diff % size */
      tag_553
      jump	// in
    tag_552:
        /* "lib/forge-std/src/StdUtils.sol":2447:2472  uint256 rem = diff % size */
      swap1
      pop
        /* "lib/forge-std/src/StdUtils.sol":2491:2494  rem */
      dup1
        /* "lib/forge-std/src/StdUtils.sol":2498:2499  0 */
      0x00
        /* "lib/forge-std/src/StdUtils.sol":2491:2499  rem == 0 */
      sub
        /* "lib/forge-std/src/StdUtils.sol":2487:2511  if (rem == 0) return max */
      tag_554
      jumpi
        /* "lib/forge-std/src/StdUtils.sol":2508:2511  max */
      dup5
        /* "lib/forge-std/src/StdUtils.sol":2501:2511  return max */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_491)
        /* "lib/forge-std/src/StdUtils.sol":2487:2511  if (rem == 0) return max */
    tag_554:
        /* "lib/forge-std/src/StdUtils.sol":2547:2548  1 */
      0x01
        /* "lib/forge-std/src/StdUtils.sol":2535:2544  min + rem */
      tag_555
        /* "lib/forge-std/src/StdUtils.sol":2541:2544  rem */
      dup3
        /* "lib/forge-std/src/StdUtils.sol":2535:2538  min */
      dup9
        /* "lib/forge-std/src/StdUtils.sol":2535:2544  min + rem */
      tag_369
      jump	// in
    tag_555:
        /* "lib/forge-std/src/StdUtils.sol":2535:2548  min + rem - 1 */
      tag_556
      swap2
      swap1
      tag_430
      jump	// in
    tag_556:
        /* "lib/forge-std/src/StdUtils.sol":2526:2548  result = min + rem - 1 */
      swap4
      pop
        /* "lib/forge-std/src/StdUtils.sol":2395:2560  {... */
      pop
      pop
        /* "lib/forge-std/src/StdUtils.sol":2382:2744  if (x > max) {... */
      jump(tag_558)
    tag_550:
        /* "lib/forge-std/src/StdUtils.sol":2574:2577  min */
      dup4
        /* "lib/forge-std/src/StdUtils.sol":2570:2571  x */
      dup6
        /* "lib/forge-std/src/StdUtils.sol":2570:2577  x < min */
      lt
        /* "lib/forge-std/src/StdUtils.sol":2566:2744  if (x < min) {... */
      iszero
      tag_558
      jumpi
        /* "lib/forge-std/src/StdUtils.sol":2594:2606  uint256 diff */
      0x00
        /* "lib/forge-std/src/StdUtils.sol":2609:2616  min - x */
      tag_559
        /* "lib/forge-std/src/StdUtils.sol":2615:2616  x */
      dup7
        /* "lib/forge-std/src/StdUtils.sol":2609:2612  min */
      dup7
        /* "lib/forge-std/src/StdUtils.sol":2609:2616  min - x */
      tag_430
      jump	// in
    tag_559:
        /* "lib/forge-std/src/StdUtils.sol":2594:2616  uint256 diff = min - x */
      swap1
      pop
        /* "lib/forge-std/src/StdUtils.sol":2631:2642  uint256 rem */
      0x00
        /* "lib/forge-std/src/StdUtils.sol":2645:2656  diff % size */
      tag_560
        /* "lib/forge-std/src/StdUtils.sol":2652:2656  size */
      dup4
        /* "lib/forge-std/src/StdUtils.sol":2594:2616  uint256 diff = min - x */
      dup4
        /* "lib/forge-std/src/StdUtils.sol":2645:2656  diff % size */
      tag_553
      jump	// in
    tag_560:
        /* "lib/forge-std/src/StdUtils.sol":2631:2656  uint256 rem = diff % size */
      swap1
      pop
        /* "lib/forge-std/src/StdUtils.sol":2675:2678  rem */
      dup1
        /* "lib/forge-std/src/StdUtils.sol":2682:2683  0 */
      0x00
        /* "lib/forge-std/src/StdUtils.sol":2675:2683  rem == 0 */
      sub
        /* "lib/forge-std/src/StdUtils.sol":2671:2695  if (rem == 0) return min */
      tag_561
      jumpi
        /* "lib/forge-std/src/StdUtils.sol":2692:2695  min */
      dup6
        /* "lib/forge-std/src/StdUtils.sol":2685:2695  return min */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_491)
        /* "lib/forge-std/src/StdUtils.sol":2671:2695  if (rem == 0) return min */
    tag_561:
        /* "lib/forge-std/src/StdUtils.sol":2719:2728  max - rem */
      tag_562
        /* "lib/forge-std/src/StdUtils.sol":2725:2728  rem */
      dup2
        /* "lib/forge-std/src/StdUtils.sol":2719:2722  max */
      dup7
        /* "lib/forge-std/src/StdUtils.sol":2719:2728  max - rem */
      tag_430
      jump	// in
    tag_562:
        /* "lib/forge-std/src/StdUtils.sol":2719:2732  max - rem + 1 */
      tag_563
      swap1
        /* "lib/forge-std/src/StdUtils.sol":2731:2732  1 */
      0x01
        /* "lib/forge-std/src/StdUtils.sol":2719:2732  max - rem + 1 */
      tag_369
      jump	// in
    tag_563:
        /* "lib/forge-std/src/StdUtils.sol":2710:2732  result = max - rem + 1 */
      swap4
      pop
        /* "lib/forge-std/src/StdUtils.sol":2579:2744  {... */
      pop
      pop
        /* "lib/forge-std/src/StdUtils.sol":2566:2744  if (x < min) {... */
    tag_558:
        /* "lib/forge-std/src/StdUtils.sol":1563:2751  {... */
      pop
        /* "lib/forge-std/src/StdUtils.sol":1463:2751  function _bound(uint256 x, uint256 min, uint256 max) internal pure virtual returns (uint256 result) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "lib/forge-std/src/StdUtils.sol":9850:10060  function console2_log(string memory p0, uint256 p1) private view {... */
    tag_492:
        /* "lib/forge-std/src/StdUtils.sol":9927:9938  bool status */
      0x00
        /* "lib/forge-std/src/StdUtils.sol":718:760  0x000000000000000000636F6e736F6c652e6c6f67 */
      0x636f6e736f6c652e6c6f67
      sub(shl(0xa0, 0x01), 0x01)
        /* "lib/forge-std/src/StdUtils.sol":9943:9979  address(CONSOLE2_ADDRESS).staticcall */
      and
        /* "lib/forge-std/src/StdUtils.sol":10027:10029  p0 */
      dup4
        /* "lib/forge-std/src/StdUtils.sol":10031:10033  p1 */
      dup4
        /* "lib/forge-std/src/StdUtils.sol":9980:10034  abi.encodeWithSignature("log(string,uint256)", p0, p1) */
      add(0x24, mload(0x40))
      tag_565
      swap3
      swap2
      swap1
      tag_566
      jump	// in
    tag_565:
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
      dup2
      mstore
      0x20
      dup3
      add
      dup1
      mload
      sub(shl(0xe0, 0x01), 0x01)
      and
      shl(0xe2, 0x2d839cb3)
      or
      swap1
      mstore
        /* "lib/forge-std/src/StdUtils.sol":9943:10035  address(CONSOLE2_ADDRESS).staticcall(abi.encodeWithSignature("log(string,uint256)", p0, p1)) */
      mload
      tag_567
      swap2
        /* "lib/forge-std/src/StdUtils.sol":9980:10034  abi.encodeWithSignature("log(string,uint256)", p0, p1) */
      swap1
        /* "lib/forge-std/src/StdUtils.sol":9943:10035  address(CONSOLE2_ADDRESS).staticcall(abi.encodeWithSignature("log(string,uint256)", p0, p1)) */
      tag_355
      jump	// in
    tag_567:
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup6
      gas
      staticcall
      swap2
      pop
      pop
      returndatasize
      dup1
      0x00
      dup2
      eq
      tag_139
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
      jump(tag_139)
        /* "lib/forge-std/src/console.sol":187:571  function _sendLogPayload(bytes memory payload) private view {... */
    tag_496:
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
    tag_481:
      dataSize(sub_0)
      dup1
      dataOffset(sub_0)
      dup4
      codecopy
      add
      swap1
      jump	// out
        /* "#utility.yul":14:145   */
    tag_572:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":89:120   */
      dup2
      and
        /* "#utility.yul":79:121   */
      dup2
      eq
        /* "#utility.yul":69:139   */
      tag_104
      jumpi
        /* "#utility.yul":135:136   */
      0x00
        /* "#utility.yul":132:133   */
      dup1
        /* "#utility.yul":125:137   */
      revert
        /* "#utility.yul":150:465   */
    tag_35:
        /* "#utility.yul":218:224   */
      0x00
        /* "#utility.yul":226:232   */
      dup1
        /* "#utility.yul":279:281   */
      0x40
        /* "#utility.yul":267:276   */
      dup4
        /* "#utility.yul":258:265   */
      dup6
        /* "#utility.yul":254:277   */
      sub
        /* "#utility.yul":250:282   */
      slt
        /* "#utility.yul":247:299   */
      iszero
      tag_583
      jumpi
        /* "#utility.yul":295:296   */
      0x00
        /* "#utility.yul":292:293   */
      dup1
        /* "#utility.yul":285:297   */
      revert
        /* "#utility.yul":247:299   */
    tag_583:
        /* "#utility.yul":334:343   */
      dup3
        /* "#utility.yul":321:344   */
      calldataload
        /* "#utility.yul":353:384   */
      tag_584
        /* "#utility.yul":378:383   */
      dup2
        /* "#utility.yul":353:384   */
      tag_572
      jump	// in
    tag_584:
        /* "#utility.yul":403:408   */
      swap5
        /* "#utility.yul":455:457   */
      0x20
        /* "#utility.yul":440:458   */
      swap4
      swap1
      swap4
      add
        /* "#utility.yul":427:459   */
      calldataload
      swap4
      pop
      pop
      pop
        /* "#utility.yul":150:465   */
      jump	// out
        /* "#utility.yul":652:1310   */
    tag_44:
        /* "#utility.yul":823:825   */
      0x20
        /* "#utility.yul":875:896   */
      dup1
      dup3
      mstore
        /* "#utility.yul":945:958   */
      dup3
      mload
        /* "#utility.yul":848:866   */
      dup3
      dup3
      add
        /* "#utility.yul":967:989   */
      dup2
      swap1
      mstore
        /* "#utility.yul":794:798   */
      0x00
      swap2
        /* "#utility.yul":823:825   */
      swap1
        /* "#utility.yul":1046:1061   */
      dup5
      dup3
      add
      swap1
        /* "#utility.yul":1020:1022   */
      0x40
        /* "#utility.yul":1005:1023   */
      dup6
      add
      swap1
        /* "#utility.yul":794:798   */
      dup5
        /* "#utility.yul":1089:1284   */
    tag_587:
        /* "#utility.yul":1103:1109   */
      dup2
        /* "#utility.yul":1100:1101   */
      dup2
        /* "#utility.yul":1097:1110   */
      lt
        /* "#utility.yul":1089:1284   */
      iszero
      tag_589
      jumpi
        /* "#utility.yul":1168:1181   */
      dup4
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":1164:1203   */
      and
        /* "#utility.yul":1152:1204   */
      dup4
      mstore
        /* "#utility.yul":1259:1274   */
      swap3
      dup5
      add
      swap3
        /* "#utility.yul":1224:1236   */
      swap2
      dup5
      add
      swap2
        /* "#utility.yul":1200:1201   */
      0x01
        /* "#utility.yul":1118:1127   */
      add
        /* "#utility.yul":1089:1284   */
      jump(tag_587)
    tag_589:
      pop
        /* "#utility.yul":1301:1304   */
      swap1
      swap7
        /* "#utility.yul":652:1310   */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":1315:2321   */
    tag_58:
        /* "#utility.yul":1422:1428   */
      0x00
        /* "#utility.yul":1430:1436   */
      dup1
        /* "#utility.yul":1438:1444   */
      0x00
        /* "#utility.yul":1446:1452   */
      dup1
        /* "#utility.yul":1454:1460   */
      0x00
        /* "#utility.yul":1462:1468   */
      dup1
        /* "#utility.yul":1515:1518   */
      0xa0
        /* "#utility.yul":1503:1512   */
      dup8
        /* "#utility.yul":1494:1501   */
      dup10
        /* "#utility.yul":1490:1513   */
      sub
        /* "#utility.yul":1486:1519   */
      slt
        /* "#utility.yul":1483:1536   */
      iszero
      tag_591
      jumpi
        /* "#utility.yul":1532:1533   */
      0x00
        /* "#utility.yul":1529:1530   */
      dup1
        /* "#utility.yul":1522:1534   */
      revert
        /* "#utility.yul":1483:1536   */
    tag_591:
        /* "#utility.yul":1571:1580   */
      dup7
        /* "#utility.yul":1558:1581   */
      calldataload
        /* "#utility.yul":1590:1621   */
      tag_592
        /* "#utility.yul":1615:1620   */
      dup2
        /* "#utility.yul":1590:1621   */
      tag_572
      jump	// in
    tag_592:
        /* "#utility.yul":1640:1645   */
      swap6
      pop
        /* "#utility.yul":1697:1699   */
      0x20
        /* "#utility.yul":1682:1700   */
      dup8
      add
        /* "#utility.yul":1669:1701   */
      calldataload
        /* "#utility.yul":1710:1743   */
      tag_593
        /* "#utility.yul":1669:1701   */
      dup2
        /* "#utility.yul":1710:1743   */
      tag_572
      jump	// in
    tag_593:
        /* "#utility.yul":1762:1769   */
      swap5
      pop
        /* "#utility.yul":1816:1818   */
      0x40
        /* "#utility.yul":1801:1819   */
      dup8
      add
        /* "#utility.yul":1788:1820   */
      calldataload
      swap4
      pop
        /* "#utility.yul":1871:1873   */
      0x60
        /* "#utility.yul":1856:1874   */
      dup8
      add
        /* "#utility.yul":1843:1875   */
      calldataload
        /* "#utility.yul":1894:1912   */
      0xffffffffffffffff
        /* "#utility.yul":1924:1938   */
      dup1
      dup3
      gt
        /* "#utility.yul":1921:1955   */
      iszero
      tag_594
      jumpi
        /* "#utility.yul":1951:1952   */
      0x00
        /* "#utility.yul":1948:1949   */
      dup1
        /* "#utility.yul":1941:1953   */
      revert
        /* "#utility.yul":1921:1955   */
    tag_594:
        /* "#utility.yul":1989:1995   */
      dup2
        /* "#utility.yul":1978:1987   */
      dup10
        /* "#utility.yul":1974:1996   */
      add
        /* "#utility.yul":1964:1996   */
      swap2
      pop
        /* "#utility.yul":2034:2041   */
      dup10
        /* "#utility.yul":2027:2031   */
      0x1f
        /* "#utility.yul":2023:2025   */
      dup4
        /* "#utility.yul":2019:2032   */
      add
        /* "#utility.yul":2015:2042   */
      slt
        /* "#utility.yul":2005:2060   */
      tag_595
      jumpi
        /* "#utility.yul":2056:2057   */
      0x00
        /* "#utility.yul":2053:2054   */
      dup1
        /* "#utility.yul":2046:2058   */
      revert
        /* "#utility.yul":2005:2060   */
    tag_595:
        /* "#utility.yul":2096:2098   */
      dup2
        /* "#utility.yul":2083:2099   */
      calldataload
        /* "#utility.yul":2122:2124   */
      dup2
        /* "#utility.yul":2114:2120   */
      dup2
        /* "#utility.yul":2111:2125   */
      gt
        /* "#utility.yul":2108:2142   */
      iszero
      tag_596
      jumpi
        /* "#utility.yul":2138:2139   */
      0x00
        /* "#utility.yul":2135:2136   */
      dup1
        /* "#utility.yul":2128:2140   */
      revert
        /* "#utility.yul":2108:2142   */
    tag_596:
        /* "#utility.yul":2183:2190   */
      dup11
        /* "#utility.yul":2178:2180   */
      0x20
        /* "#utility.yul":2169:2175   */
      dup3
        /* "#utility.yul":2165:2167   */
      dup6
        /* "#utility.yul":2161:2176   */
      add
        /* "#utility.yul":2157:2181   */
      add
        /* "#utility.yul":2154:2191   */
      gt
        /* "#utility.yul":2151:2208   */
      iszero
      tag_597
      jumpi
        /* "#utility.yul":2204:2205   */
      0x00
        /* "#utility.yul":2201:2202   */
      dup1
        /* "#utility.yul":2194:2206   */
      revert
        /* "#utility.yul":2151:2208   */
    tag_597:
        /* "#utility.yul":2235:2237   */
      0x20
        /* "#utility.yul":2231:2233   */
      dup4
        /* "#utility.yul":2227:2238   */
      add
        /* "#utility.yul":2217:2238   */
      swap6
      pop
        /* "#utility.yul":2257:2263   */
      dup1
        /* "#utility.yul":2247:2263   */
      swap5
      pop
      pop
      pop
      pop
        /* "#utility.yul":2310:2313   */
      0x80
        /* "#utility.yul":2299:2308   */
      dup8
        /* "#utility.yul":2295:2314   */
      add
        /* "#utility.yul":2282:2315   */
      calldataload
        /* "#utility.yul":2272:2315   */
      swap1
      pop
        /* "#utility.yul":1315:2321   */
      swap3
      swap6
      pop
      swap3
      swap6
      pop
      swap3
      swap6
      jump	// out
        /* "#utility.yul":2326:3893   */
    tag_63:
        /* "#utility.yul":2528:2532   */
      0x00
        /* "#utility.yul":2557:2559   */
      0x20
        /* "#utility.yul":2597:2599   */
      dup1
        /* "#utility.yul":2586:2595   */
      dup4
        /* "#utility.yul":2582:2600   */
      add
        /* "#utility.yul":2627:2629   */
      dup2
        /* "#utility.yul":2616:2625   */
      dup5
        /* "#utility.yul":2609:2630   */
      mstore
        /* "#utility.yul":2650:2656   */
      dup1
        /* "#utility.yul":2685:2691   */
      dup6
        /* "#utility.yul":2679:2692   */
      mload
        /* "#utility.yul":2716:2722   */
      dup1
        /* "#utility.yul":2708:2714   */
      dup4
        /* "#utility.yul":2701:2723   */
      mstore
        /* "#utility.yul":2742:2744   */
      0x40
        /* "#utility.yul":2732:2744   */
      swap3
      pop
        /* "#utility.yul":2775:2777   */
      dup3
        /* "#utility.yul":2764:2773   */
      dup7
        /* "#utility.yul":2760:2778   */
      add
        /* "#utility.yul":2753:2778   */
      swap2
      pop
        /* "#utility.yul":2837:2839   */
      dup3
        /* "#utility.yul":2827:2833   */
      dup2
        /* "#utility.yul":2824:2825   */
      0x05
        /* "#utility.yul":2820:2834   */
      shl
        /* "#utility.yul":2809:2818   */
      dup8
        /* "#utility.yul":2805:2835   */
      add
        /* "#utility.yul":2801:2840   */
      add
        /* "#utility.yul":2875:2877   */
      dup5
        /* "#utility.yul":2867:2873   */
      dup9
        /* "#utility.yul":2863:2878   */
      add
        /* "#utility.yul":2896:2897   */
      0x00
        /* "#utility.yul":2917:2918   */
      dup1
        /* "#utility.yul":2927:3864   */
    tag_599:
        /* "#utility.yul":2943:2949   */
      dup5
        /* "#utility.yul":2938:2941   */
      dup2
        /* "#utility.yul":2935:2950   */
      lt
        /* "#utility.yul":2927:3864   */
      iszero
      tag_601
      jumpi
        /* "#utility.yul":3012:3034   */
      dup10
      dup5
      sub
      not(0x3f)
        /* "#utility.yul":3008:3044   */
      add
        /* "#utility.yul":2996:3045   */
      dup7
      mstore
        /* "#utility.yul":3068:3081   */
      dup3
      mload
        /* "#utility.yul":3155:3164   */
      dup1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":3151:3186   */
      and
        /* "#utility.yul":3136:3187   */
      dup6
      mstore
        /* "#utility.yul":3226:3237   */
      dup9
      add
        /* "#utility.yul":3220:3238   */
      mload
        /* "#utility.yul":3258:3273   */
      dup9
      dup6
      add
        /* "#utility.yul":3251:3278   */
      dup9
      swap1
      mstore
        /* "#utility.yul":3339:3358   */
      dup1
      mload
        /* "#utility.yul":3108:3123   */
      dup9
      dup7
      add
        /* "#utility.yul":3371:3395   */
      dup2
      swap1
      mstore
        /* "#utility.yul":3461:3482   */
      swap1
      dup10
      add
      swap1
        /* "#utility.yul":3506:3507   */
      dup4
      swap1
        /* "#utility.yul":3429:3431   */
      0x60
        /* "#utility.yul":3417:3432   */
      dup8
      add
      swap1
        /* "#utility.yul":3520:3756   */
    tag_602:
        /* "#utility.yul":3536:3544   */
      dup1
        /* "#utility.yul":3531:3534   */
      dup4
        /* "#utility.yul":3528:3545   */
      lt
        /* "#utility.yul":3520:3756   */
      iszero
      tag_604
      jumpi
        /* "#utility.yul":3617:3632   */
      dup4
      mload
      not(sub(shl(0xe0, 0x01), 0x01))
        /* "#utility.yul":3613:3655   */
      and
        /* "#utility.yul":3599:3656   */
      dup3
      mstore
        /* "#utility.yul":3725:3742   */
      swap3
      dup12
      add
      swap3
        /* "#utility.yul":3564:3565   */
      0x01
        /* "#utility.yul":3555:3566   */
      swap3
      swap1
      swap3
      add
      swap2
        /* "#utility.yul":3682:3696   */
      swap1
      dup12
      add
      swap1
        /* "#utility.yul":3520:3756   */
      jump(tag_602)
    tag_604:
      pop
        /* "#utility.yul":3842:3854   */
      swap8
      dup11
      add
      swap8
        /* "#utility.yul":3779:3784   */
      swap6
      pop
      pop
      pop
        /* "#utility.yul":3807:3822   */
      swap2
      dup8
      add
      swap2
        /* "#utility.yul":2969:2970   */
      0x01
        /* "#utility.yul":2960:2971   */
      add
        /* "#utility.yul":2927:3864   */
      jump(tag_599)
    tag_601:
      pop
        /* "#utility.yul":3881:3887   */
      swap2
      swap10
        /* "#utility.yul":2326:3893   */
      swap9
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
        /* "#utility.yul":4127:4377   */
    tag_573:
        /* "#utility.yul":4212:4213   */
      0x00
        /* "#utility.yul":4222:4335   */
    tag_607:
        /* "#utility.yul":4236:4242   */
      dup4
        /* "#utility.yul":4233:4234   */
      dup2
        /* "#utility.yul":4230:4243   */
      lt
        /* "#utility.yul":4222:4335   */
      iszero
      tag_609
      jumpi
        /* "#utility.yul":4312:4323   */
      dup2
      dup2
      add
        /* "#utility.yul":4306:4324   */
      mload
        /* "#utility.yul":4293:4304   */
      dup4
      dup3
      add
        /* "#utility.yul":4286:4325   */
      mstore
        /* "#utility.yul":4258:4260   */
      0x20
        /* "#utility.yul":4251:4261   */
      add
        /* "#utility.yul":4222:4335   */
      jump(tag_607)
    tag_609:
      pop
      pop
        /* "#utility.yul":4369:4370   */
      0x00
        /* "#utility.yul":4351:4367   */
      swap2
      add
        /* "#utility.yul":4344:4371   */
      mstore
        /* "#utility.yul":4127:4377   */
      jump	// out
        /* "#utility.yul":4382:4653   */
    tag_574:
        /* "#utility.yul":4424:4427   */
      0x00
        /* "#utility.yul":4462:4467   */
      dup2
        /* "#utility.yul":4456:4468   */
      mload
        /* "#utility.yul":4489:4495   */
      dup1
        /* "#utility.yul":4484:4487   */
      dup5
        /* "#utility.yul":4477:4496   */
      mstore
        /* "#utility.yul":4505:4581   */
      tag_611
        /* "#utility.yul":4574:4580   */
      dup2
        /* "#utility.yul":4567:4571   */
      0x20
        /* "#utility.yul":4562:4565   */
      dup7
        /* "#utility.yul":4558:4572   */
      add
        /* "#utility.yul":4551:4555   */
      0x20
        /* "#utility.yul":4544:4549   */
      dup7
        /* "#utility.yul":4540:4556   */
      add
        /* "#utility.yul":4505:4581   */
      tag_573
      jump	// in
    tag_611:
        /* "#utility.yul":4635:4637   */
      0x1f
        /* "#utility.yul":4614:4629   */
      add
      not(0x1f)
        /* "#utility.yul":4610:4639   */
      and
        /* "#utility.yul":4601:4640   */
      swap3
      swap1
      swap3
      add
        /* "#utility.yul":4642:4646   */
      0x20
        /* "#utility.yul":4597:4647   */
      add
      swap3
        /* "#utility.yul":4382:4653   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":4658:5461   */
    tag_71:
        /* "#utility.yul":4820:4824   */
      0x00
        /* "#utility.yul":4849:4851   */
      0x20
        /* "#utility.yul":4889:4891   */
      dup1
        /* "#utility.yul":4878:4887   */
      dup4
        /* "#utility.yul":4874:4892   */
      add
        /* "#utility.yul":4919:4921   */
      dup2
        /* "#utility.yul":4908:4917   */
      dup5
        /* "#utility.yul":4901:4922   */
      mstore
        /* "#utility.yul":4942:4948   */
      dup1
        /* "#utility.yul":4977:4983   */
      dup6
        /* "#utility.yul":4971:4984   */
      mload
        /* "#utility.yul":5008:5014   */
      dup1
        /* "#utility.yul":5000:5006   */
      dup4
        /* "#utility.yul":4993:5015   */
      mstore
        /* "#utility.yul":5046:5048   */
      0x40
        /* "#utility.yul":5035:5044   */
      dup7
        /* "#utility.yul":5031:5049   */
      add
        /* "#utility.yul":5024:5049   */
      swap2
      pop
        /* "#utility.yul":5108:5110   */
      0x40
        /* "#utility.yul":5098:5104   */
      dup2
        /* "#utility.yul":5095:5096   */
      0x05
        /* "#utility.yul":5091:5105   */
      shl
        /* "#utility.yul":5080:5089   */
      dup8
        /* "#utility.yul":5076:5106   */
      add
        /* "#utility.yul":5072:5111   */
      add
        /* "#utility.yul":5058:5111   */
      swap3
      pop
        /* "#utility.yul":5146:5148   */
      dup4
        /* "#utility.yul":5138:5144   */
      dup8
        /* "#utility.yul":5134:5149   */
      add
        /* "#utility.yul":5167:5168   */
      0x00
        /* "#utility.yul":5177:5432   */
    tag_613:
        /* "#utility.yul":5191:5197   */
      dup3
        /* "#utility.yul":5188:5189   */
      dup2
        /* "#utility.yul":5185:5198   */
      lt
        /* "#utility.yul":5177:5432   */
      iszero
      tag_615
      jumpi
        /* "#utility.yul":5284:5286   */
      0x3f
        /* "#utility.yul":5280:5287   */
      not
        /* "#utility.yul":5268:5277   */
      dup9
        /* "#utility.yul":5260:5266   */
      dup7
        /* "#utility.yul":5256:5278   */
      sub
        /* "#utility.yul":5252:5288   */
      add
        /* "#utility.yul":5247:5250   */
      dup5
        /* "#utility.yul":5240:5289   */
      mstore
        /* "#utility.yul":5312:5352   */
      tag_616
        /* "#utility.yul":5345:5351   */
      dup6
        /* "#utility.yul":5336:5342   */
      dup4
        /* "#utility.yul":5330:5343   */
      mload
        /* "#utility.yul":5312:5352   */
      tag_574
      jump	// in
    tag_616:
        /* "#utility.yul":5302:5352   */
      swap5
      pop
        /* "#utility.yul":5410:5422   */
      swap3
      dup6
      add
      swap3
        /* "#utility.yul":5375:5390   */
      swap1
      dup6
      add
      swap1
        /* "#utility.yul":5213:5214   */
      0x01
        /* "#utility.yul":5206:5215   */
      add
        /* "#utility.yul":5177:5432   */
      jump(tag_613)
    tag_615:
      pop
        /* "#utility.yul":5449:5455   */
      swap3
      swap8
        /* "#utility.yul":4658:5461   */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":5658:5785   */
    tag_109:
        /* "#utility.yul":5719:5729   */
      0x4e487b71
        /* "#utility.yul":5714:5717   */
      0xe0
        /* "#utility.yul":5710:5730   */
      shl
        /* "#utility.yul":5707:5708   */
      0x00
        /* "#utility.yul":5700:5731   */
      mstore
        /* "#utility.yul":5750:5754   */
      0x32
        /* "#utility.yul":5747:5748   */
      0x04
        /* "#utility.yul":5740:5755   */
      mstore
        /* "#utility.yul":5774:5778   */
      0x24
        /* "#utility.yul":5771:5772   */
      0x00
        /* "#utility.yul":5764:5779   */
      revert
        /* "#utility.yul":5981:6232   */
    tag_116:
        /* "#utility.yul":6051:6057   */
      0x00
        /* "#utility.yul":6104:6106   */
      0x20
        /* "#utility.yul":6092:6101   */
      dup3
        /* "#utility.yul":6083:6090   */
      dup5
        /* "#utility.yul":6079:6102   */
      sub
        /* "#utility.yul":6075:6107   */
      slt
        /* "#utility.yul":6072:6124   */
      iszero
      tag_621
      jumpi
        /* "#utility.yul":6120:6121   */
      0x00
        /* "#utility.yul":6117:6118   */
      dup1
        /* "#utility.yul":6110:6122   */
      revert
        /* "#utility.yul":6072:6124   */
    tag_621:
        /* "#utility.yul":6152:6161   */
      dup2
        /* "#utility.yul":6146:6162   */
      mload
        /* "#utility.yul":6171:6202   */
      tag_491
        /* "#utility.yul":6196:6201   */
      dup2
        /* "#utility.yul":6171:6202   */
      tag_572
      jump	// in
        /* "#utility.yul":6237:6364   */
    tag_575:
        /* "#utility.yul":6298:6308   */
      0x4e487b71
        /* "#utility.yul":6293:6296   */
      0xe0
        /* "#utility.yul":6289:6309   */
      shl
        /* "#utility.yul":6286:6287   */
      0x00
        /* "#utility.yul":6279:6310   */
      mstore
        /* "#utility.yul":6329:6333   */
      0x11
        /* "#utility.yul":6326:6327   */
      0x04
        /* "#utility.yul":6319:6334   */
      mstore
        /* "#utility.yul":6353:6357   */
      0x24
        /* "#utility.yul":6350:6351   */
      0x00
        /* "#utility.yul":6343:6358   */
      revert
        /* "#utility.yul":6369:6544   */
    tag_119:
        /* "#utility.yul":6406:6409   */
      0x00
        /* "#utility.yul":6450:6454   */
      0xff
        /* "#utility.yul":6443:6448   */
      dup3
        /* "#utility.yul":6439:6455   */
      and
        /* "#utility.yul":6479:6483   */
      0xff
        /* "#utility.yul":6470:6477   */
      dup2
        /* "#utility.yul":6467:6484   */
      sub
        /* "#utility.yul":6464:6507   */
      tag_626
      jumpi
        /* "#utility.yul":6487:6505   */
      tag_626
      tag_575
      jump	// in
    tag_626:
        /* "#utility.yul":6536:6537   */
      0x01
        /* "#utility.yul":6523:6538   */
      add
      swap3
        /* "#utility.yul":6369:6544   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":6757:7031   */
    tag_136:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":6949:6981   */
      swap3
      swap1
      swap3
      and
        /* "#utility.yul":6931:6982   */
      dup3
      mstore
        /* "#utility.yul":7013:7015   */
      0x20
        /* "#utility.yul":6998:7016   */
      dup3
      add
        /* "#utility.yul":6991:7025   */
      mstore
        /* "#utility.yul":6919:6921   */
      0x40
        /* "#utility.yul":6904:6922   */
      add
      swap1
        /* "#utility.yul":6757:7031   */
      jump	// out
        /* "#utility.yul":7036:7220   */
    tag_174:
        /* "#utility.yul":7106:7112   */
      0x00
        /* "#utility.yul":7159:7161   */
      0x20
        /* "#utility.yul":7147:7156   */
      dup3
        /* "#utility.yul":7138:7145   */
      dup5
        /* "#utility.yul":7134:7157   */
      sub
        /* "#utility.yul":7130:7162   */
      slt
        /* "#utility.yul":7127:7179   */
      iszero
      tag_630
      jumpi
        /* "#utility.yul":7175:7176   */
      0x00
        /* "#utility.yul":7172:7173   */
      dup1
        /* "#utility.yul":7165:7177   */
      revert
        /* "#utility.yul":7127:7179   */
    tag_630:
      pop
        /* "#utility.yul":7198:7214   */
      mload
      swap2
        /* "#utility.yul":7036:7220   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":7734:7898   */
    tag_576:
        /* "#utility.yul":7810:7823   */
      dup1
      mload
        /* "#utility.yul":7859:7872   */
      dup1
      iszero
        /* "#utility.yul":7852:7873   */
      iszero
        /* "#utility.yul":7842:7874   */
      dup2
      eq
        /* "#utility.yul":7832:7892   */
      tag_349
      jumpi
        /* "#utility.yul":7888:7889   */
      0x00
        /* "#utility.yul":7885:7886   */
      dup1
        /* "#utility.yul":7878:7890   */
      revert
        /* "#utility.yul":7903:8105   */
    tag_184:
        /* "#utility.yul":7970:7976   */
      0x00
        /* "#utility.yul":8023:8025   */
      0x20
        /* "#utility.yul":8011:8020   */
      dup3
        /* "#utility.yul":8002:8009   */
      dup5
        /* "#utility.yul":7998:8021   */
      sub
        /* "#utility.yul":7994:8026   */
      slt
        /* "#utility.yul":7991:8043   */
      iszero
      tag_635
      jumpi
        /* "#utility.yul":8039:8040   */
      0x00
        /* "#utility.yul":8036:8037   */
      dup1
        /* "#utility.yul":8029:8041   */
      revert
        /* "#utility.yul":7991:8043   */
    tag_635:
        /* "#utility.yul":8062:8099   */
      tag_491
        /* "#utility.yul":8089:8098   */
      dup3
        /* "#utility.yul":8062:8099   */
      tag_576
      jump	// in
        /* "#utility.yul":9135:9696   */
    tag_218:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":9350:9382   */
      dup6
      and
        /* "#utility.yul":9332:9383   */
      dup2
      mstore
        /* "#utility.yul":9414:9416   */
      0x20
        /* "#utility.yul":9399:9417   */
      dup2
      add
        /* "#utility.yul":9392:9426   */
      dup5
      swap1
      mstore
        /* "#utility.yul":9462:9464   */
      0x60
        /* "#utility.yul":9457:9459   */
      0x40
        /* "#utility.yul":9442:9460   */
      dup3
      add
        /* "#utility.yul":9435:9465   */
      dup2
      swap1
      mstore
        /* "#utility.yul":9481:9499   */
      dup2
      add
        /* "#utility.yul":9474:9508   */
      dup3
      swap1
      mstore
        /* "#utility.yul":9501:9507   */
      dup2
        /* "#utility.yul":9551:9557   */
      dup4
        /* "#utility.yul":9545:9548   */
      0x80
        /* "#utility.yul":9530:9549   */
      dup4
      add
        /* "#utility.yul":9517:9566   */
      calldatacopy
        /* "#utility.yul":9616:9617   */
      0x00
        /* "#utility.yul":9586:9608   */
      dup2
      dup4
      add
        /* "#utility.yul":9610:9613   */
      0x80
        /* "#utility.yul":9582:9614   */
      swap1
      dup2
      add
        /* "#utility.yul":9575:9618   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":9679:9681   */
      0x1f
        /* "#utility.yul":9658:9673   */
      swap1
      swap3
      add
      not(0x1f)
        /* "#utility.yul":9654:9683   */
      and
        /* "#utility.yul":9639:9684   */
      add
        /* "#utility.yul":9635:9690   */
      add
      swap4
        /* "#utility.yul":9135:9696   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":10137:10517   */
    tag_256:
        /* "#utility.yul":10216:10217   */
      0x01
        /* "#utility.yul":10212:10224   */
      dup2
      dup2
      shr
      swap1
        /* "#utility.yul":10259:10271   */
      dup3
      and
      dup1
        /* "#utility.yul":10280:10341   */
      tag_642
      jumpi
        /* "#utility.yul":10334:10338   */
      0x7f
        /* "#utility.yul":10326:10332   */
      dup3
        /* "#utility.yul":10322:10339   */
      and
        /* "#utility.yul":10312:10339   */
      swap2
      pop
        /* "#utility.yul":10280:10341   */
    tag_642:
        /* "#utility.yul":10387:10389   */
      0x20
        /* "#utility.yul":10379:10385   */
      dup3
        /* "#utility.yul":10376:10390   */
      lt
        /* "#utility.yul":10356:10374   */
      dup2
        /* "#utility.yul":10353:10391   */
      sub
        /* "#utility.yul":10350:10511   */
      tag_643
      jumpi
        /* "#utility.yul":10433:10443   */
      0x4e487b71
        /* "#utility.yul":10428:10431   */
      0xe0
        /* "#utility.yul":10424:10444   */
      shl
        /* "#utility.yul":10421:10422   */
      0x00
        /* "#utility.yul":10414:10445   */
      mstore
        /* "#utility.yul":10468:10472   */
      0x22
        /* "#utility.yul":10465:10466   */
      0x04
        /* "#utility.yul":10458:10473   */
      mstore
        /* "#utility.yul":10496:10500   */
      0x24
        /* "#utility.yul":10493:10494   */
      0x00
        /* "#utility.yul":10486:10501   */
      revert
        /* "#utility.yul":10350:10511   */
    tag_643:
      pop
        /* "#utility.yul":10137:10517   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":10522:10785   */
    tag_328:
        /* "#utility.yul":10598:10604   */
      0x00
        /* "#utility.yul":10606:10612   */
      dup1
        /* "#utility.yul":10659:10661   */
      0x40
        /* "#utility.yul":10647:10656   */
      dup4
        /* "#utility.yul":10638:10645   */
      dup6
        /* "#utility.yul":10634:10657   */
      sub
        /* "#utility.yul":10630:10662   */
      slt
        /* "#utility.yul":10627:10679   */
      iszero
      tag_645
      jumpi
        /* "#utility.yul":10675:10676   */
      0x00
        /* "#utility.yul":10672:10673   */
      dup1
        /* "#utility.yul":10665:10677   */
      revert
        /* "#utility.yul":10627:10679   */
    tag_645:
        /* "#utility.yul":10698:10735   */
      tag_646
        /* "#utility.yul":10725:10734   */
      dup4
        /* "#utility.yul":10698:10735   */
      tag_576
      jump	// in
    tag_646:
        /* "#utility.yul":10688:10735   */
      swap2
      pop
        /* "#utility.yul":10775:10777   */
      0x20
        /* "#utility.yul":10764:10773   */
      dup4
        /* "#utility.yul":10760:10778   */
      add
        /* "#utility.yul":10754:10779   */
      mload
        /* "#utility.yul":10744:10779   */
      swap1
      pop
        /* "#utility.yul":10522:10785   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":11069:11453   */
    tag_353:
      not(sub(shl(0xe0, 0x01), 0x01))
        /* "#utility.yul":11254:11287   */
      dup4
      and
        /* "#utility.yul":11242:11288   */
      dup2
      mstore
        /* "#utility.yul":11311:11324   */
      dup2
      mload
        /* "#utility.yul":11224:11227   */
      0x00
      swap1
        /* "#utility.yul":11333:11407   */
      tag_649
        /* "#utility.yul":11311:11324   */
      dup2
        /* "#utility.yul":11396:11397   */
      0x04
        /* "#utility.yul":11387:11398   */
      dup6
      add
        /* "#utility.yul":11380:11384   */
      0x20
        /* "#utility.yul":11368:11385   */
      dup8
      add
        /* "#utility.yul":11333:11407   */
      tag_573
      jump	// in
    tag_649:
        /* "#utility.yul":11427:11443   */
      swap2
      swap1
      swap2
      add
        /* "#utility.yul":11445:11446   */
      0x04
        /* "#utility.yul":11423:11447   */
      add
      swap4
        /* "#utility.yul":11069:11453   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":11458:11745   */
    tag_355:
        /* "#utility.yul":11587:11590   */
      0x00
        /* "#utility.yul":11625:11631   */
      dup3
        /* "#utility.yul":11619:11632   */
      mload
        /* "#utility.yul":11641:11707   */
      tag_651
        /* "#utility.yul":11700:11706   */
      dup2
        /* "#utility.yul":11695:11698   */
      dup5
        /* "#utility.yul":11688:11692   */
      0x20
        /* "#utility.yul":11680:11686   */
      dup8
        /* "#utility.yul":11676:11693   */
      add
        /* "#utility.yul":11641:11707   */
      tag_573
      jump	// in
    tag_651:
        /* "#utility.yul":11723:11739   */
      swap2
      swap1
      swap2
      add
      swap3
        /* "#utility.yul":11458:11745   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":11750:11875   */
    tag_369:
        /* "#utility.yul":11815:11824   */
      dup1
      dup3
      add
        /* "#utility.yul":11836:11846   */
      dup1
      dup3
      gt
        /* "#utility.yul":11833:11869   */
      iszero
      tag_654
      jumpi
        /* "#utility.yul":11849:11867   */
      tag_654
      tag_575
      jump	// in
    tag_654:
        /* "#utility.yul":11750:11875   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":11880:12008   */
    tag_430:
        /* "#utility.yul":11947:11956   */
      dup2
      dup2
      sub
        /* "#utility.yul":11968:11979   */
      dup2
      dup2
      gt
        /* "#utility.yul":11965:12002   */
      iszero
      tag_654
      jumpi
        /* "#utility.yul":11982:12000   */
      tag_654
      tag_575
      jump	// in
        /* "#utility.yul":12583:12957   */
    tag_470:
        /* "#utility.yul":12813:12815   */
      0x40
        /* "#utility.yul":12802:12811   */
      dup2
        /* "#utility.yul":12795:12816   */
      mstore
        /* "#utility.yul":12776:12780   */
      0x00
        /* "#utility.yul":12833:12882   */
      tag_661
        /* "#utility.yul":12878:12880   */
      0x40
        /* "#utility.yul":12867:12876   */
      dup4
        /* "#utility.yul":12863:12881   */
      add
        /* "#utility.yul":12496:12498   */
      0x0a
        /* "#utility.yul":12484:12499   */
      dup2
      mstore
      shl(0xb2, 0x0808080808081319599d)
        /* "#utility.yul":12524:12528   */
      0x20
        /* "#utility.yul":12515:12529   */
      dup3
      add
        /* "#utility.yul":12508:12544   */
      mstore
        /* "#utility.yul":12569:12571   */
      0x40
        /* "#utility.yul":12560:12572   */
      add
      swap1
        /* "#utility.yul":12419:12578   */
      jump
        /* "#utility.yul":12833:12882   */
    tag_661:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":12918:12950   */
      swap4
      swap1
      swap4
      and
        /* "#utility.yul":12913:12915   */
      0x20
        /* "#utility.yul":12898:12916   */
      swap3
      swap1
      swap3
      add
        /* "#utility.yul":12891:12951   */
      swap2
      swap1
      swap2
      mstore
      pop
        /* "#utility.yul":12825:12882   */
      swap1
        /* "#utility.yul":12583:12957   */
      jump	// out
        /* "#utility.yul":13126:13500   */
    tag_472:
        /* "#utility.yul":13356:13358   */
      0x40
        /* "#utility.yul":13345:13354   */
      dup2
        /* "#utility.yul":13338:13359   */
      mstore
        /* "#utility.yul":13319:13323   */
      0x00
        /* "#utility.yul":13376:13425   */
      tag_661
        /* "#utility.yul":13421:13423   */
      0x40
        /* "#utility.yul":13410:13419   */
      dup4
        /* "#utility.yul":13406:13424   */
      add
        /* "#utility.yul":13039:13041   */
      0x0a
        /* "#utility.yul":13027:13042   */
      dup2
      mstore
      shl(0xb2, 0x0808080808149a59da1d)
        /* "#utility.yul":13067:13071   */
      0x20
        /* "#utility.yul":13058:13072   */
      dup3
      add
        /* "#utility.yul":13051:13087   */
      mstore
        /* "#utility.yul":13112:13114   */
      0x40
        /* "#utility.yul":13103:13115   */
      add
      swap1
        /* "#utility.yul":12962:13121   */
      jump
        /* "#utility.yul":13505:14259   */
    tag_483:
        /* "#utility.yul":13672:13676   */
      0x00
        /* "#utility.yul":13720:13722   */
      0x40
        /* "#utility.yul":13709:13718   */
      dup3
        /* "#utility.yul":13705:13723   */
      add
        /* "#utility.yul":13750:13752   */
      0x40
        /* "#utility.yul":13739:13748   */
      dup4
        /* "#utility.yul":13732:13753   */
      mstore
        /* "#utility.yul":13773:13779   */
      dup1
        /* "#utility.yul":13808:13814   */
      dup6
        /* "#utility.yul":13802:13815   */
      sload
        /* "#utility.yul":13839:13845   */
      dup1
        /* "#utility.yul":13831:13837   */
      dup4
        /* "#utility.yul":13824:13846   */
      mstore
        /* "#utility.yul":13877:13879   */
      0x60
        /* "#utility.yul":13866:13875   */
      dup6
        /* "#utility.yul":13862:13880   */
      add
        /* "#utility.yul":13855:13880   */
      swap2
      pop
        /* "#utility.yul":13899:13905   */
      dup7
        /* "#utility.yul":13896:13897   */
      0x00
        /* "#utility.yul":13889:13906   */
      mstore
        /* "#utility.yul":13925:13929   */
      0x20
        /* "#utility.yul":13915:13929   */
      swap3
      pop
        /* "#utility.yul":13965:13967   */
      dup3
        /* "#utility.yul":13962:13963   */
      0x00
        /* "#utility.yul":13952:13968   */
      keccak256
        /* "#utility.yul":13986:13987   */
      0x00
        /* "#utility.yul":13996:14190   */
    tag_666:
        /* "#utility.yul":14010:14016   */
      dup3
        /* "#utility.yul":14007:14008   */
      dup2
        /* "#utility.yul":14004:14017   */
      lt
        /* "#utility.yul":13996:14190   */
      iszero
      tag_668
      jumpi
        /* "#utility.yul":14075:14088   */
      dup2
      sload
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":14071:14110   */
      and
        /* "#utility.yul":14059:14111   */
      dup5
      mstore
        /* "#utility.yul":14131:14143   */
      swap3
      dup5
      add
      swap3
        /* "#utility.yul":14107:14108   */
      0x01
        /* "#utility.yul":14166:14180   */
      swap2
      dup3
      add
      swap2
        /* "#utility.yul":14025:14034   */
      add
        /* "#utility.yul":13996:14190   */
      jump(tag_666)
    tag_668:
      pop
      pop
      pop
        /* "#utility.yul":14226:14244   */
      swap3
      add
        /* "#utility.yul":14219:14253   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":14207:14210   */
      swap3
        /* "#utility.yul":13505:14259   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":14667:15107   */
    tag_507:
        /* "#utility.yul":14917:14919   */
      0x40
        /* "#utility.yul":14906:14915   */
      dup2
        /* "#utility.yul":14899:14920   */
      mstore
        /* "#utility.yul":14880:14884   */
      0x00
        /* "#utility.yul":14943:14992   */
      tag_671
        /* "#utility.yul":14988:14990   */
      0x40
        /* "#utility.yul":14977:14986   */
      dup4
        /* "#utility.yul":14973:14991   */
      add
        /* "#utility.yul":12496:12498   */
      0x0a
        /* "#utility.yul":12484:12499   */
      dup2
      mstore
      shl(0xb2, 0x0808080808081319599d)
        /* "#utility.yul":12524:12528   */
      0x20
        /* "#utility.yul":12515:12529   */
      dup3
      add
        /* "#utility.yul":12508:12544   */
      mstore
        /* "#utility.yul":12569:12571   */
      0x40
        /* "#utility.yul":12560:12572   */
      add
      swap1
        /* "#utility.yul":12419:12578   */
      jump
        /* "#utility.yul":14943:14992   */
    tag_671:
        /* "#utility.yul":15040:15049   */
      dup3
        /* "#utility.yul":15032:15038   */
      dup2
        /* "#utility.yul":15028:15050   */
      sub
        /* "#utility.yul":15023:15025   */
      0x20
        /* "#utility.yul":15012:15021   */
      dup5
        /* "#utility.yul":15008:15026   */
      add
        /* "#utility.yul":15001:15051   */
      mstore
        /* "#utility.yul":15068:15101   */
      tag_672
        /* "#utility.yul":15094:15100   */
      dup2
        /* "#utility.yul":15086:15092   */
      dup6
        /* "#utility.yul":15068:15101   */
      tag_574
      jump	// in
    tag_672:
        /* "#utility.yul":15060:15101   */
      swap5
        /* "#utility.yul":14667:15107   */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":15112:15552   */
    tag_511:
        /* "#utility.yul":15362:15364   */
      0x40
        /* "#utility.yul":15351:15360   */
      dup2
        /* "#utility.yul":15344:15365   */
      mstore
        /* "#utility.yul":15325:15329   */
      0x00
        /* "#utility.yul":15388:15437   */
      tag_671
        /* "#utility.yul":15433:15435   */
      0x40
        /* "#utility.yul":15422:15431   */
      dup4
        /* "#utility.yul":15418:15436   */
      add
        /* "#utility.yul":13039:13041   */
      0x0a
        /* "#utility.yul":13027:13042   */
      dup2
      mstore
      shl(0xb2, 0x0808080808149a59da1d)
        /* "#utility.yul":13067:13071   */
      0x20
        /* "#utility.yul":13058:13072   */
      dup3
      add
        /* "#utility.yul":13051:13087   */
      mstore
        /* "#utility.yul":13112:13114   */
      0x40
        /* "#utility.yul":13103:13115   */
      add
      swap1
        /* "#utility.yul":12962:13121   */
      jump
        /* "#utility.yul":15960:16308   */
    tag_518:
        /* "#utility.yul":16190:16192   */
      0x40
        /* "#utility.yul":16179:16188   */
      dup2
        /* "#utility.yul":16172:16193   */
      mstore
        /* "#utility.yul":16153:16157   */
      0x00
        /* "#utility.yul":16210:16259   */
      tag_678
        /* "#utility.yul":16255:16257   */
      0x40
        /* "#utility.yul":16244:16253   */
      dup4
        /* "#utility.yul":16240:16258   */
      add
        /* "#utility.yul":12496:12498   */
      0x0a
        /* "#utility.yul":12484:12499   */
      dup2
      mstore
      shl(0xb2, 0x0808080808081319599d)
        /* "#utility.yul":12524:12528   */
      0x20
        /* "#utility.yul":12515:12529   */
      dup3
      add
        /* "#utility.yul":12508:12544   */
      mstore
        /* "#utility.yul":12569:12571   */
      0x40
        /* "#utility.yul":12560:12572   */
      add
      swap1
        /* "#utility.yul":12419:12578   */
      jump
        /* "#utility.yul":16210:16259   */
    tag_678:
        /* "#utility.yul":16202:16259   */
      swap1
      pop
        /* "#utility.yul":16295:16301   */
      dup3
        /* "#utility.yul":16290:16292   */
      0x20
        /* "#utility.yul":16279:16288   */
      dup4
        /* "#utility.yul":16275:16293   */
      add
        /* "#utility.yul":16268:16302   */
      mstore
        /* "#utility.yul":15960:16308   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":16313:16661   */
    tag_520:
        /* "#utility.yul":16543:16545   */
      0x40
        /* "#utility.yul":16532:16541   */
      dup2
        /* "#utility.yul":16525:16546   */
      mstore
        /* "#utility.yul":16506:16510   */
      0x00
        /* "#utility.yul":16563:16612   */
      tag_678
        /* "#utility.yul":16608:16610   */
      0x40
        /* "#utility.yul":16597:16606   */
      dup4
        /* "#utility.yul":16593:16611   */
      add
        /* "#utility.yul":13039:13041   */
      0x0a
        /* "#utility.yul":13027:13042   */
      dup2
      mstore
      shl(0xb2, 0x0808080808149a59da1d)
        /* "#utility.yul":13067:13071   */
      0x20
        /* "#utility.yul":13058:13072   */
      dup3
      add
        /* "#utility.yul":13051:13087   */
      mstore
        /* "#utility.yul":13112:13114   */
      0x40
        /* "#utility.yul":13103:13115   */
      add
      swap1
        /* "#utility.yul":12962:13121   */
      jump
        /* "#utility.yul":17447:17656   */
    tag_553:
        /* "#utility.yul":17479:17480   */
      0x00
        /* "#utility.yul":17505:17506   */
      dup3
        /* "#utility.yul":17495:17627   */
      tag_684
      jumpi
        /* "#utility.yul":17549:17559   */
      0x4e487b71
        /* "#utility.yul":17544:17547   */
      0xe0
        /* "#utility.yul":17540:17560   */
      shl
        /* "#utility.yul":17537:17538   */
      0x00
        /* "#utility.yul":17530:17561   */
      mstore
        /* "#utility.yul":17584:17588   */
      0x12
        /* "#utility.yul":17581:17582   */
      0x04
        /* "#utility.yul":17574:17589   */
      mstore
        /* "#utility.yul":17612:17616   */
      0x24
        /* "#utility.yul":17609:17610   */
      0x00
        /* "#utility.yul":17602:17617   */
      revert
        /* "#utility.yul":17495:17627   */
    tag_684:
      pop
        /* "#utility.yul":17641:17650   */
      mod
      swap1
        /* "#utility.yul":17447:17656   */
      jump	// out
        /* "#utility.yul":17661:17952   */
    tag_566:
        /* "#utility.yul":17838:17840   */
      0x40
        /* "#utility.yul":17827:17836   */
      dup2
        /* "#utility.yul":17820:17841   */
      mstore
        /* "#utility.yul":17801:17805   */
      0x00
        /* "#utility.yul":17858:17903   */
      tag_686
        /* "#utility.yul":17899:17901   */
      0x40
        /* "#utility.yul":17888:17897   */
      dup4
        /* "#utility.yul":17884:17902   */
      add
        /* "#utility.yul":17876:17882   */
      dup6
        /* "#utility.yul":17858:17903   */
      tag_574
      jump	// in
    tag_686:
        /* "#utility.yul":17850:17903   */
      swap1
      pop
        /* "#utility.yul":17939:17945   */
      dup3
        /* "#utility.yul":17934:17936   */
      0x20
        /* "#utility.yul":17923:17932   */
      dup4
        /* "#utility.yul":17919:17937   */
      add
        /* "#utility.yul":17912:17946   */
      mstore
        /* "#utility.yul":17661:17952   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
    stop
    data_1a390d6c2ee89e11d2dffeb86f753e43f966d02cbb0b3bd3e6e1cdf50245ef50 0000000000000000000000007109709ecfa91a80626ff3989d68f67f5b1dd12d
    data_b627c71dec38ae7fa273aa3bb9b6210fd4a76d47f44ae646db16da401b96db40 885cb69240a935d632d79c317109709ecfa91a80626ff3989d68f67f5b1dd12d

    sub_0: assembly {
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
    }

    auxdata: 0xa2646970667358221220e51cc0e6ff980607b1118f73548505f6dde02d717b2bdc8e67f37b2dcb558dfe64736f6c63430008120033
}
