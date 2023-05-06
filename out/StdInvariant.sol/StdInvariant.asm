    /* "lib/forge-std/src/StdInvariant.sol":105:3156  contract StdInvariant {... */
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
  dataSize(sub_0)
  dup1
  dataOffset(sub_0)
  0x00
  codecopy
  0x00
  return
stop

sub_0: assembly {
        /* "lib/forge-std/src/StdInvariant.sol":105:3156  contract StdInvariant {... */
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
      0x85226c81
      gt
      tag_11
      jumpi
      dup1
      0x85226c81
      eq
      tag_7
      jumpi
      dup1
      0x916a17c6
      eq
      tag_8
      jumpi
      dup1
      0xb5508aa9
      eq
      tag_9
      jumpi
      dup1
      0xe20c9f71
      eq
      tag_10
      jumpi
      0x00
      dup1
      revert
    tag_11:
      dup1
      0x1ed7831c
      eq
      tag_3
      jumpi
      dup1
      0x3e5e3c23
      eq
      tag_4
      jumpi
      dup1
      0x3f7286f4
      eq
      tag_5
      jumpi
      dup1
      0x66d9a9a0
      eq
      tag_6
      jumpi
    tag_2:
      0x00
      dup1
      revert
        /* "lib/forge-std/src/StdInvariant.sol":2229:2365  function excludeSenders() public view returns (address[] memory excludedSenders_) {... */
    tag_3:
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
        /* "lib/forge-std/src/StdInvariant.sol":3018:3153  function targetSenders() public view returns (address[] memory targetedSenders_) {... */
    tag_4:
      tag_12
      tag_17
      jump	// in
        /* "lib/forge-std/src/StdInvariant.sol":2711:2854  function targetContracts() public view returns (address[] memory targetedContracts_) {... */
    tag_5:
      tag_12
      tag_20
      jump	// in
        /* "lib/forge-std/src/StdInvariant.sol":2523:2703  function targetArtifactSelectors() public view returns (FuzzSelector[] memory targetedArtifactSelectors_) {... */
    tag_6:
      tag_22
      tag_23
      jump	// in
    tag_22:
      mload(0x40)
      tag_14
      swap2
      swap1
      tag_25
      jump	// in
        /* "lib/forge-std/src/StdInvariant.sol":2373:2515  function targetArtifacts() public view returns (string[] memory targetedArtifacts_) {... */
    tag_7:
      tag_26
      tag_27
      jump	// in
    tag_26:
      mload(0x40)
      tag_14
      swap2
      swap1
      tag_29
      jump	// in
        /* "lib/forge-std/src/StdInvariant.sol":2862:3010  function targetSelectors() public view returns (FuzzSelector[] memory targetedSelectors_) {... */
    tag_8:
      tag_22
      tag_31
      jump	// in
        /* "lib/forge-std/src/StdInvariant.sol":1926:2069  function excludeArtifacts() public view returns (string[] memory excludedArtifacts_) {... */
    tag_9:
      tag_26
      tag_34
      jump	// in
        /* "lib/forge-std/src/StdInvariant.sol":2077:2221  function excludeContracts() public view returns (address[] memory excludedContracts_) {... */
    tag_10:
      tag_12
      tag_37
      jump	// in
        /* "lib/forge-std/src/StdInvariant.sol":2229:2365  function excludeSenders() public view returns (address[] memory excludedSenders_) {... */
    tag_13:
        /* "lib/forge-std/src/StdInvariant.sol":2276:2309  address[] memory excludedSenders_ */
      0x60
        /* "lib/forge-std/src/StdInvariant.sol":2341:2357  _excludedSenders */
      0x01
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
      tag_40
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
    tag_41:
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
      tag_41
      jumpi
    tag_40:
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
        /* "lib/forge-std/src/StdInvariant.sol":3018:3153  function targetSenders() public view returns (address[] memory targetedSenders_) {... */
    tag_17:
        /* "lib/forge-std/src/StdInvariant.sol":3064:3097  address[] memory targetedSenders_ */
      0x60
        /* "lib/forge-std/src/StdInvariant.sol":3129:3145  _targetedSenders */
      0x03
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
      tag_40
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
      tag_41
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
    tag_20:
        /* "lib/forge-std/src/StdInvariant.sol":2759:2794  address[] memory targetedContracts_ */
      0x60
        /* "lib/forge-std/src/StdInvariant.sol":2828:2846  _targetedContracts */
      0x02
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
      tag_40
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
      tag_41
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
        /* "lib/forge-std/src/StdInvariant.sol":2523:2703  function targetArtifactSelectors() public view returns (FuzzSelector[] memory targetedArtifactSelectors_) {... */
    tag_23:
        /* "lib/forge-std/src/StdInvariant.sol":2579:2627  FuzzSelector[] memory targetedArtifactSelectors_ */
      0x60
        /* "lib/forge-std/src/StdInvariant.sol":2669:2695  _targetedArtifactSelectors */
      0x06
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
    tag_49:
      dup3
      dup3
      lt
      iszero
      tag_50
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
      tag_52
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
    tag_53:
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
      tag_53
      jumpi
      swap1
      pop
    tag_52:
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
      jump(tag_49)
    tag_50:
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
    tag_27:
        /* "lib/forge-std/src/StdInvariant.sol":2421:2455  string[] memory targetedArtifacts_ */
      0x60
        /* "lib/forge-std/src/StdInvariant.sol":2489:2507  _targetedArtifacts */
      0x05
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
    tag_55:
      dup3
      dup3
      lt
      iszero
      tag_50
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
      tag_58
      swap1
      tag_59
      jump	// in
    tag_58:
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
      tag_60
      swap1
      tag_59
      jump	// in
    tag_60:
      dup1
      iszero
      tag_61
      jumpi
      dup1
      0x1f
      lt
      tag_62
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
      jump(tag_61)
    tag_62:
      dup3
      add
      swap2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
    tag_63:
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
      tag_63
      jumpi
      dup3
      swap1
      sub
      0x1f
      and
      dup3
      add
      swap2
    tag_61:
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
      jump(tag_55)
        /* "lib/forge-std/src/StdInvariant.sol":2862:3010  function targetSelectors() public view returns (FuzzSelector[] memory targetedSelectors_) {... */
    tag_31:
        /* "lib/forge-std/src/StdInvariant.sol":2910:2950  FuzzSelector[] memory targetedSelectors_ */
      0x60
        /* "lib/forge-std/src/StdInvariant.sol":2984:3002  _targetedSelectors */
      0x07
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
    tag_65:
      dup3
      dup3
      lt
      iszero
      tag_50
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
      tag_68
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
    tag_69:
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
      tag_69
      jumpi
      swap1
      pop
    tag_68:
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
      jump(tag_65)
        /* "lib/forge-std/src/StdInvariant.sol":1926:2069  function excludeArtifacts() public view returns (string[] memory excludedArtifacts_) {... */
    tag_34:
        /* "lib/forge-std/src/StdInvariant.sol":1975:2009  string[] memory excludedArtifacts_ */
      0x60
        /* "lib/forge-std/src/StdInvariant.sol":2043:2061  _excludedArtifacts */
      0x04
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
    tag_71:
      dup3
      dup3
      lt
      iszero
      tag_50
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
      tag_74
      swap1
      tag_59
      jump	// in
    tag_74:
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
      tag_75
      swap1
      tag_59
      jump	// in
    tag_75:
      dup1
      iszero
      tag_76
      jumpi
      dup1
      0x1f
      lt
      tag_77
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
      jump(tag_76)
    tag_77:
      dup3
      add
      swap2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
    tag_78:
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
      tag_78
      jumpi
      dup3
      swap1
      sub
      0x1f
      and
      dup3
      add
      swap2
    tag_76:
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
      jump(tag_71)
        /* "lib/forge-std/src/StdInvariant.sol":2077:2221  function excludeContracts() public view returns (address[] memory excludedContracts_) {... */
    tag_37:
        /* "lib/forge-std/src/StdInvariant.sol":2126:2161  address[] memory excludedContracts_ */
      0x60
        /* "lib/forge-std/src/StdInvariant.sol":2195:2213  _excludedContracts */
      0x00
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
      tag_40
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
      tag_41
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
        /* "#utility.yul":14:672   */
    tag_15:
        /* "#utility.yul":185:187   */
      0x20
        /* "#utility.yul":237:258   */
      dup1
      dup3
      mstore
        /* "#utility.yul":307:320   */
      dup3
      mload
        /* "#utility.yul":210:228   */
      dup3
      dup3
      add
        /* "#utility.yul":329:351   */
      dup2
      swap1
      mstore
        /* "#utility.yul":156:160   */
      0x00
      swap2
        /* "#utility.yul":185:187   */
      swap1
        /* "#utility.yul":408:423   */
      dup5
      dup3
      add
      swap1
        /* "#utility.yul":382:384   */
      0x40
        /* "#utility.yul":367:385   */
      dup6
      add
      swap1
        /* "#utility.yul":156:160   */
      dup5
        /* "#utility.yul":451:646   */
    tag_84:
        /* "#utility.yul":465:471   */
      dup2
        /* "#utility.yul":462:463   */
      dup2
        /* "#utility.yul":459:472   */
      lt
        /* "#utility.yul":451:646   */
      iszero
      tag_86
      jumpi
        /* "#utility.yul":530:543   */
      dup4
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":526:565   */
      and
        /* "#utility.yul":514:566   */
      dup4
      mstore
        /* "#utility.yul":621:636   */
      swap3
      dup5
      add
      swap3
        /* "#utility.yul":586:598   */
      swap2
      dup5
      add
      swap2
        /* "#utility.yul":562:563   */
      0x01
        /* "#utility.yul":480:489   */
      add
        /* "#utility.yul":451:646   */
      jump(tag_84)
    tag_86:
      pop
        /* "#utility.yul":663:666   */
      swap1
      swap7
        /* "#utility.yul":14:672   */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":677:2244   */
    tag_25:
        /* "#utility.yul":879:883   */
      0x00
        /* "#utility.yul":908:910   */
      0x20
        /* "#utility.yul":948:950   */
      dup1
        /* "#utility.yul":937:946   */
      dup4
        /* "#utility.yul":933:951   */
      add
        /* "#utility.yul":978:980   */
      dup2
        /* "#utility.yul":967:976   */
      dup5
        /* "#utility.yul":960:981   */
      mstore
        /* "#utility.yul":1001:1007   */
      dup1
        /* "#utility.yul":1036:1042   */
      dup6
        /* "#utility.yul":1030:1043   */
      mload
        /* "#utility.yul":1067:1073   */
      dup1
        /* "#utility.yul":1059:1065   */
      dup4
        /* "#utility.yul":1052:1074   */
      mstore
        /* "#utility.yul":1093:1095   */
      0x40
        /* "#utility.yul":1083:1095   */
      swap3
      pop
        /* "#utility.yul":1126:1128   */
      dup3
        /* "#utility.yul":1115:1124   */
      dup7
        /* "#utility.yul":1111:1129   */
      add
        /* "#utility.yul":1104:1129   */
      swap2
      pop
        /* "#utility.yul":1188:1190   */
      dup3
        /* "#utility.yul":1178:1184   */
      dup2
        /* "#utility.yul":1175:1176   */
      0x05
        /* "#utility.yul":1171:1185   */
      shl
        /* "#utility.yul":1160:1169   */
      dup8
        /* "#utility.yul":1156:1186   */
      add
        /* "#utility.yul":1152:1191   */
      add
        /* "#utility.yul":1226:1228   */
      dup5
        /* "#utility.yul":1218:1224   */
      dup9
        /* "#utility.yul":1214:1229   */
      add
        /* "#utility.yul":1247:1248   */
      0x00
        /* "#utility.yul":1268:1269   */
      dup1
        /* "#utility.yul":1278:2215   */
    tag_88:
        /* "#utility.yul":1294:1300   */
      dup5
        /* "#utility.yul":1289:1292   */
      dup2
        /* "#utility.yul":1286:1301   */
      lt
        /* "#utility.yul":1278:2215   */
      iszero
      tag_90
      jumpi
        /* "#utility.yul":1363:1385   */
      dup10
      dup5
      sub
      not(0x3f)
        /* "#utility.yul":1359:1395   */
      add
        /* "#utility.yul":1347:1396   */
      dup7
      mstore
        /* "#utility.yul":1419:1432   */
      dup3
      mload
        /* "#utility.yul":1506:1515   */
      dup1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":1502:1537   */
      and
        /* "#utility.yul":1487:1538   */
      dup6
      mstore
        /* "#utility.yul":1577:1588   */
      dup9
      add
        /* "#utility.yul":1571:1589   */
      mload
        /* "#utility.yul":1609:1624   */
      dup9
      dup6
      add
        /* "#utility.yul":1602:1629   */
      dup9
      swap1
      mstore
        /* "#utility.yul":1690:1709   */
      dup1
      mload
        /* "#utility.yul":1459:1474   */
      dup9
      dup7
      add
        /* "#utility.yul":1722:1746   */
      dup2
      swap1
      mstore
        /* "#utility.yul":1812:1833   */
      swap1
      dup10
      add
      swap1
        /* "#utility.yul":1857:1858   */
      dup4
      swap1
        /* "#utility.yul":1780:1782   */
      0x60
        /* "#utility.yul":1768:1783   */
      dup8
      add
      swap1
        /* "#utility.yul":1871:2107   */
    tag_91:
        /* "#utility.yul":1887:1895   */
      dup1
        /* "#utility.yul":1882:1885   */
      dup4
        /* "#utility.yul":1879:1896   */
      lt
        /* "#utility.yul":1871:2107   */
      iszero
      tag_93
      jumpi
        /* "#utility.yul":1968:1983   */
      dup4
      mload
      not(sub(shl(0xe0, 0x01), 0x01))
        /* "#utility.yul":1964:2006   */
      and
        /* "#utility.yul":1950:2007   */
      dup3
      mstore
        /* "#utility.yul":2076:2093   */
      swap3
      dup12
      add
      swap3
        /* "#utility.yul":1915:1916   */
      0x01
        /* "#utility.yul":1906:1917   */
      swap3
      swap1
      swap3
      add
      swap2
        /* "#utility.yul":2033:2047   */
      swap1
      dup12
      add
      swap1
        /* "#utility.yul":1871:2107   */
      jump(tag_91)
    tag_93:
      pop
        /* "#utility.yul":2193:2205   */
      swap8
      dup11
      add
      swap8
        /* "#utility.yul":2130:2135   */
      swap6
      pop
      pop
      pop
        /* "#utility.yul":2158:2173   */
      swap2
      dup8
      add
      swap2
        /* "#utility.yul":1320:1321   */
      0x01
        /* "#utility.yul":1311:1322   */
      add
        /* "#utility.yul":1278:2215   */
      jump(tag_88)
    tag_90:
      pop
        /* "#utility.yul":2232:2238   */
      swap2
      swap10
        /* "#utility.yul":677:2244   */
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
        /* "#utility.yul":2249:3452   */
    tag_29:
        /* "#utility.yul":2411:2415   */
      0x00
        /* "#utility.yul":2440:2442   */
      0x20
        /* "#utility.yul":2480:2482   */
      dup1
        /* "#utility.yul":2469:2478   */
      dup4
        /* "#utility.yul":2465:2483   */
      add
        /* "#utility.yul":2510:2512   */
      dup2
        /* "#utility.yul":2499:2508   */
      dup5
        /* "#utility.yul":2492:2513   */
      mstore
        /* "#utility.yul":2533:2539   */
      dup1
        /* "#utility.yul":2568:2574   */
      dup6
        /* "#utility.yul":2562:2575   */
      mload
        /* "#utility.yul":2599:2605   */
      dup1
        /* "#utility.yul":2591:2597   */
      dup4
        /* "#utility.yul":2584:2606   */
      mstore
        /* "#utility.yul":2637:2639   */
      0x40
        /* "#utility.yul":2626:2635   */
      dup7
        /* "#utility.yul":2622:2640   */
      add
        /* "#utility.yul":2615:2640   */
      swap2
      pop
        /* "#utility.yul":2699:2701   */
      0x40
        /* "#utility.yul":2689:2695   */
      dup2
        /* "#utility.yul":2686:2687   */
      0x05
        /* "#utility.yul":2682:2696   */
      shl
        /* "#utility.yul":2671:2680   */
      dup8
        /* "#utility.yul":2667:2697   */
      add
        /* "#utility.yul":2663:2702   */
      add
        /* "#utility.yul":2649:2702   */
      swap3
      pop
        /* "#utility.yul":2737:2739   */
      dup4
        /* "#utility.yul":2729:2735   */
      dup8
        /* "#utility.yul":2725:2740   */
      add
        /* "#utility.yul":2758:2759   */
      0x00
        /* "#utility.yul":2779:2780   */
      dup1
        /* "#utility.yul":2789:3423   */
    tag_95:
        /* "#utility.yul":2805:2811   */
      dup4
        /* "#utility.yul":2800:2803   */
      dup2
        /* "#utility.yul":2797:2812   */
      lt
        /* "#utility.yul":2789:3423   */
      iszero
      tag_97
      jumpi
        /* "#utility.yul":2874:2896   */
      dup9
      dup7
      sub
      not(0x3f)
        /* "#utility.yul":2870:2906   */
      add
        /* "#utility.yul":2858:2907   */
      dup6
      mstore
        /* "#utility.yul":2930:2943   */
      dup3
      mload
        /* "#utility.yul":2972:2981   */
      dup1
      mload
        /* "#utility.yul":2994:3018   */
      dup1
      dup9
      mstore
        /* "#utility.yul":3042:3043   */
      dup4
        /* "#utility.yul":3056:3213   */
    tag_98:
        /* "#utility.yul":3072:3080   */
      dup2
        /* "#utility.yul":3067:3070   */
      dup2
        /* "#utility.yul":3064:3081   */
      lt
        /* "#utility.yul":3056:3213   */
      iszero
      tag_100
      jumpi
        /* "#utility.yul":3180:3192   */
      dup3
      dup2
      add
        /* "#utility.yul":3176:3197   */
      dup11
      add
        /* "#utility.yul":3170:3198   */
      mload
        /* "#utility.yul":3147:3163   */
      dup10
      dup3
      add
        /* "#utility.yul":3143:3168   */
      dup12
      add
        /* "#utility.yul":3136:3199   */
      mstore
        /* "#utility.yul":3091:3103   */
      dup10
      add
        /* "#utility.yul":3056:3213   */
      jump(tag_98)
    tag_100:
      pop
        /* "#utility.yul":3237:3258   */
      dup8
      dup2
      add
        /* "#utility.yul":3233:3263   */
      dup10
      add
        /* "#utility.yul":3226:3267   */
      dup5
      swap1
      mstore
        /* "#utility.yul":3333:3335   */
      0x1f
        /* "#utility.yul":3310:3327   */
      add
      not(0x1f)
        /* "#utility.yul":3306:3337   */
      and
        /* "#utility.yul":3294:3338   */
      swap1
      swap7
      add
        /* "#utility.yul":3290:3343   */
      dup8
      add
      swap6
      pop
        /* "#utility.yul":3401:3413   */
      swap4
      dup7
      add
      swap4
        /* "#utility.yul":3366:3381   */
      swap2
      dup7
      add
      swap2
        /* "#utility.yul":2831:2832   */
      0x01
        /* "#utility.yul":2822:2833   */
      add
        /* "#utility.yul":2789:3423   */
      jump(tag_95)
    tag_97:
      pop
        /* "#utility.yul":3440:3446   */
      swap4
      swap9
        /* "#utility.yul":2249:3452   */
      swap8
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":3457:3837   */
    tag_59:
        /* "#utility.yul":3536:3537   */
      0x01
        /* "#utility.yul":3532:3544   */
      dup2
      dup2
      shr
      swap1
        /* "#utility.yul":3579:3591   */
      dup3
      and
      dup1
        /* "#utility.yul":3600:3661   */
      tag_102
      jumpi
        /* "#utility.yul":3654:3658   */
      0x7f
        /* "#utility.yul":3646:3652   */
      dup3
        /* "#utility.yul":3642:3659   */
      and
        /* "#utility.yul":3632:3659   */
      swap2
      pop
        /* "#utility.yul":3600:3661   */
    tag_102:
        /* "#utility.yul":3707:3709   */
      0x20
        /* "#utility.yul":3699:3705   */
      dup3
        /* "#utility.yul":3696:3710   */
      lt
        /* "#utility.yul":3676:3694   */
      dup2
        /* "#utility.yul":3673:3711   */
      sub
        /* "#utility.yul":3670:3831   */
      tag_103
      jumpi
        /* "#utility.yul":3753:3763   */
      0x4e487b71
        /* "#utility.yul":3748:3751   */
      0xe0
        /* "#utility.yul":3744:3764   */
      shl
        /* "#utility.yul":3741:3742   */
      0x00
        /* "#utility.yul":3734:3765   */
      mstore
        /* "#utility.yul":3788:3792   */
      0x22
        /* "#utility.yul":3785:3786   */
      0x04
        /* "#utility.yul":3778:3793   */
      mstore
        /* "#utility.yul":3816:3820   */
      0x24
        /* "#utility.yul":3813:3814   */
      0x00
        /* "#utility.yul":3806:3821   */
      revert
        /* "#utility.yul":3670:3831   */
    tag_103:
      pop
        /* "#utility.yul":3457:3837   */
      swap2
      swap1
      pop
      jump	// out

    auxdata: 0xa2646970667358221220ccfa91b4d3c361632996a126c70a11bd964c49f460a280f86512bec14408053b64736f6c63430008120033
}
