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
    /* "test/Gas.UnitTests.t.sol":128:5447  contract GasTest is Test {... */
  0x40
    /* "test/Gas.UnitTests.t.sol":389:679  address[] admins = [... */
  mstore
    /* "test/Gas.UnitTests.t.sol":427:469  0x3243Ed9fdCDE2345890DDEAf6b083CA4cF0F68f2 */
  0x3243ed9fdcde2345890ddeaf6b083ca4cf0f68f2
    /* "test/Gas.UnitTests.t.sol":128:5447  contract GasTest is Test {... */
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
    /* "test/Gas.UnitTests.t.sol":128:5447  contract GasTest is Test {... */
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
        /* "test/Gas.UnitTests.t.sol":128:5447  contract GasTest is Test {... */
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
      tag_24
      jumpi
      dup1
      0xb5508aa9
      gt
      tag_25
      jumpi
      dup1
      0xb5508aa9
      eq
      tag_18
      jumpi
      dup1
      0xba414fa6
      eq
      tag_19
      jumpi
      dup1
      0xe20c9f71
      eq
      tag_20
      jumpi
      dup1
      0xe4330968
      eq
      tag_21
      jumpi
      dup1
      0xea159f61
      eq
      tag_22
      jumpi
      dup1
      0xfa7626d4
      eq
      tag_23
      jumpi
      0x00
      dup1
      revert
    tag_25:
      dup1
      0x6ca7c216
      eq
      tag_13
      jumpi
      dup1
      0x85226c81
      eq
      tag_14
      jumpi
      dup1
      0x8a752f48
      eq
      tag_15
      jumpi
      dup1
      0x916a17c6
      eq
      tag_16
      jumpi
      dup1
      0x946d9c91
      eq
      tag_17
      jumpi
      0x00
      dup1
      revert
    tag_24:
      dup1
      0x29500cd2
      gt
      tag_26
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
      0x61483255
      eq
      tag_11
      jumpi
      dup1
      0x66d9a9a0
      eq
      tag_12
      jumpi
      0x00
      dup1
      revert
    tag_26:
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
      tag_27
      tag_28
      jump	// in
    tag_27:
      stop
        /* "test/Gas.UnitTests.t.sol":688:837  function setUp() public virtual {... */
    tag_4:
      tag_27
      tag_30
      jump	// in
        /* "test/Gas.UnitTests.t.sol":1288:1519  function test_tiers(address _userAddrs, uint256 _tier) public {... */
    tag_5:
      tag_27
      tag_32
      calldatasize
      0x04
      tag_33
      jump	// in
    tag_32:
      tag_34
      jump	// in
        /* "test/Gas.UnitTests.t.sol":189:228  uint256 public totalSupply = 1000000000 */
    tag_6:
      tag_35
      sload(0x1c)
      dup2
      jump
    tag_35:
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
    tag_37:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "lib/forge-std/src/StdInvariant.sol":2229:2365  function excludeSenders() public view returns (address[] memory excludedSenders_) {... */
    tag_7:
      tag_39
      tag_40
      jump	// in
    tag_39:
      mload(0x40)
      tag_37
      swap2
      swap1
      tag_42
      jump	// in
        /* "test/Gas.UnitTests.t.sol":2981:3241  function test_tiersReverts(address _userAddrs, uint256 _tier) public {... */
    tag_8:
      tag_27
      tag_44
      calldatasize
      0x04
      tag_33
      jump	// in
    tag_44:
      tag_45
      jump	// in
        /* "lib/forge-std/src/StdInvariant.sol":3018:3153  function targetSenders() public view returns (address[] memory targetedSenders_) {... */
    tag_9:
      tag_39
      tag_47
      jump	// in
        /* "lib/forge-std/src/StdInvariant.sol":2711:2854  function targetContracts() public view returns (address[] memory targetedContracts_) {... */
    tag_10:
      tag_39
      tag_50
      jump	// in
        /* "test/Gas.UnitTests.t.sol":3323:4040  function test_whitelistEvents(... */
    tag_11:
      tag_27
      tag_53
      calldatasize
      0x04
      tag_54
      jump	// in
    tag_53:
      tag_55
      jump	// in
        /* "lib/forge-std/src/StdInvariant.sol":2523:2703  function targetArtifactSelectors() public view returns (FuzzSelector[] memory targetedArtifactSelectors_) {... */
    tag_12:
      tag_56
      tag_57
      jump	// in
    tag_56:
      mload(0x40)
      tag_37
      swap2
      swap1
      tag_59
      jump	// in
        /* "test/Gas.UnitTests.t.sol":160:182  GasContract public gas */
    tag_13:
      sload(0x1b)
      tag_60
      swap1
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump
    tag_60:
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
      tag_37
        /* "#utility.yul":3898:4122   */
      jump
        /* "lib/forge-std/src/StdInvariant.sol":2373:2515  function targetArtifacts() public view returns (string[] memory targetedArtifacts_) {... */
    tag_14:
      tag_64
      tag_65
      jump	// in
    tag_64:
      mload(0x40)
      tag_37
      swap2
      swap1
      tag_67
      jump	// in
        /* "test/Gas.UnitTests.t.sol":1043:1280  function test_onlyOwner(address _userAddrs, uint256 _tier) public {... */
    tag_15:
      tag_27
      tag_69
      calldatasize
      0x04
      tag_33
      jump	// in
    tag_69:
      tag_70
      jump	// in
        /* "lib/forge-std/src/StdInvariant.sol":2862:3010  function targetSelectors() public view returns (FuzzSelector[] memory targetedSelectors_) {... */
    tag_16:
      tag_56
      tag_72
      jump	// in
        /* "test/Gas.UnitTests.t.sol":2185:2934  function test_whitelistTransfer(... */
    tag_17:
      tag_27
      tag_75
      calldatasize
      0x04
      tag_54
      jump	// in
    tag_75:
      tag_76
      jump	// in
        /* "lib/forge-std/src/StdInvariant.sol":1926:2069  function excludeArtifacts() public view returns (string[] memory excludedArtifacts_) {... */
    tag_18:
      tag_64
      tag_78
      jump	// in
        /* "lib/forge-std/lib/ds-test/src/test.sol":1865:2465  function failed() public returns (bool) {... */
    tag_19:
      tag_80
      tag_81
      jump	// in
    tag_80:
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
      tag_37
        /* "#utility.yul":5466:5653   */
      jump
        /* "lib/forge-std/src/StdInvariant.sol":2077:2221  function excludeContracts() public view returns (address[] memory excludedContracts_) {... */
    tag_20:
      tag_39
      tag_85
      jump	// in
        /* "test/Gas.UnitTests.t.sol":4326:5444  function testWhiteTranferAmountUpdate(... */
    tag_21:
      tag_27
      tag_88
      calldatasize
      0x04
      tag_54
      jump	// in
    tag_88:
      tag_89
      jump	// in
        /* "test/Gas.UnitTests.t.sol":1618:1989  function test_whitelistEvents(address _userAddrs, uint256 _tier) public {... */
    tag_22:
      tag_27
      tag_91
      calldatasize
      0x04
      tag_33
      jump	// in
    tag_91:
      tag_92
      jump	// in
        /* "lib/forge-std/lib/ds-test/src/test.sol":1609:1635  bool public IS_TEST = true */
    tag_23:
      sload(0x00)
      tag_80
      swap1
      0xff
      and
      dup2
      jump
        /* "test/Gas.UnitTests.t.sol":845:1004  function test_admins() public {... */
    tag_28:
        /* "test/Gas.UnitTests.t.sol":891:898  uint8 i */
      0x00
        /* "test/Gas.UnitTests.t.sol":886:997  for (uint8 i = 0; i < admins.length; ++i) {... */
    tag_97:
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
      tag_98
      jumpi
        /* "test/Gas.UnitTests.t.sol":943:985  assertEq(admins[i], gas.administrators(i)) */
      tag_100
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
      tag_102
      jumpi
      tag_102
      tag_103
      jump	// in
    tag_102:
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
      tag_108
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_108:
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
      tag_109
      swap2
      swap1
      tag_110
      jump	// in
    tag_109:
        /* "test/Gas.UnitTests.t.sol":943:951  assertEq */
      tag_111
        /* "test/Gas.UnitTests.t.sol":943:985  assertEq(admins[i], gas.administrators(i)) */
      jump	// in
    tag_100:
        /* "test/Gas.UnitTests.t.sol":923:926  ++i */
      tag_112
      dup2
      tag_113
      jump	// in
    tag_112:
      swap1
      pop
        /* "test/Gas.UnitTests.t.sol":886:997  for (uint8 i = 0; i < admins.length; ++i) {... */
      jump(tag_97)
    tag_98:
      pop
        /* "test/Gas.UnitTests.t.sol":845:1004  function test_admins() public {... */
      jump	// out
        /* "test/Gas.UnitTests.t.sol":688:837  function setUp() public virtual {... */
    tag_30:
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
      tag_117
      jumpi
      0x00
      dup1
      revert
    tag_117:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_119
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_119:
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
      tag_120
      swap1
      tag_121
      jump	// in
    tag_120:
      tag_122
      swap3
      swap2
      swap1
      tag_123
      jump	// in
    tag_122:
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
      tag_124
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_124:
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
      tag_125
      jumpi
      0x00
      dup1
      revert
    tag_125:
      pop
      gas
      call
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
        /* "test/Gas.UnitTests.t.sol":688:837  function setUp() public virtual {... */
      jump	// out
        /* "test/Gas.UnitTests.t.sol":1288:1519  function test_tiers(address _userAddrs, uint256 _tier) public {... */
    tag_34:
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
      tag_130
      jumpi
      0x00
      dup1
      revert
    tag_130:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_132
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_132:
      pop
      pop
      pop
      pop
        /* "test/Gas.UnitTests.t.sol":1417:1437  bound(_tier, 1, 244) */
      tag_133
        /* "test/Gas.UnitTests.t.sol":1423:1428  _tier */
      dup2
        /* "test/Gas.UnitTests.t.sol":1430:1431  1 */
      0x01
        /* "test/Gas.UnitTests.t.sol":1433:1436  244 */
      0xf4
        /* "test/Gas.UnitTests.t.sol":1417:1422  bound */
      tag_134
        /* "test/Gas.UnitTests.t.sol":1417:1437  bound(_tier, 1, 244) */
      jump	// in
    tag_133:
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
      tag_136
      jumpi
      0x00
      dup1
      revert
    tag_136:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_138
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_138:
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
      tag_139
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
      tag_140
      jump	// in
    tag_139:
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
      tag_141
      jumpi
      0x00
      dup1
      revert
    tag_141:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_143
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_143:
      pop
      pop
      pop
      pop
        /* "test/Gas.UnitTests.t.sol":1288:1519  function test_tiers(address _userAddrs, uint256 _tier) public {... */
      pop
      pop
      jump	// out
        /* "lib/forge-std/src/StdInvariant.sol":2229:2365  function excludeSenders() public view returns (address[] memory excludedSenders_) {... */
    tag_40:
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
      tag_145
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
    tag_146:
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
      tag_146
      jumpi
    tag_145:
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
    tag_45:
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
      tag_153
      jumpi
      0x00
      dup1
      revert
    tag_153:
      pop
      gas
      staticcall
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
      tag_157
      jumpi
      0x00
      dup1
      revert
    tag_157:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_159
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_159:
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
      tag_136
      jumpi
      0x00
      dup1
      revert
        /* "lib/forge-std/src/StdInvariant.sol":3018:3153  function targetSenders() public view returns (address[] memory targetedSenders_) {... */
    tag_47:
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
      tag_145
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
      tag_146
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
    tag_50:
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
      tag_145
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
      tag_146
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
        /* "test/Gas.UnitTests.t.sol":3323:4040  function test_whitelistEvents(... */
    tag_55:
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
      tag_174
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
    tag_175:
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
      tag_177
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_177:
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
      tag_178
      swap2
      swap1
      tag_179
      jump	// in
    tag_178:
        /* "test/Gas.UnitTests.t.sol":3525:3530  bound */
      tag_134
        /* "test/Gas.UnitTests.t.sol":3525:3564  bound(_amount, 0, gas.balanceOf(owner)) */
      jump	// in
    tag_174:
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
      tag_181
      jumpi
      0x00
      dup1
      revert
    tag_181:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_183
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_183:
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
      tag_185
      jumpi
      0x00
      dup1
      revert
    tag_185:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_187
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_187:
      pop
      pop
      pop
      pop
        /* "test/Gas.UnitTests.t.sol":3661:3681  bound(_tier, 1, 244) */
      tag_188
        /* "test/Gas.UnitTests.t.sol":3667:3672  _tier */
      dup2
        /* "test/Gas.UnitTests.t.sol":3674:3675  1 */
      0x01
        /* "test/Gas.UnitTests.t.sol":3677:3680  244 */
      0xf4
        /* "test/Gas.UnitTests.t.sol":3661:3666  bound */
      tag_134
        /* "test/Gas.UnitTests.t.sol":3661:3681  bound(_tier, 1, 244) */
      jump	// in
    tag_188:
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
      tag_190
      jumpi
      0x00
      dup1
      revert
    tag_190:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_192
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_192:
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
      tag_193
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
      tag_194
      jump	// in
    tag_193:
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
      tag_196
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_196:
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
      tag_197
      swap2
      swap1
      tag_198
      jump	// in
    tag_197:
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
      tag_199
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
      tag_140
      jump	// in
    tag_199:
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
      tag_200
      jumpi
      0x00
      dup1
      revert
    tag_200:
      pop
      gas
      call
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
      tag_203
      jumpi
      0x00
      dup1
      revert
    tag_203:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_205
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_205:
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
      tag_207
      jumpi
      0x00
      dup1
      revert
    tag_207:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_209
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_209:
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
        /* "#utility.yul":9133:9174   */
      dup2
      swap1
      mstore
        /* "lib/forge-std/src/Base.sol":317:354  uint256(keccak256("hevm cheat code")) */
      0x00
        /* "#utility.yul":9190:9208   */
      0x24
      dup4
      add
        /* "#utility.yul":9183:9233   */
      dup2
      swap1
      mstore
        /* "#utility.yul":9249:9267   */
      0x44
      dup4
      add
        /* "#utility.yul":9242:9292   */
      mstore
        /* "#utility.yul":9308:9326   */
      0x64
      dup3
      add
        /* "#utility.yul":9301:9351   */
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
        /* "#utility.yul":9105:9124   */
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
      tag_212
      jumpi
      0x00
      dup1
      revert
    tag_212:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_214
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_214:
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
      tag_215
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
      tag_140
      jump	// in
    tag_215:
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
      tag_216
      jumpi
      0x00
      dup1
      revert
    tag_216:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_218
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_218:
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
      tag_219
      jumpi
      0x00
      dup1
      revert
    tag_219:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_221
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_221:
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
    tag_57:
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
    tag_223:
      dup3
      dup3
      lt
      iszero
      tag_224
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
      tag_226
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
    tag_227:
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
      tag_227
      jumpi
      swap1
      pop
    tag_226:
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
      jump(tag_223)
    tag_224:
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
    tag_65:
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
    tag_229:
      dup3
      dup3
      lt
      iszero
      tag_224
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
      tag_232
      swap1
      tag_233
      jump	// in
    tag_232:
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
      tag_234
      swap1
      tag_233
      jump	// in
    tag_234:
      dup1
      iszero
      tag_235
      jumpi
      dup1
      0x1f
      lt
      tag_236
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
      jump(tag_235)
    tag_236:
      dup3
      add
      swap2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
    tag_237:
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
      tag_237
      jumpi
      dup3
      swap1
      sub
      0x1f
      and
      dup3
      add
      swap2
    tag_235:
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
      jump(tag_229)
        /* "test/Gas.UnitTests.t.sol":1043:1280  function test_onlyOwner(address _userAddrs, uint256 _tier) public {... */
    tag_70:
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
      tag_240
      jumpi
      0x00
      dup1
      revert
    tag_240:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_242
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_242:
      pop
      pop
      pop
      pop
        /* "test/Gas.UnitTests.t.sol":1176:1196  bound(_tier, 1, 244) */
      tag_243
        /* "test/Gas.UnitTests.t.sol":1182:1187  _tier */
      dup2
        /* "test/Gas.UnitTests.t.sol":1189:1190  1 */
      0x01
        /* "test/Gas.UnitTests.t.sol":1192:1195  244 */
      0xf4
        /* "test/Gas.UnitTests.t.sol":1176:1181  bound */
      tag_134
        /* "test/Gas.UnitTests.t.sol":1176:1196  bound(_tier, 1, 244) */
      jump	// in
    tag_243:
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
      tag_136
      jumpi
      0x00
      dup1
      revert
        /* "lib/forge-std/src/StdInvariant.sol":2862:3010  function targetSelectors() public view returns (FuzzSelector[] memory targetedSelectors_) {... */
    tag_72:
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
    tag_252:
      dup3
      dup3
      lt
      iszero
      tag_224
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
      tag_255
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
    tag_256:
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
      tag_256
      jumpi
      swap1
      pop
    tag_255:
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
      jump(tag_252)
        /* "test/Gas.UnitTests.t.sol":2185:2934  function test_whitelistTransfer(... */
    tag_76:
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
      tag_258
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
      tag_175
        /* "#utility.yul":3898:4122   */
      jump
        /* "test/Gas.UnitTests.t.sol":2389:2428  bound(_amount, 0, gas.balanceOf(owner)) */
    tag_258:
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
      tag_264
      jumpi
      0x00
      dup1
      revert
    tag_264:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_266
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_266:
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
      tag_268
      jumpi
      0x00
      dup1
      revert
    tag_268:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_270
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_270:
      pop
      pop
      pop
      pop
        /* "test/Gas.UnitTests.t.sol":2525:2545  bound(_tier, 1, 244) */
      tag_271
        /* "test/Gas.UnitTests.t.sol":2531:2536  _tier */
      dup2
        /* "test/Gas.UnitTests.t.sol":2538:2539  1 */
      0x01
        /* "test/Gas.UnitTests.t.sol":2541:2544  244 */
      0xf4
        /* "test/Gas.UnitTests.t.sol":2525:2530  bound */
      tag_134
        /* "test/Gas.UnitTests.t.sol":2525:2545  bound(_tier, 1, 244) */
      jump	// in
    tag_271:
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
      tag_273
      jumpi
      0x00
      dup1
      revert
    tag_273:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_275
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_275:
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
      tag_276
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
      tag_194
      jump	// in
    tag_276:
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
      tag_278
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_278:
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
      tag_279
      swap2
      swap1
      tag_198
      jump	// in
    tag_279:
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
      tag_280
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
      tag_140
      jump	// in
    tag_280:
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
      tag_281
      jumpi
      0x00
      dup1
      revert
    tag_281:
      pop
      gas
      call
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
      tag_284
      jumpi
      0x00
      dup1
      revert
    tag_284:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_286
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_286:
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
      tag_288
      jumpi
      0x00
      dup1
      revert
    tag_288:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_290
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_290:
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
      tag_291
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
      tag_140
      jump	// in
    tag_291:
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
      tag_292
      jumpi
      0x00
      dup1
      revert
    tag_292:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_294
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_294:
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
      tag_297
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_297:
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
      tag_298
      swap2
      swap1
      tag_299
      jump	// in
    tag_298:
        /* "test/Gas.UnitTests.t.sol":2782:2842  (bool a, uint256 b) = gas.getPaymentStatus(address(_sender)) */
      swap2
      pop
      swap2
      pop
        /* "test/Gas.UnitTests.t.sol":2853:2867  console.log(a) */
      tag_300
        /* "test/Gas.UnitTests.t.sol":2865:2866  a */
      dup3
        /* "test/Gas.UnitTests.t.sol":2853:2864  console.log */
      tag_301
        /* "test/Gas.UnitTests.t.sol":2853:2867  console.log(a) */
      jump	// in
    tag_300:
        /* "test/Gas.UnitTests.t.sol":2878:2895  assertEq(a, true) */
      tag_302
        /* "test/Gas.UnitTests.t.sol":2887:2888  a */
      dup3
        /* "test/Gas.UnitTests.t.sol":2890:2894  true */
      0x01
        /* "test/Gas.UnitTests.t.sol":2878:2886  assertEq */
      tag_303
        /* "test/Gas.UnitTests.t.sol":2878:2895  assertEq(a, true) */
      jump	// in
    tag_302:
        /* "test/Gas.UnitTests.t.sol":2906:2926  assertEq(b, _amount) */
      tag_304
        /* "test/Gas.UnitTests.t.sol":2915:2916  b */
      dup2
        /* "test/Gas.UnitTests.t.sol":2918:2925  _amount */
      dup8
        /* "test/Gas.UnitTests.t.sol":2906:2914  assertEq */
      tag_305
        /* "test/Gas.UnitTests.t.sol":2906:2926  assertEq(b, _amount) */
      jump	// in
    tag_304:
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
    tag_78:
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
    tag_307:
      dup3
      dup3
      lt
      iszero
      tag_224
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
      tag_310
      swap1
      tag_233
      jump	// in
    tag_310:
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
      tag_311
      swap1
      tag_233
      jump	// in
    tag_311:
      dup1
      iszero
      tag_312
      jumpi
      dup1
      0x1f
      lt
      tag_313
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
      jump(tag_312)
    tag_313:
      dup3
      add
      swap2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
    tag_314:
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
      tag_314
      jumpi
      dup3
      swap1
      sub
      0x1f
      and
      dup3
      add
      swap2
    tag_312:
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
      jump(tag_307)
        /* "lib/forge-std/lib/ds-test/src/test.sol":1865:2465  function failed() public returns (bool) {... */
    tag_81:
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
      tag_316
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
    tag_316:
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
      tag_320
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
      tag_321
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
      tag_140
      jump	// in
    tag_321:
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
      tag_323
      swap3
      swap2
        /* "lib/forge-std/lib/ds-test/src/test.sol":2251:2294  abi.encode(HEVM_ADDRESS, bytes32("failed")) */
      0x20
        /* "lib/forge-std/lib/ds-test/src/test.sol":2139:2317  abi.encodePacked(... */
      add
      tag_324
      jump	// in
    tag_323:
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
      tag_325
      swap2
      tag_326
      jump	// in
    tag_325:
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
      tag_329
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
      jump(tag_328)
    tag_329:
      0x60
      swap2
      pop
    tag_328:
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
      tag_330
      swap2
      swap1
      tag_198
      jump	// in
    tag_330:
        /* "lib/forge-std/lib/ds-test/src/test.sol":2355:2397  globalFailed = abi.decode(retdata, (bool)) */
      swap2
      pop
        /* "lib/forge-std/lib/ds-test/src/test.sol":2053:2413  {... */
      pop
        /* "lib/forge-std/lib/ds-test/src/test.sol":2031:2413  if (hasHEVMContext()) {... */
    tag_320:
        /* "lib/forge-std/lib/ds-test/src/test.sol":2434:2446  globalFailed */
      swap2
        /* "lib/forge-std/lib/ds-test/src/test.sol":1865:2465  function failed() public returns (bool) {... */
      swap1
      pop
      jump	// out
        /* "lib/forge-std/src/StdInvariant.sol":2077:2221  function excludeContracts() public view returns (address[] memory excludedContracts_) {... */
    tag_85:
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
      tag_145
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
      tag_146
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
    tag_89:
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
      tag_337
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_337:
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
      tag_338
      swap2
      swap1
      tag_179
      jump	// in
    tag_338:
        /* "test/Gas.UnitTests.t.sol":4556:4584  gas.balances(_recipient) + 0 */
      tag_339
      swap1
        /* "test/Gas.UnitTests.t.sol":4583:4584  0 */
      0x00
        /* "test/Gas.UnitTests.t.sol":4556:4584  gas.balances(_recipient) + 0 */
      tag_340
      jump	// in
    tag_339:
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
      tag_342
      jumpi
      0x00
      dup1
      revert
    tag_342:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_344
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_344:
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
      tag_346
      jumpi
      0x00
      dup1
      revert
    tag_346:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_348
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_348:
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
      tag_349
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
      tag_175
        /* "#utility.yul":3898:4122   */
      jump
        /* "test/Gas.UnitTests.t.sol":4694:4733  bound(_amount, 0, gas.balanceOf(owner)) */
    tag_349:
        /* "test/Gas.UnitTests.t.sol":4684:4733  _amount = bound(_amount, 0, gas.balanceOf(owner)) */
      swap5
      pop
        /* "test/Gas.UnitTests.t.sol":4752:4772  bound(_tier, 1, 244) */
      tag_354
        /* "test/Gas.UnitTests.t.sol":4758:4763  _tier */
      dup3
        /* "test/Gas.UnitTests.t.sol":4765:4766  1 */
      0x01
        /* "test/Gas.UnitTests.t.sol":4768:4771  244 */
      0xf4
        /* "test/Gas.UnitTests.t.sol":4752:4757  bound */
      tag_134
        /* "test/Gas.UnitTests.t.sol":4752:4772  bound(_tier, 1, 244) */
      jump	// in
    tag_354:
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
      tag_356
      jumpi
      0x00
      dup1
      revert
    tag_356:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_358
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_358:
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
      tag_359
      jumpi
      pop
        /* "test/Gas.UnitTests.t.sol":4853:4876  bytes(_name).length > 0 */
      dup5
      iszero
      iszero
        /* "test/Gas.UnitTests.t.sol":4826:4876  bytes(_name).length < 9 && bytes(_name).length > 0 */
    tag_359:
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
      tag_360
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
    tag_360:
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
      tag_361
      jumpi
      0x00
      dup1
      revert
    tag_361:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_363
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_363:
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
      tag_365
      jumpi
      0x00
      dup1
      revert
    tag_365:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_367
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_367:
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
      tag_368
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
      tag_194
      jump	// in
    tag_368:
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
      tag_370
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_370:
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
      tag_371
      swap2
      swap1
      tag_198
      jump	// in
    tag_371:
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
      tag_374
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_374:
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
      tag_375
      swap2
      swap1
      tag_179
      jump	// in
    tag_375:
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
      tag_376
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
      tag_140
      jump	// in
    tag_376:
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
      tag_377
      jumpi
      0x00
      dup1
      revert
    tag_377:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_379
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_379:
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
      tag_380
      jumpi
      0x00
      dup1
      revert
    tag_380:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_382
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_382:
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
      tag_384
      jumpi
      0x00
      dup1
      revert
    tag_384:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_386
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_386:
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
      tag_387
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
      tag_140
      jump	// in
    tag_387:
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
      tag_388
      jumpi
      0x00
      dup1
      revert
    tag_388:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_390
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_390:
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
      tag_391
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
      tag_394
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_394:
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
      tag_395
      swap2
      swap1
      tag_179
      jump	// in
    tag_395:
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
      tag_398
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_398:
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
      tag_399
      swap2
      swap1
      tag_179
      jump	// in
    tag_399:
        /* "test/Gas.UnitTests.t.sol":5233:5259  _preSenderAmount - _amount */
      tag_400
        /* "test/Gas.UnitTests.t.sol":5252:5259  _amount */
      dup10
        /* "test/Gas.UnitTests.t.sol":5233:5249  _preSenderAmount */
      dup6
        /* "test/Gas.UnitTests.t.sol":5233:5259  _preSenderAmount - _amount */
      tag_401
      jump	// in
    tag_400:
        /* "test/Gas.UnitTests.t.sol":5232:5285  (_preSenderAmount - _amount) + gas.whitelist(_sender) */
      tag_402
      swap2
      swap1
      tag_340
      jump	// in
    tag_402:
        /* "test/Gas.UnitTests.t.sol":5173:5181  assertEq */
      tag_305
        /* "test/Gas.UnitTests.t.sol":5173:5296  assertEq(... */
      jump	// in
    tag_391:
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
      tag_304
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
      tag_406
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_406:
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
      tag_407
      swap2
      swap1
      tag_179
      jump	// in
    tag_407:
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
      tag_410
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_410:
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
      tag_411
      swap2
      swap1
      tag_179
      jump	// in
    tag_411:
        /* "test/Gas.UnitTests.t.sol":5370:5399  _preRecipientAmount + _amount */
      tag_412
        /* "test/Gas.UnitTests.t.sol":5392:5399  _amount */
      dup10
        /* "test/Gas.UnitTests.t.sol":5370:5389  _preRecipientAmount */
      dup7
        /* "test/Gas.UnitTests.t.sol":5370:5399  _preRecipientAmount + _amount */
      tag_340
      jump	// in
    tag_412:
        /* "test/Gas.UnitTests.t.sol":5369:5425  (_preRecipientAmount + _amount) - gas.whitelist(_sender) */
      tag_402
      swap2
      swap1
      tag_401
      jump	// in
        /* "test/Gas.UnitTests.t.sol":1618:1989  function test_whitelistEvents(address _userAddrs, uint256 _tier) public {... */
    tag_92:
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
      tag_416
      jumpi
      0x00
      dup1
      revert
    tag_416:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_418
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_418:
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
      tag_420
      jumpi
      0x00
      dup1
      revert
    tag_420:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_422
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_422:
      pop
      pop
      pop
      pop
        /* "test/Gas.UnitTests.t.sol":1788:1808  bound(_tier, 1, 244) */
      tag_423
        /* "test/Gas.UnitTests.t.sol":1794:1799  _tier */
      dup2
        /* "test/Gas.UnitTests.t.sol":1801:1802  1 */
      0x01
        /* "test/Gas.UnitTests.t.sol":1804:1807  244 */
      0xf4
        /* "test/Gas.UnitTests.t.sol":1788:1793  bound */
      tag_134
        /* "test/Gas.UnitTests.t.sol":1788:1808  bound(_tier, 1, 244) */
      jump	// in
    tag_423:
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
        /* "#utility.yul":9133:9174   */
      dup2
      swap1
      mstore
        /* "#utility.yul":9190:9208   */
      0x24
      dup3
      add
        /* "#utility.yul":9183:9233   */
      dup2
      swap1
      mstore
        /* "lib/forge-std/src/Base.sol":317:354  uint256(keccak256("hevm cheat code")) */
      0x00
        /* "#utility.yul":9249:9267   */
      0x44
      dup4
      add
        /* "#utility.yul":9242:9292   */
      mstore
        /* "#utility.yul":9308:9326   */
      0x64
      dup3
      add
        /* "#utility.yul":9301:9351   */
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
        /* "#utility.yul":9105:9124   */
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
      tag_425
      jumpi
      0x00
      dup1
      revert
    tag_425:
      pop
      gas
      call
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
        /* "test/Gas.UnitTests.t.sol":1873:1908  AddedToWhitelist(_userAddrs, _tier) */
      0x62c1e066774519db9fe35767c15fc33df2f016675b7cc0c330ed185f286a2d52
        /* "test/Gas.UnitTests.t.sol":1890:1900  _userAddrs */
      dup3
        /* "test/Gas.UnitTests.t.sol":1902:1907  _tier */
      dup3
        /* "test/Gas.UnitTests.t.sol":1873:1908  AddedToWhitelist(_userAddrs, _tier) */
      mload(0x40)
      tag_428
      swap3
      swap2
      swap1
      tag_140
      jump	// in
    tag_428:
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
      tag_429
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
      tag_140
      jump	// in
    tag_429:
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
      tag_430
      jumpi
      0x00
      dup1
      revert
    tag_430:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_432
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_432:
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
      tag_141
      jumpi
      0x00
      dup1
      revert
        /* "lib/forge-std/lib/ds-test/src/test.sol":3728:4012  function assertEq(address a, address b) internal {... */
    tag_111:
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
      tag_444
      jumpi
        /* "lib/forge-std/lib/ds-test/src/test.sol":3820:3864  log("Error: a == b not satisfied [address]") */
      0x41304facd9323d75b11bcdd609cb38effffdb05710f7caf0e9b16c6d9d709f50
      mload(0x40)
      tag_438
      swap1
        /* "#utility.yul":11440:11442   */
      0x20
        /* "#utility.yul":11422:11443   */
      dup1
      dup3
      mstore
        /* "#utility.yul":11479:11481   */
      0x25
        /* "#utility.yul":11459:11477   */
      swap1
      dup3
      add
        /* "#utility.yul":11452:11482   */
      mstore
        /* "#utility.yul":11518:11552   */
      0x4572726f723a2061203d3d2062206e6f7420736174697366696564205b616464
        /* "#utility.yul":11513:11515   */
      0x40
        /* "#utility.yul":11498:11516   */
      dup3
      add
        /* "#utility.yul":11491:11553   */
      mstore
      shl(0xd8, 0x726573735d)
        /* "#utility.yul":11584:11586   */
      0x60
        /* "#utility.yul":11569:11587   */
      dup3
      add
        /* "#utility.yul":11562:11597   */
      mstore
        /* "#utility.yul":11629:11632   */
      0x80
        /* "#utility.yul":11614:11633   */
      add
      swap1
        /* "#utility.yul":11238:11639   */
      jump
        /* "lib/forge-std/lib/ds-test/src/test.sol":3820:3864  log("Error: a == b not satisfied [address]") */
    tag_438:
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
      tag_440
      swap2
      swap1
      tag_441
      jump	// in
    tag_440:
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
      tag_442
      swap2
      swap1
      tag_443
      jump	// in
    tag_442:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "lib/forge-std/lib/ds-test/src/test.sol":3987:3993  fail() */
      tag_444
        /* "lib/forge-std/lib/ds-test/src/test.sol":3987:3991  fail */
      tag_445
        /* "lib/forge-std/lib/ds-test/src/test.sol":3987:3993  fail() */
      jump	// in
    tag_444:
        /* "lib/forge-std/lib/ds-test/src/test.sol":3728:4012  function assertEq(address a, address b) internal {... */
      pop
      pop
      jump	// out
        /* "lib/forge-std/src/StdUtils.sol":2759:2952  function bound(uint256 x, uint256 min, uint256 max) internal view virtual returns (uint256 result) {... */
    tag_134:
        /* "lib/forge-std/src/StdUtils.sol":2842:2856  uint256 result */
      0x00
        /* "lib/forge-std/src/StdUtils.sol":2878:2897  _bound(x, min, max) */
      tag_447
        /* "lib/forge-std/src/StdUtils.sol":2885:2886  x */
      dup5
        /* "lib/forge-std/src/StdUtils.sol":2888:2891  min */
      dup5
        /* "lib/forge-std/src/StdUtils.sol":2893:2896  max */
      dup5
        /* "lib/forge-std/src/StdUtils.sol":2878:2884  _bound */
      tag_448
        /* "lib/forge-std/src/StdUtils.sol":2878:2897  _bound(x, min, max) */
      jump	// in
    tag_447:
        /* "lib/forge-std/src/StdUtils.sol":2869:2897  result = _bound(x, min, max) */
      swap1
      pop
        /* "lib/forge-std/src/StdUtils.sol":2908:2944  console2_log("Bound Result", result) */
      tag_449
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
      tag_450
        /* "lib/forge-std/src/StdUtils.sol":2908:2944  console2_log("Bound Result", result) */
      jump	// in
    tag_449:
        /* "lib/forge-std/src/StdUtils.sol":2759:2952  function bound(uint256 x, uint256 min, uint256 max) internal view virtual returns (uint256 result) {... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "lib/forge-std/src/console.sol":5937:6049  function log(bool p0) internal view {... */
    tag_301:
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
      tag_98
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
      tag_454
        /* "lib/forge-std/src/console.sol":5984:6041  _sendLogPayload(abi.encodeWithSignature("log(bool)", p0)) */
      jump	// in
        /* "lib/forge-std/src/StdAssertions.sol":816:1135  function assertEq(bool a, bool b) internal virtual {... */
    tag_303:
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
      tag_444
      jumpi
        /* "lib/forge-std/src/StdAssertions.sol":910:951  log("Error: a == b not satisfied [bool]") */
      0x41304facd9323d75b11bcdd609cb38effffdb05710f7caf0e9b16c6d9d709f50
      mload(0x40)
      tag_457
      swap1
        /* "#utility.yul":12932:12934   */
      0x20
        /* "#utility.yul":12914:12935   */
      dup1
      dup3
      mstore
        /* "#utility.yul":12971:12973   */
      0x22
        /* "#utility.yul":12951:12969   */
      swap1
      dup3
      add
        /* "#utility.yul":12944:12974   */
      mstore
        /* "#utility.yul":13010:13044   */
      0x4572726f723a2061203d3d2062206e6f7420736174697366696564205b626f6f
        /* "#utility.yul":13005:13007   */
      0x40
        /* "#utility.yul":12990:13008   */
      dup3
      add
        /* "#utility.yul":12983:13045   */
      mstore
      shl(0xf0, 0x6c5d)
        /* "#utility.yul":13076:13078   */
      0x60
        /* "#utility.yul":13061:13079   */
      dup3
      add
        /* "#utility.yul":13054:13086   */
      mstore
        /* "#utility.yul":13118:13121   */
      0x80
        /* "#utility.yul":13103:13122   */
      add
      swap1
        /* "#utility.yul":12730:13128   */
      jump
        /* "lib/forge-std/src/StdAssertions.sol":910:951  log("Error: a == b not satisfied [bool]") */
    tag_457:
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
      tag_459
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
      jump(tag_460)
    tag_459:
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
    tag_460:
        /* "lib/forge-std/src/StdAssertions.sol":971:1023  log_named_string("      Left", a ? "true" : "false") */
      mload(0x40)
      tag_461
      swap2
      swap1
      tag_462
      jump	// in
    tag_461:
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
      tag_463
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
      jump(tag_464)
    tag_463:
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
    tag_464:
        /* "lib/forge-std/src/StdAssertions.sol":1043:1095  log_named_string("     Right", b ? "true" : "false") */
      mload(0x40)
      tag_442
      swap2
      swap1
      tag_466
      jump	// in
        /* "lib/forge-std/lib/ds-test/src/test.sol":5365:5634  function assertEq(uint a, uint b) internal {... */
    tag_305:
        /* "lib/forge-std/lib/ds-test/src/test.sol":5428:5429  b */
      dup1
        /* "lib/forge-std/lib/ds-test/src/test.sol":5423:5424  a */
      dup3
        /* "lib/forge-std/lib/ds-test/src/test.sol":5423:5429  a != b */
      eq
        /* "lib/forge-std/lib/ds-test/src/test.sol":5419:5627  if (a != b) {... */
      tag_444
      jumpi
        /* "lib/forge-std/lib/ds-test/src/test.sol":5451:5492  log("Error: a == b not satisfied [uint]") */
      0x41304facd9323d75b11bcdd609cb38effffdb05710f7caf0e9b16c6d9d709f50
      mload(0x40)
      tag_470
      swap1
        /* "#utility.yul":14225:14227   */
      0x20
        /* "#utility.yul":14207:14228   */
      dup1
      dup3
      mstore
        /* "#utility.yul":14264:14266   */
      0x22
        /* "#utility.yul":14244:14262   */
      swap1
      dup3
      add
        /* "#utility.yul":14237:14267   */
      mstore
        /* "#utility.yul":14303:14337   */
      0x4572726f723a2061203d3d2062206e6f7420736174697366696564205b75696e
        /* "#utility.yul":14298:14300   */
      0x40
        /* "#utility.yul":14283:14301   */
      dup3
      add
        /* "#utility.yul":14276:14338   */
      mstore
      shl(0xf0, 0x745d)
        /* "#utility.yul":14369:14371   */
      0x60
        /* "#utility.yul":14354:14372   */
      dup3
      add
        /* "#utility.yul":14347:14379   */
      mstore
        /* "#utility.yul":14411:14414   */
      0x80
        /* "#utility.yul":14396:14415   */
      add
      swap1
        /* "#utility.yul":14023:14421   */
      jump
        /* "lib/forge-std/lib/ds-test/src/test.sol":5451:5492  log("Error: a == b not satisfied [uint]") */
    tag_470:
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
      tag_472
      swap2
      swap1
      tag_473
      jump	// in
    tag_472:
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
      tag_442
      swap2
      swap1
      tag_475
      jump	// in
        /* "lib/forge-std/lib/ds-test/src/test.sol":2473:2916  function fail() internal virtual {... */
    tag_445:
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
      tag_480
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
        /* "#utility.yul":15334:15385   */
      dup2
      swap1
      mstore
      shl(0xd2, 0x19985a5b1959)
        /* "#utility.yul":15401:15419   */
      swap3
      dup3
      add
        /* "#utility.yul":15394:15428   */
      swap3
      swap1
      swap3
      mstore
        /* "lib/forge-std/lib/ds-test/src/test.sol":2781:2785  0x01 */
      0x01
        /* "#utility.yul":15444:15462   */
      0x60
      dup3
      add
        /* "#utility.yul":15437:15471   */
      mstore
        /* "lib/forge-std/lib/ds-test/src/test.sol":2555:2566  bool status */
      0x00
      swap2
        /* "lib/forge-std/lib/ds-test/src/test.sol":1712:1776  address(bytes20(uint160(uint256(keccak256('hevm cheat code'))))) */
      swap1
        /* "lib/forge-std/lib/ds-test/src/test.sol":2654:2697  keccak256("store(address,bytes32,bytes32)") */
      0x70ca10bbd0dbfd9020a9f4b13402c16cb120705e0d1c0aeab10fa353ae586fc4
      swap1
        /* "#utility.yul":15307:15325   */
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
      tag_483
      swap3
      swap2
        /* "lib/forge-std/lib/ds-test/src/test.sol":2721:2788  abi.encode(HEVM_ADDRESS, bytes32("failed"), bytes32(uint256(0x01))) */
      0x20
        /* "lib/forge-std/lib/ds-test/src/test.sol":2608:2807  abi.encodePacked(... */
      add
      tag_324
      jump	// in
    tag_483:
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
      tag_484
      swap2
      tag_326
      jump	// in
    tag_484:
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
      tag_487
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
      jump(tag_486)
    tag_487:
      0x60
      swap2
      pop
    tag_486:
      pop
      pop
      pop
      pop
        /* "lib/forge-std/lib/ds-test/src/test.sol":2517:2884  if (hasHEVMContext()) {... */
    tag_480:
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
    tag_448:
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
      tag_489
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":15684:15686   */
      0x20
        /* "lib/forge-std/src/StdUtils.sol":1574:1659  require(min <= max, "StdUtils bound(uint256,uint256,uint256): Max is less than min.") */
      0x04
      dup3
      add
        /* "#utility.yul":15666:15687   */
      mstore
        /* "#utility.yul":15723:15725   */
      0x3e
        /* "#utility.yul":15703:15721   */
      0x24
      dup3
      add
        /* "#utility.yul":15696:15726   */
      mstore
        /* "#utility.yul":15762:15796   */
      0x5374645574696c7320626f756e642875696e743235362c75696e743235362c75
        /* "#utility.yul":15742:15760   */
      0x44
      dup3
      add
        /* "#utility.yul":15735:15797   */
      mstore
        /* "#utility.yul":15833:15865   */
      0x696e74323536293a204d6178206973206c657373207468616e206d696e2e0000
        /* "#utility.yul":15813:15831   */
      0x64
      dup3
      add
        /* "#utility.yul":15806:15866   */
      mstore
        /* "#utility.yul":15883:15902   */
      0x84
      add
        /* "lib/forge-std/src/StdUtils.sol":1574:1659  require(min <= max, "StdUtils bound(uint256,uint256,uint256): Max is less than min.") */
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_489:
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
      tag_492
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
    tag_492:
        /* "lib/forge-std/src/StdUtils.sol":1887:1921  if (x >= min && x <= max) return x */
      iszero
      tag_493
      jumpi
      pop
        /* "lib/forge-std/src/StdUtils.sol":1920:1921  x */
      dup3
        /* "lib/forge-std/src/StdUtils.sol":1913:1921  return x */
      jump(tag_449)
        /* "lib/forge-std/src/StdUtils.sol":1887:1921  if (x >= min && x <= max) return x */
    tag_493:
        /* "lib/forge-std/src/StdUtils.sol":1934:1946  uint256 size */
      0x00
        /* "lib/forge-std/src/StdUtils.sol":1949:1958  max - min */
      tag_494
        /* "lib/forge-std/src/StdUtils.sol":1955:1958  min */
      dup5
        /* "lib/forge-std/src/StdUtils.sol":1949:1952  max */
      dup5
        /* "lib/forge-std/src/StdUtils.sol":1949:1958  max - min */
      tag_401
      jump	// in
    tag_494:
        /* "lib/forge-std/src/StdUtils.sol":1949:1962  max - min + 1 */
      tag_495
      swap1
        /* "lib/forge-std/src/StdUtils.sol":1961:1962  1 */
      0x01
        /* "lib/forge-std/src/StdUtils.sol":1949:1962  max - min + 1 */
      tag_340
      jump	// in
    tag_495:
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
      tag_496
      jumpi
      pop
        /* "lib/forge-std/src/StdUtils.sol":2173:2174  x */
      dup5
        /* "lib/forge-std/src/StdUtils.sol":2166:2170  size */
      dup2
        /* "lib/forge-std/src/StdUtils.sol":2166:2174  size > x */
      gt
        /* "lib/forge-std/src/StdUtils.sol":2156:2174  x <= 3 && size > x */
    tag_496:
        /* "lib/forge-std/src/StdUtils.sol":2152:2190  if (x <= 3 && size > x) return min + x */
      iszero
      tag_497
      jumpi
        /* "lib/forge-std/src/StdUtils.sol":2183:2190  min + x */
      tag_498
        /* "lib/forge-std/src/StdUtils.sol":2189:2190  x */
      dup6
        /* "lib/forge-std/src/StdUtils.sol":2183:2186  min */
      dup6
        /* "lib/forge-std/src/StdUtils.sol":2183:2190  min + x */
      tag_340
      jump	// in
    tag_498:
        /* "lib/forge-std/src/StdUtils.sol":2176:2190  return min + x */
      swap2
      pop
      pop
      jump(tag_449)
        /* "lib/forge-std/src/StdUtils.sol":2152:2190  if (x <= 3 && size > x) return min + x */
    tag_497:
        /* "lib/forge-std/src/StdUtils.sol":2210:2225  UINT256_MAX - 3 */
      tag_499
        /* "lib/forge-std/src/StdUtils.sol":2224:2225  3 */
      0x03
      not(0x00)
        /* "lib/forge-std/src/StdUtils.sol":2210:2225  UINT256_MAX - 3 */
      tag_401
      jump	// in
    tag_499:
        /* "lib/forge-std/src/StdUtils.sol":2205:2206  x */
      dup6
        /* "lib/forge-std/src/StdUtils.sol":2205:2225  x >= UINT256_MAX - 3 */
      lt
      iszero
        /* "lib/forge-std/src/StdUtils.sol":2205:2251  x >= UINT256_MAX - 3 && size > UINT256_MAX - x */
      dup1
      iszero
      tag_500
      jumpi
      pop
        /* "lib/forge-std/src/StdUtils.sol":2236:2251  UINT256_MAX - x */
      tag_501
        /* "lib/forge-std/src/StdUtils.sol":2250:2251  x */
      dup6
      not(0x00)
        /* "lib/forge-std/src/StdUtils.sol":2236:2251  UINT256_MAX - x */
      tag_401
      jump	// in
    tag_501:
        /* "lib/forge-std/src/StdUtils.sol":2229:2233  size */
      dup2
        /* "lib/forge-std/src/StdUtils.sol":2229:2251  size > UINT256_MAX - x */
      gt
        /* "lib/forge-std/src/StdUtils.sol":2205:2251  x >= UINT256_MAX - 3 && size > UINT256_MAX - x */
    tag_500:
        /* "lib/forge-std/src/StdUtils.sol":2201:2283  if (x >= UINT256_MAX - 3 && size > UINT256_MAX - x) return max - (UINT256_MAX - x) */
      iszero
      tag_502
      jumpi
        /* "lib/forge-std/src/StdUtils.sol":2267:2282  UINT256_MAX - x */
      tag_503
        /* "lib/forge-std/src/StdUtils.sol":2281:2282  x */
      dup6
      not(0x00)
        /* "lib/forge-std/src/StdUtils.sol":2267:2282  UINT256_MAX - x */
      tag_401
      jump	// in
    tag_503:
        /* "lib/forge-std/src/StdUtils.sol":2260:2283  max - (UINT256_MAX - x) */
      tag_498
      swap1
        /* "lib/forge-std/src/StdUtils.sol":2260:2263  max */
      dup5
        /* "lib/forge-std/src/StdUtils.sol":2260:2283  max - (UINT256_MAX - x) */
      tag_401
      jump	// in
        /* "lib/forge-std/src/StdUtils.sol":2201:2283  if (x >= UINT256_MAX - 3 && size > UINT256_MAX - x) return max - (UINT256_MAX - x) */
    tag_502:
        /* "lib/forge-std/src/StdUtils.sol":2390:2393  max */
      dup3
        /* "lib/forge-std/src/StdUtils.sol":2386:2387  x */
      dup6
        /* "lib/forge-std/src/StdUtils.sol":2386:2393  x > max */
      gt
        /* "lib/forge-std/src/StdUtils.sol":2382:2744  if (x > max) {... */
      iszero
      tag_505
      jumpi
        /* "lib/forge-std/src/StdUtils.sol":2410:2422  uint256 diff */
      0x00
        /* "lib/forge-std/src/StdUtils.sol":2425:2432  x - max */
      tag_506
        /* "lib/forge-std/src/StdUtils.sol":2429:2432  max */
      dup5
        /* "lib/forge-std/src/StdUtils.sol":2425:2426  x */
      dup8
        /* "lib/forge-std/src/StdUtils.sol":2425:2432  x - max */
      tag_401
      jump	// in
    tag_506:
        /* "lib/forge-std/src/StdUtils.sol":2410:2432  uint256 diff = x - max */
      swap1
      pop
        /* "lib/forge-std/src/StdUtils.sol":2447:2458  uint256 rem */
      0x00
        /* "lib/forge-std/src/StdUtils.sol":2461:2472  diff % size */
      tag_507
        /* "lib/forge-std/src/StdUtils.sol":2468:2472  size */
      dup4
        /* "lib/forge-std/src/StdUtils.sol":2410:2432  uint256 diff = x - max */
      dup4
        /* "lib/forge-std/src/StdUtils.sol":2461:2472  diff % size */
      tag_508
      jump	// in
    tag_507:
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
      tag_509
      jumpi
        /* "lib/forge-std/src/StdUtils.sol":2508:2511  max */
      dup5
        /* "lib/forge-std/src/StdUtils.sol":2501:2511  return max */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_449)
        /* "lib/forge-std/src/StdUtils.sol":2487:2511  if (rem == 0) return max */
    tag_509:
        /* "lib/forge-std/src/StdUtils.sol":2547:2548  1 */
      0x01
        /* "lib/forge-std/src/StdUtils.sol":2535:2544  min + rem */
      tag_510
        /* "lib/forge-std/src/StdUtils.sol":2541:2544  rem */
      dup3
        /* "lib/forge-std/src/StdUtils.sol":2535:2538  min */
      dup9
        /* "lib/forge-std/src/StdUtils.sol":2535:2544  min + rem */
      tag_340
      jump	// in
    tag_510:
        /* "lib/forge-std/src/StdUtils.sol":2535:2548  min + rem - 1 */
      tag_511
      swap2
      swap1
      tag_401
      jump	// in
    tag_511:
        /* "lib/forge-std/src/StdUtils.sol":2526:2548  result = min + rem - 1 */
      swap4
      pop
        /* "lib/forge-std/src/StdUtils.sol":2395:2560  {... */
      pop
      pop
        /* "lib/forge-std/src/StdUtils.sol":2382:2744  if (x > max) {... */
      jump(tag_513)
    tag_505:
        /* "lib/forge-std/src/StdUtils.sol":2574:2577  min */
      dup4
        /* "lib/forge-std/src/StdUtils.sol":2570:2571  x */
      dup6
        /* "lib/forge-std/src/StdUtils.sol":2570:2577  x < min */
      lt
        /* "lib/forge-std/src/StdUtils.sol":2566:2744  if (x < min) {... */
      iszero
      tag_513
      jumpi
        /* "lib/forge-std/src/StdUtils.sol":2594:2606  uint256 diff */
      0x00
        /* "lib/forge-std/src/StdUtils.sol":2609:2616  min - x */
      tag_514
        /* "lib/forge-std/src/StdUtils.sol":2615:2616  x */
      dup7
        /* "lib/forge-std/src/StdUtils.sol":2609:2612  min */
      dup7
        /* "lib/forge-std/src/StdUtils.sol":2609:2616  min - x */
      tag_401
      jump	// in
    tag_514:
        /* "lib/forge-std/src/StdUtils.sol":2594:2616  uint256 diff = min - x */
      swap1
      pop
        /* "lib/forge-std/src/StdUtils.sol":2631:2642  uint256 rem */
      0x00
        /* "lib/forge-std/src/StdUtils.sol":2645:2656  diff % size */
      tag_515
        /* "lib/forge-std/src/StdUtils.sol":2652:2656  size */
      dup4
        /* "lib/forge-std/src/StdUtils.sol":2594:2616  uint256 diff = min - x */
      dup4
        /* "lib/forge-std/src/StdUtils.sol":2645:2656  diff % size */
      tag_508
      jump	// in
    tag_515:
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
      tag_516
      jumpi
        /* "lib/forge-std/src/StdUtils.sol":2692:2695  min */
      dup6
        /* "lib/forge-std/src/StdUtils.sol":2685:2695  return min */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_449)
        /* "lib/forge-std/src/StdUtils.sol":2671:2695  if (rem == 0) return min */
    tag_516:
        /* "lib/forge-std/src/StdUtils.sol":2719:2728  max - rem */
      tag_517
        /* "lib/forge-std/src/StdUtils.sol":2725:2728  rem */
      dup2
        /* "lib/forge-std/src/StdUtils.sol":2719:2722  max */
      dup7
        /* "lib/forge-std/src/StdUtils.sol":2719:2728  max - rem */
      tag_401
      jump	// in
    tag_517:
        /* "lib/forge-std/src/StdUtils.sol":2719:2732  max - rem + 1 */
      tag_518
      swap1
        /* "lib/forge-std/src/StdUtils.sol":2731:2732  1 */
      0x01
        /* "lib/forge-std/src/StdUtils.sol":2719:2732  max - rem + 1 */
      tag_340
      jump	// in
    tag_518:
        /* "lib/forge-std/src/StdUtils.sol":2710:2732  result = max - rem + 1 */
      swap4
      pop
        /* "lib/forge-std/src/StdUtils.sol":2579:2744  {... */
      pop
      pop
        /* "lib/forge-std/src/StdUtils.sol":2566:2744  if (x < min) {... */
    tag_513:
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
    tag_450:
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
      tag_520
      swap3
      swap2
      swap1
      tag_521
      jump	// in
    tag_520:
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
      tag_522
      swap2
        /* "lib/forge-std/src/StdUtils.sol":9980:10034  abi.encodeWithSignature("log(string,uint256)", p0, p1) */
      swap1
        /* "lib/forge-std/src/StdUtils.sol":9943:10035  address(CONSOLE2_ADDRESS).staticcall(abi.encodeWithSignature("log(string,uint256)", p0, p1)) */
      tag_326
      jump	// in
    tag_522:
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
      tag_143
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
      jump(tag_143)
        /* "lib/forge-std/src/console.sol":187:571  function _sendLogPayload(bytes memory payload) private view {... */
    tag_454:
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
    tag_121:
      dataSize(sub_0)
      dup1
      dataOffset(sub_0)
      dup4
      codecopy
      add
      swap1
      jump	// out
        /* "#utility.yul":14:145   */
    tag_527:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":89:120   */
      dup2
      and
        /* "#utility.yul":79:121   */
      dup2
      eq
        /* "#utility.yul":69:139   */
      tag_98
      jumpi
        /* "#utility.yul":135:136   */
      0x00
        /* "#utility.yul":132:133   */
      dup1
        /* "#utility.yul":125:137   */
      revert
        /* "#utility.yul":150:465   */
    tag_33:
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
      tag_538
      jumpi
        /* "#utility.yul":295:296   */
      0x00
        /* "#utility.yul":292:293   */
      dup1
        /* "#utility.yul":285:297   */
      revert
        /* "#utility.yul":247:299   */
    tag_538:
        /* "#utility.yul":334:343   */
      dup3
        /* "#utility.yul":321:344   */
      calldataload
        /* "#utility.yul":353:384   */
      tag_539
        /* "#utility.yul":378:383   */
      dup2
        /* "#utility.yul":353:384   */
      tag_527
      jump	// in
    tag_539:
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
    tag_42:
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
    tag_542:
        /* "#utility.yul":1103:1109   */
      dup2
        /* "#utility.yul":1100:1101   */
      dup2
        /* "#utility.yul":1097:1110   */
      lt
        /* "#utility.yul":1089:1284   */
      iszero
      tag_544
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
      jump(tag_542)
    tag_544:
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
    tag_54:
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
      tag_546
      jumpi
        /* "#utility.yul":1532:1533   */
      0x00
        /* "#utility.yul":1529:1530   */
      dup1
        /* "#utility.yul":1522:1534   */
      revert
        /* "#utility.yul":1483:1536   */
    tag_546:
        /* "#utility.yul":1571:1580   */
      dup7
        /* "#utility.yul":1558:1581   */
      calldataload
        /* "#utility.yul":1590:1621   */
      tag_547
        /* "#utility.yul":1615:1620   */
      dup2
        /* "#utility.yul":1590:1621   */
      tag_527
      jump	// in
    tag_547:
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
      tag_548
        /* "#utility.yul":1669:1701   */
      dup2
        /* "#utility.yul":1710:1743   */
      tag_527
      jump	// in
    tag_548:
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
      tag_549
      jumpi
        /* "#utility.yul":1951:1952   */
      0x00
        /* "#utility.yul":1948:1949   */
      dup1
        /* "#utility.yul":1941:1953   */
      revert
        /* "#utility.yul":1921:1955   */
    tag_549:
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
      tag_550
      jumpi
        /* "#utility.yul":2056:2057   */
      0x00
        /* "#utility.yul":2053:2054   */
      dup1
        /* "#utility.yul":2046:2058   */
      revert
        /* "#utility.yul":2005:2060   */
    tag_550:
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
      tag_551
      jumpi
        /* "#utility.yul":2138:2139   */
      0x00
        /* "#utility.yul":2135:2136   */
      dup1
        /* "#utility.yul":2128:2140   */
      revert
        /* "#utility.yul":2108:2142   */
    tag_551:
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
      tag_552
      jumpi
        /* "#utility.yul":2204:2205   */
      0x00
        /* "#utility.yul":2201:2202   */
      dup1
        /* "#utility.yul":2194:2206   */
      revert
        /* "#utility.yul":2151:2208   */
    tag_552:
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
    tag_59:
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
    tag_554:
        /* "#utility.yul":2943:2949   */
      dup5
        /* "#utility.yul":2938:2941   */
      dup2
        /* "#utility.yul":2935:2950   */
      lt
        /* "#utility.yul":2927:3864   */
      iszero
      tag_556
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
    tag_557:
        /* "#utility.yul":3536:3544   */
      dup1
        /* "#utility.yul":3531:3534   */
      dup4
        /* "#utility.yul":3528:3545   */
      lt
        /* "#utility.yul":3520:3756   */
      iszero
      tag_559
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
      jump(tag_557)
    tag_559:
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
      jump(tag_554)
    tag_556:
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
    tag_528:
        /* "#utility.yul":4212:4213   */
      0x00
        /* "#utility.yul":4222:4335   */
    tag_562:
        /* "#utility.yul":4236:4242   */
      dup4
        /* "#utility.yul":4233:4234   */
      dup2
        /* "#utility.yul":4230:4243   */
      lt
        /* "#utility.yul":4222:4335   */
      iszero
      tag_564
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
      jump(tag_562)
    tag_564:
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
    tag_529:
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
      tag_566
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
      tag_528
      jump	// in
    tag_566:
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
    tag_67:
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
    tag_568:
        /* "#utility.yul":5191:5197   */
      dup3
        /* "#utility.yul":5188:5189   */
      dup2
        /* "#utility.yul":5185:5198   */
      lt
        /* "#utility.yul":5177:5432   */
      iszero
      tag_570
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
      tag_571
        /* "#utility.yul":5345:5351   */
      dup6
        /* "#utility.yul":5336:5342   */
      dup4
        /* "#utility.yul":5330:5343   */
      mload
        /* "#utility.yul":5312:5352   */
      tag_529
      jump	// in
    tag_571:
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
      jump(tag_568)
    tag_570:
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
    tag_103:
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
    tag_110:
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
      tag_576
      jumpi
        /* "#utility.yul":6120:6121   */
      0x00
        /* "#utility.yul":6117:6118   */
      dup1
        /* "#utility.yul":6110:6122   */
      revert
        /* "#utility.yul":6072:6124   */
    tag_576:
        /* "#utility.yul":6152:6161   */
      dup2
        /* "#utility.yul":6146:6162   */
      mload
        /* "#utility.yul":6171:6202   */
      tag_449
        /* "#utility.yul":6196:6201   */
      dup2
        /* "#utility.yul":6171:6202   */
      tag_527
      jump	// in
        /* "#utility.yul":6237:6364   */
    tag_530:
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
    tag_113:
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
      tag_581
      jumpi
        /* "#utility.yul":6487:6505   */
      tag_581
      tag_530
      jump	// in
    tag_581:
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
        /* "#utility.yul":6757:7511   */
    tag_123:
        /* "#utility.yul":6924:6928   */
      0x00
        /* "#utility.yul":6972:6974   */
      0x40
        /* "#utility.yul":6961:6970   */
      dup3
        /* "#utility.yul":6957:6975   */
      add
        /* "#utility.yul":7002:7004   */
      0x40
        /* "#utility.yul":6991:7000   */
      dup4
        /* "#utility.yul":6984:7005   */
      mstore
        /* "#utility.yul":7025:7031   */
      dup1
        /* "#utility.yul":7060:7066   */
      dup6
        /* "#utility.yul":7054:7067   */
      sload
        /* "#utility.yul":7091:7097   */
      dup1
        /* "#utility.yul":7083:7089   */
      dup4
        /* "#utility.yul":7076:7098   */
      mstore
        /* "#utility.yul":7129:7131   */
      0x60
        /* "#utility.yul":7118:7127   */
      dup6
        /* "#utility.yul":7114:7132   */
      add
        /* "#utility.yul":7107:7132   */
      swap2
      pop
        /* "#utility.yul":7151:7157   */
      dup7
        /* "#utility.yul":7148:7149   */
      0x00
        /* "#utility.yul":7141:7158   */
      mstore
        /* "#utility.yul":7177:7181   */
      0x20
        /* "#utility.yul":7167:7181   */
      swap3
      pop
        /* "#utility.yul":7217:7219   */
      dup3
        /* "#utility.yul":7214:7215   */
      0x00
        /* "#utility.yul":7204:7220   */
      keccak256
        /* "#utility.yul":7238:7239   */
      0x00
        /* "#utility.yul":7248:7442   */
    tag_584:
        /* "#utility.yul":7262:7268   */
      dup3
        /* "#utility.yul":7259:7260   */
      dup2
        /* "#utility.yul":7256:7269   */
      lt
        /* "#utility.yul":7248:7442   */
      iszero
      tag_586
      jumpi
        /* "#utility.yul":7327:7340   */
      dup2
      sload
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":7323:7362   */
      and
        /* "#utility.yul":7311:7363   */
      dup5
      mstore
        /* "#utility.yul":7383:7395   */
      swap3
      dup5
      add
      swap3
        /* "#utility.yul":7359:7360   */
      0x01
        /* "#utility.yul":7418:7432   */
      swap2
      dup3
      add
      swap2
        /* "#utility.yul":7277:7286   */
      add
        /* "#utility.yul":7248:7442   */
      jump(tag_584)
    tag_586:
      pop
      pop
      pop
        /* "#utility.yul":7478:7496   */
      swap3
      add
        /* "#utility.yul":7471:7505   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":7459:7462   */
      swap3
        /* "#utility.yul":6757:7511   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":7516:7790   */
    tag_140:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":7708:7740   */
      swap3
      swap1
      swap3
      and
        /* "#utility.yul":7690:7741   */
      dup3
      mstore
        /* "#utility.yul":7772:7774   */
      0x20
        /* "#utility.yul":7757:7775   */
      dup3
      add
        /* "#utility.yul":7750:7784   */
      mstore
        /* "#utility.yul":7678:7680   */
      0x40
        /* "#utility.yul":7663:7681   */
      add
      swap1
        /* "#utility.yul":7516:7790   */
      jump	// out
        /* "#utility.yul":7795:7979   */
    tag_179:
        /* "#utility.yul":7865:7871   */
      0x00
        /* "#utility.yul":7918:7920   */
      0x20
        /* "#utility.yul":7906:7915   */
      dup3
        /* "#utility.yul":7897:7904   */
      dup5
        /* "#utility.yul":7893:7916   */
      sub
        /* "#utility.yul":7889:7921   */
      slt
        /* "#utility.yul":7886:7938   */
      iszero
      tag_589
      jumpi
        /* "#utility.yul":7934:7935   */
      0x00
        /* "#utility.yul":7931:7932   */
      dup1
        /* "#utility.yul":7924:7936   */
      revert
        /* "#utility.yul":7886:7938   */
    tag_589:
      pop
        /* "#utility.yul":7957:7973   */
      mload
      swap2
        /* "#utility.yul":7795:7979   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":7984:8545   */
    tag_194:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":8199:8231   */
      dup6
      and
        /* "#utility.yul":8181:8232   */
      dup2
      mstore
        /* "#utility.yul":8263:8265   */
      0x20
        /* "#utility.yul":8248:8266   */
      dup2
      add
        /* "#utility.yul":8241:8275   */
      dup5
      swap1
      mstore
        /* "#utility.yul":8311:8313   */
      0x60
        /* "#utility.yul":8306:8308   */
      0x40
        /* "#utility.yul":8291:8309   */
      dup3
      add
        /* "#utility.yul":8284:8314   */
      dup2
      swap1
      mstore
        /* "#utility.yul":8330:8348   */
      dup2
      add
        /* "#utility.yul":8323:8357   */
      dup3
      swap1
      mstore
        /* "#utility.yul":8350:8356   */
      dup2
        /* "#utility.yul":8400:8406   */
      dup4
        /* "#utility.yul":8394:8397   */
      0x80
        /* "#utility.yul":8379:8398   */
      dup4
      add
        /* "#utility.yul":8366:8415   */
      calldatacopy
        /* "#utility.yul":8465:8466   */
      0x00
        /* "#utility.yul":8435:8457   */
      dup2
      dup4
      add
        /* "#utility.yul":8459:8462   */
      0x80
        /* "#utility.yul":8431:8463   */
      swap1
      dup2
      add
        /* "#utility.yul":8424:8467   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":8528:8530   */
      0x1f
        /* "#utility.yul":8507:8522   */
      swap1
      swap3
      add
      not(0x1f)
        /* "#utility.yul":8503:8532   */
      and
        /* "#utility.yul":8488:8533   */
      add
        /* "#utility.yul":8484:8539   */
      add
      swap4
        /* "#utility.yul":7984:8545   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":8550:8714   */
    tag_531:
        /* "#utility.yul":8626:8639   */
      dup1
      mload
        /* "#utility.yul":8675:8688   */
      dup1
      iszero
        /* "#utility.yul":8668:8689   */
      iszero
        /* "#utility.yul":8658:8690   */
      dup2
      eq
        /* "#utility.yul":8648:8708   */
      tag_320
      jumpi
        /* "#utility.yul":8704:8705   */
      0x00
        /* "#utility.yul":8701:8702   */
      dup1
        /* "#utility.yul":8694:8706   */
      revert
        /* "#utility.yul":8719:8921   */
    tag_198:
        /* "#utility.yul":8786:8792   */
      0x00
        /* "#utility.yul":8839:8841   */
      0x20
        /* "#utility.yul":8827:8836   */
      dup3
        /* "#utility.yul":8818:8825   */
      dup5
        /* "#utility.yul":8814:8837   */
      sub
        /* "#utility.yul":8810:8842   */
      slt
        /* "#utility.yul":8807:8859   */
      iszero
      tag_594
      jumpi
        /* "#utility.yul":8855:8856   */
      0x00
        /* "#utility.yul":8852:8853   */
      dup1
        /* "#utility.yul":8845:8857   */
      revert
        /* "#utility.yul":8807:8859   */
    tag_594:
        /* "#utility.yul":8878:8915   */
      tag_449
        /* "#utility.yul":8905:8914   */
      dup3
        /* "#utility.yul":8878:8915   */
      tag_531
      jump	// in
        /* "#utility.yul":9362:9742   */
    tag_233:
        /* "#utility.yul":9441:9442   */
      0x01
        /* "#utility.yul":9437:9449   */
      dup2
      dup2
      shr
      swap1
        /* "#utility.yul":9484:9496   */
      dup3
      and
      dup1
        /* "#utility.yul":9505:9566   */
      tag_598
      jumpi
        /* "#utility.yul":9559:9563   */
      0x7f
        /* "#utility.yul":9551:9557   */
      dup3
        /* "#utility.yul":9547:9564   */
      and
        /* "#utility.yul":9537:9564   */
      swap2
      pop
        /* "#utility.yul":9505:9566   */
    tag_598:
        /* "#utility.yul":9612:9614   */
      0x20
        /* "#utility.yul":9604:9610   */
      dup3
        /* "#utility.yul":9601:9615   */
      lt
        /* "#utility.yul":9581:9599   */
      dup2
        /* "#utility.yul":9578:9616   */
      sub
        /* "#utility.yul":9575:9736   */
      tag_599
      jumpi
        /* "#utility.yul":9658:9668   */
      0x4e487b71
        /* "#utility.yul":9653:9656   */
      0xe0
        /* "#utility.yul":9649:9669   */
      shl
        /* "#utility.yul":9646:9647   */
      0x00
        /* "#utility.yul":9639:9670   */
      mstore
        /* "#utility.yul":9693:9697   */
      0x22
        /* "#utility.yul":9690:9691   */
      0x04
        /* "#utility.yul":9683:9698   */
      mstore
        /* "#utility.yul":9721:9725   */
      0x24
        /* "#utility.yul":9718:9719   */
      0x00
        /* "#utility.yul":9711:9726   */
      revert
        /* "#utility.yul":9575:9736   */
    tag_599:
      pop
        /* "#utility.yul":9362:9742   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":9747:10010   */
    tag_299:
        /* "#utility.yul":9823:9829   */
      0x00
        /* "#utility.yul":9831:9837   */
      dup1
        /* "#utility.yul":9884:9886   */
      0x40
        /* "#utility.yul":9872:9881   */
      dup4
        /* "#utility.yul":9863:9870   */
      dup6
        /* "#utility.yul":9859:9882   */
      sub
        /* "#utility.yul":9855:9887   */
      slt
        /* "#utility.yul":9852:9904   */
      iszero
      tag_601
      jumpi
        /* "#utility.yul":9900:9901   */
      0x00
        /* "#utility.yul":9897:9898   */
      dup1
        /* "#utility.yul":9890:9902   */
      revert
        /* "#utility.yul":9852:9904   */
    tag_601:
        /* "#utility.yul":9923:9960   */
      tag_602
        /* "#utility.yul":9950:9959   */
      dup4
        /* "#utility.yul":9923:9960   */
      tag_531
      jump	// in
    tag_602:
        /* "#utility.yul":9913:9960   */
      swap2
      pop
        /* "#utility.yul":10000:10002   */
      0x20
        /* "#utility.yul":9989:9998   */
      dup4
        /* "#utility.yul":9985:10003   */
      add
        /* "#utility.yul":9979:10004   */
      mload
        /* "#utility.yul":9969:10004   */
      swap1
      pop
        /* "#utility.yul":9747:10010   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":10294:10678   */
    tag_324:
      not(sub(shl(0xe0, 0x01), 0x01))
        /* "#utility.yul":10479:10512   */
      dup4
      and
        /* "#utility.yul":10467:10513   */
      dup2
      mstore
        /* "#utility.yul":10536:10549   */
      dup2
      mload
        /* "#utility.yul":10449:10452   */
      0x00
      swap1
        /* "#utility.yul":10558:10632   */
      tag_605
        /* "#utility.yul":10536:10549   */
      dup2
        /* "#utility.yul":10621:10622   */
      0x04
        /* "#utility.yul":10612:10623   */
      dup6
      add
        /* "#utility.yul":10605:10609   */
      0x20
        /* "#utility.yul":10593:10610   */
      dup8
      add
        /* "#utility.yul":10558:10632   */
      tag_528
      jump	// in
    tag_605:
        /* "#utility.yul":10652:10668   */
      swap2
      swap1
      swap2
      add
        /* "#utility.yul":10670:10671   */
      0x04
        /* "#utility.yul":10648:10672   */
      add
      swap4
        /* "#utility.yul":10294:10678   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":10683:10970   */
    tag_326:
        /* "#utility.yul":10812:10815   */
      0x00
        /* "#utility.yul":10850:10856   */
      dup3
        /* "#utility.yul":10844:10857   */
      mload
        /* "#utility.yul":10866:10932   */
      tag_607
        /* "#utility.yul":10925:10931   */
      dup2
        /* "#utility.yul":10920:10923   */
      dup5
        /* "#utility.yul":10913:10917   */
      0x20
        /* "#utility.yul":10905:10911   */
      dup8
        /* "#utility.yul":10901:10918   */
      add
        /* "#utility.yul":10866:10932   */
      tag_528
      jump	// in
    tag_607:
        /* "#utility.yul":10948:10964   */
      swap2
      swap1
      swap2
      add
      swap3
        /* "#utility.yul":10683:10970   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":10975:11100   */
    tag_340:
        /* "#utility.yul":11040:11049   */
      dup1
      dup3
      add
        /* "#utility.yul":11061:11071   */
      dup1
      dup3
      gt
        /* "#utility.yul":11058:11094   */
      iszero
      tag_610
      jumpi
        /* "#utility.yul":11074:11092   */
      tag_610
      tag_530
      jump	// in
    tag_610:
        /* "#utility.yul":10975:11100   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":11105:11233   */
    tag_401:
        /* "#utility.yul":11172:11181   */
      dup2
      dup2
      sub
        /* "#utility.yul":11193:11204   */
      dup2
      dup2
      gt
        /* "#utility.yul":11190:11227   */
      iszero
      tag_610
      jumpi
        /* "#utility.yul":11207:11225   */
      tag_610
      tag_530
      jump	// in
        /* "#utility.yul":11808:12182   */
    tag_441:
        /* "#utility.yul":12038:12040   */
      0x40
        /* "#utility.yul":12027:12036   */
      dup2
        /* "#utility.yul":12020:12041   */
      mstore
        /* "#utility.yul":12001:12005   */
      0x00
        /* "#utility.yul":12058:12107   */
      tag_617
        /* "#utility.yul":12103:12105   */
      0x40
        /* "#utility.yul":12092:12101   */
      dup4
        /* "#utility.yul":12088:12106   */
      add
        /* "#utility.yul":11721:11723   */
      0x0a
        /* "#utility.yul":11709:11724   */
      dup2
      mstore
      shl(0xb2, 0x0808080808081319599d)
        /* "#utility.yul":11749:11753   */
      0x20
        /* "#utility.yul":11740:11754   */
      dup3
      add
        /* "#utility.yul":11733:11769   */
      mstore
        /* "#utility.yul":11794:11796   */
      0x40
        /* "#utility.yul":11785:11797   */
      add
      swap1
        /* "#utility.yul":11644:11803   */
      jump
        /* "#utility.yul":12058:12107   */
    tag_617:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":12143:12175   */
      swap4
      swap1
      swap4
      and
        /* "#utility.yul":12138:12140   */
      0x20
        /* "#utility.yul":12123:12141   */
      swap3
      swap1
      swap3
      add
        /* "#utility.yul":12116:12176   */
      swap2
      swap1
      swap2
      mstore
      pop
        /* "#utility.yul":12050:12107   */
      swap1
        /* "#utility.yul":11808:12182   */
      jump	// out
        /* "#utility.yul":12351:12725   */
    tag_443:
        /* "#utility.yul":12581:12583   */
      0x40
        /* "#utility.yul":12570:12579   */
      dup2
        /* "#utility.yul":12563:12584   */
      mstore
        /* "#utility.yul":12544:12548   */
      0x00
        /* "#utility.yul":12601:12650   */
      tag_617
        /* "#utility.yul":12646:12648   */
      0x40
        /* "#utility.yul":12635:12644   */
      dup4
        /* "#utility.yul":12631:12649   */
      add
        /* "#utility.yul":12264:12266   */
      0x0a
        /* "#utility.yul":12252:12267   */
      dup2
      mstore
      shl(0xb2, 0x0808080808149a59da1d)
        /* "#utility.yul":12292:12296   */
      0x20
        /* "#utility.yul":12283:12297   */
      dup3
      add
        /* "#utility.yul":12276:12312   */
      mstore
        /* "#utility.yul":12337:12339   */
      0x40
        /* "#utility.yul":12328:12340   */
      add
      swap1
        /* "#utility.yul":12187:12346   */
      jump
        /* "#utility.yul":13133:13573   */
    tag_462:
        /* "#utility.yul":13383:13385   */
      0x40
        /* "#utility.yul":13372:13381   */
      dup2
        /* "#utility.yul":13365:13386   */
      mstore
        /* "#utility.yul":13346:13350   */
      0x00
        /* "#utility.yul":13409:13458   */
      tag_623
        /* "#utility.yul":13454:13456   */
      0x40
        /* "#utility.yul":13443:13452   */
      dup4
        /* "#utility.yul":13439:13457   */
      add
        /* "#utility.yul":11721:11723   */
      0x0a
        /* "#utility.yul":11709:11724   */
      dup2
      mstore
      shl(0xb2, 0x0808080808081319599d)
        /* "#utility.yul":11749:11753   */
      0x20
        /* "#utility.yul":11740:11754   */
      dup3
      add
        /* "#utility.yul":11733:11769   */
      mstore
        /* "#utility.yul":11794:11796   */
      0x40
        /* "#utility.yul":11785:11797   */
      add
      swap1
        /* "#utility.yul":11644:11803   */
      jump
        /* "#utility.yul":13409:13458   */
    tag_623:
        /* "#utility.yul":13506:13515   */
      dup3
        /* "#utility.yul":13498:13504   */
      dup2
        /* "#utility.yul":13494:13516   */
      sub
        /* "#utility.yul":13489:13491   */
      0x20
        /* "#utility.yul":13478:13487   */
      dup5
        /* "#utility.yul":13474:13492   */
      add
        /* "#utility.yul":13467:13517   */
      mstore
        /* "#utility.yul":13534:13567   */
      tag_624
        /* "#utility.yul":13560:13566   */
      dup2
        /* "#utility.yul":13552:13558   */
      dup6
        /* "#utility.yul":13534:13567   */
      tag_529
      jump	// in
    tag_624:
        /* "#utility.yul":13526:13567   */
      swap5
        /* "#utility.yul":13133:13573   */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":13578:14018   */
    tag_466:
        /* "#utility.yul":13828:13830   */
      0x40
        /* "#utility.yul":13817:13826   */
      dup2
        /* "#utility.yul":13810:13831   */
      mstore
        /* "#utility.yul":13791:13795   */
      0x00
        /* "#utility.yul":13854:13903   */
      tag_623
        /* "#utility.yul":13899:13901   */
      0x40
        /* "#utility.yul":13888:13897   */
      dup4
        /* "#utility.yul":13884:13902   */
      add
        /* "#utility.yul":12264:12266   */
      0x0a
        /* "#utility.yul":12252:12267   */
      dup2
      mstore
      shl(0xb2, 0x0808080808149a59da1d)
        /* "#utility.yul":12292:12296   */
      0x20
        /* "#utility.yul":12283:12297   */
      dup3
      add
        /* "#utility.yul":12276:12312   */
      mstore
        /* "#utility.yul":12337:12339   */
      0x40
        /* "#utility.yul":12328:12340   */
      add
      swap1
        /* "#utility.yul":12187:12346   */
      jump
        /* "#utility.yul":14426:14774   */
    tag_473:
        /* "#utility.yul":14656:14658   */
      0x40
        /* "#utility.yul":14645:14654   */
      dup2
        /* "#utility.yul":14638:14659   */
      mstore
        /* "#utility.yul":14619:14623   */
      0x00
        /* "#utility.yul":14676:14725   */
      tag_630
        /* "#utility.yul":14721:14723   */
      0x40
        /* "#utility.yul":14710:14719   */
      dup4
        /* "#utility.yul":14706:14724   */
      add
        /* "#utility.yul":11721:11723   */
      0x0a
        /* "#utility.yul":11709:11724   */
      dup2
      mstore
      shl(0xb2, 0x0808080808081319599d)
        /* "#utility.yul":11749:11753   */
      0x20
        /* "#utility.yul":11740:11754   */
      dup3
      add
        /* "#utility.yul":11733:11769   */
      mstore
        /* "#utility.yul":11794:11796   */
      0x40
        /* "#utility.yul":11785:11797   */
      add
      swap1
        /* "#utility.yul":11644:11803   */
      jump
        /* "#utility.yul":14676:14725   */
    tag_630:
        /* "#utility.yul":14668:14725   */
      swap1
      pop
        /* "#utility.yul":14761:14767   */
      dup3
        /* "#utility.yul":14756:14758   */
      0x20
        /* "#utility.yul":14745:14754   */
      dup4
        /* "#utility.yul":14741:14759   */
      add
        /* "#utility.yul":14734:14768   */
      mstore
        /* "#utility.yul":14426:14774   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":14779:15127   */
    tag_475:
        /* "#utility.yul":15009:15011   */
      0x40
        /* "#utility.yul":14998:15007   */
      dup2
        /* "#utility.yul":14991:15012   */
      mstore
        /* "#utility.yul":14972:14976   */
      0x00
        /* "#utility.yul":15029:15078   */
      tag_630
        /* "#utility.yul":15074:15076   */
      0x40
        /* "#utility.yul":15063:15072   */
      dup4
        /* "#utility.yul":15059:15077   */
      add
        /* "#utility.yul":12264:12266   */
      0x0a
        /* "#utility.yul":12252:12267   */
      dup2
      mstore
      shl(0xb2, 0x0808080808149a59da1d)
        /* "#utility.yul":12292:12296   */
      0x20
        /* "#utility.yul":12283:12297   */
      dup3
      add
        /* "#utility.yul":12276:12312   */
      mstore
        /* "#utility.yul":12337:12339   */
      0x40
        /* "#utility.yul":12328:12340   */
      add
      swap1
        /* "#utility.yul":12187:12346   */
      jump
        /* "#utility.yul":15913:16122   */
    tag_508:
        /* "#utility.yul":15945:15946   */
      0x00
        /* "#utility.yul":15971:15972   */
      dup3
        /* "#utility.yul":15961:16093   */
      tag_636
      jumpi
        /* "#utility.yul":16015:16025   */
      0x4e487b71
        /* "#utility.yul":16010:16013   */
      0xe0
        /* "#utility.yul":16006:16026   */
      shl
        /* "#utility.yul":16003:16004   */
      0x00
        /* "#utility.yul":15996:16027   */
      mstore
        /* "#utility.yul":16050:16054   */
      0x12
        /* "#utility.yul":16047:16048   */
      0x04
        /* "#utility.yul":16040:16055   */
      mstore
        /* "#utility.yul":16078:16082   */
      0x24
        /* "#utility.yul":16075:16076   */
      0x00
        /* "#utility.yul":16068:16083   */
      revert
        /* "#utility.yul":15961:16093   */
    tag_636:
      pop
        /* "#utility.yul":16107:16116   */
      mod
      swap1
        /* "#utility.yul":15913:16122   */
      jump	// out
        /* "#utility.yul":16127:16418   */
    tag_521:
        /* "#utility.yul":16304:16306   */
      0x40
        /* "#utility.yul":16293:16302   */
      dup2
        /* "#utility.yul":16286:16307   */
      mstore
        /* "#utility.yul":16267:16271   */
      0x00
        /* "#utility.yul":16324:16369   */
      tag_638
        /* "#utility.yul":16365:16367   */
      0x40
        /* "#utility.yul":16354:16363   */
      dup4
        /* "#utility.yul":16350:16368   */
      add
        /* "#utility.yul":16342:16348   */
      dup6
        /* "#utility.yul":16324:16369   */
      tag_529
      jump	// in
    tag_638:
        /* "#utility.yul":16316:16369   */
      swap1
      pop
        /* "#utility.yul":16405:16411   */
      dup3
        /* "#utility.yul":16400:16402   */
      0x20
        /* "#utility.yul":16389:16398   */
      dup4
        /* "#utility.yul":16385:16403   */
      add
        /* "#utility.yul":16378:16412   */
      mstore
        /* "#utility.yul":16127:16418   */
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

    auxdata: 0xa26469706673582212209bdb61899f1bffe0fbf7061e55e49a850ef82afa1d0009b2a46c39bf093930a664736f6c63430008120033
}
