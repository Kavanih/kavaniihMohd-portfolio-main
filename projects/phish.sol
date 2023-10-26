// Decompiled by library.dedaub.com
// 2023.02.28 00:55 UTC
// Compiled using the solidity compiler version 0.5.17
// Warning: 55.00000000000001% of the contract's code is inferred to be dead code.
// SPDX-License-Identifier: MIT
pragma solidity ^0.5.17;

// Data structures and variables inferred from the use of storage instructions
address _owner; // STORAGE[0x0] bytes 0 to 19
uint160 _governance; // STORAGE[0x1] bytes 0 to 19


// Events
OwnershipTransferred(address, address);

function owner() public nonPayable { 
    return _owner;
}

function isOwner() public nonPayable { 
    return msg.sender == _owner;
}

function 0xafead757(uint256 varg0, uint256 varg1, uint256 varg2, uint256 varg3, uint256 varg4, uint256 varg5) public payable { 
    v0 = v1 = 414;
    require(msg.data.length - 4 >= 192);
    require(varg0 <= 0x100000000);
    require(varg0.data <= 4 + (msg.data.length - 4));
    v0 = v2 = varg0.length;
    v3 = v4 = varg0.data;
    require(!((v2 > 0x100000000) | (v4 + (v2 << 5) > 4 + (msg.data.length - 4))));
    require(varg3 <= 0x100000000);
    require(varg3.data <= 4 + (msg.data.length - 4));
    v0 = v5 = varg3.length;
    v3 = v6 = varg3.data;
    require(!((v5 > 0x100000000) | (v6 + (v5 << 5) > 4 + (msg.data.length - 4))));
    require(varg4 <= 0x100000000);
    require(varg4.data <= 4 + (msg.data.length - 4));
    v0 = v7 = varg4.length;
    v3 = v8 = varg4.data;
    require(!((v7 > 0x100000000) | (v8 + (v7 << 5) > 4 + (msg.data.length - 4))));
    v3 = v9 = address(varg5);
    v3 = v10 = 0;
    assert(0 < v2);
    if (varg1) {
        v11 = 0xe25(address(varg0[0x0]));
        if (!v11) {
            0xef2(varg1, this, v9, address(varg0[0x0]));
        } else {
            require(msg.value >= varg1, Error('Wrong useage of BNB.universalTransferFrom()'));
            if (this != address(this)) {
                v12 = address(this).call().value(varg1).gas(2300 * !varg1);
                require(v12); // checks call status, propagates error data on error
            }
            if (msg.value > varg1) {
                v13 = _SafeSub(varg1, msg.value);
                v14 = address(v9).call().value(v13).gas(2300 * !v13);
                require(v14); // checks call status, propagates error data on error
            }
        }
    }
    v15 = v16 = 1582;
    v17 = v18 = this;
    v19 = v20 = 0;
    assert(v20 < v2);
    while (1) {
        v21 = address(msg.data[(v19 << 5) + v3]);
        v22 = 0xe25(v21);
        if (!v22) {
            require((address(v21)).code.size);
            v23 = address(v21).balanceOf(address(v17)).gas(msg.gas);
            require(v23); // checks call status, propagates error data on error
            require(RETURNDATASIZE() >= 32);
            v0 = v24 = MEM[MEM[64]];
            goto {'0x62e', '0x7810x1ee'};
        } else {
            v0 = v25 = (address(v17)).balance;
            goto {'0x62e', '0x7810x1ee'};
        }
        v3 = v26 = 1;
        if (v3 >= v0) {
            goto 0x7c30x1ee;
        }
        if (v3 < v0) {
        }
        if (v3 < v0) {
            break;
        }
        assert(v3 < v0);
        if (v3 - 1 < v0) {
            break;
        }
        assert(v3 - 1 < v0);
        if (address(msg.data[(v3 - 1 << 5) + v3]) != address(msg.data[(v3 << 5) + v3])) {
            v0 = v27 = MEM[64];
            MEM[64] = v27 + (v0 << 5) + 32;
            if (v0) {
                v28 = v0 << 5;
                MEM[(32 + v27) len v28] = this.code[this.code.size len v28];
            }
            v29 = 0;
            while (v29 < v0) {
                assert(v29 < v0);
                assert(v29 < v0);
                MEM[(v29 << 5) + v27 + 32] = 0xff & msg.data[(v29 << 5) + v3] >> (v3 - 1 << 3);
                v29 += 1;
            }
            assert(v3 - 1 < v0);
            v30 = address(msg.data[(v3 - 1 << 5) + v3]);
            assert(v3 < v0);
            v31 = address(msg.data[(v3 << 5) + v3]);
            assert(v3 - 1 < v0);
            if (address(v30) != address(v31)) {
                v32 = MEM[64];
                MEM[64] = 576 + v32;
                v33 = 18;
                do {
                    MEM[v32] = 11552;
                    v32 += 32;
                    v33 = v33 - 1;
                } while (!v33);
                MEM[MEM[64]] = 3916;
                MEM[32 + MEM[64]] = 3935;
                MEM[64 + MEM[64]] = 3962;
                MEM[96 + MEM[64]] = 3995;
                MEM[128 + MEM[64]] = 4028;
                MEM[160 + MEM[64]] = 4061;
                MEM[192 + MEM[64]] = 4094;
                MEM[224 + MEM[64]] = 4106;
                MEM[256 + MEM[64]] = 4133;
                MEM[288 + MEM[64]] = 4166;
                MEM[320 + MEM[64]] = 4199;
                MEM[352 + MEM[64]] = 4211;
                MEM[384 + MEM[64]] = 4238;
                MEM[416 + MEM[64]] = 4271;
                MEM[448 + MEM[64]] = 4304;
                MEM[480 + MEM[64]] = 4316;
                MEM[512 + MEM[64]] = 4343;
                MEM[544 + MEM[64]] = 4376;
                require(v0 <= 18, Error('SwapX: Distribution array should not exceed reserves array size'));
                v34 = 0;
                while (v34 < v0) {
                    if (v34 < v0) {
                        break;
                    }
                    assert(v34 < v0);
                    if (MEM[32 + (v34 << 5) + v27] > 0) {
                        assert(v34 < v0);
                        v34 += MEM[32 + (v34 << 5) + v27];
                        require(v34 >= v34, Error('SafeMath: addition overflow'));
                    }
                    v34 += 1;
                }
                if (v34) {
                    v35 = v36 = 0xcd5(this, address(v30));
                    v37 = 0;
                    while (v37 < v0) {
                        if (v37 < v0) {
                            break;
                        }
                        assert(v37 < v0);
                        if (0 != MEM[32 + (v37 << 5) + v27]) {
                            break;
                        }
                        if (0 != MEM[32 + (v37 << 5) + v27]) {
                            assert(v37 < v0);
                            if (v0) {
                                v38 = v39 = MEM[32 + (v37 << 5) + v27] * v0;
                                assert(v0);
                                require(v39 / v0 == MEM[32 + (v37 << 5) + v27], Error('SafeMath: multiplication overflow'));
                            }
                            if (v34) {
                                assert(v34);
                                assert(v37 < 18);
                            } else {
                                v40 = new array[](v41.length);
                                if (v41.length) {
                                    v42 = v41.data;
                                    v43 = v40.data;
                                    v40[0] = v41[0];
                                    v44 = v45 = 32;
                                    while (v44 < v41.length) {
                                        v40[v44] = v41[v44];
                                        v44 += 32;
                                    }
                                }
                                if (26) {
                                    MEM[v40.data] = ~0xffffffffffff & MEM[v40.data];
                                }
                                revert(Error(v40));
                            }
                        }
                        v37 += 1;
                    }
                    v0 = v46 = 0xcd5(this, address(v31));
                } else {
                    v47 = 0xe25(address(v30));
                    if (v47) {
                        v48 = address(v3).call().value(msg.value).gas(2300 * !msg.value);
                        require(v48); // checks call status, propagates error data on error
                        v0 = v49 = msg.value;
                    }
                }
            }
            v3 = v50 = 1976;
            v15 = v51 = 1921;
            v17 = this;
            v19 = v3 - 1;
            assert(v19 < v0);
        }
        v3 += 1;
        goto 0x6330x1ee;
        require(v0 >= v0, Error('SwapX: actual return amount is less than minReturn'));
        v3 = v52 = 2072;
        v53 = v54 = v0 + ~0;
        assert(v54 < v0);
        v53 = v3 - 1;
        assert(v53 < v0);
        v55 = address(msg.data[(v53 << 5) + v3]);
        if (v0) {
            v56 = 0xe25(v55);
            if (!v56) {
                0xe5e(v0, v3, address(v55));
                goto {'0x8180x1ee', '0x7b80x1ee'};
            } else {
                v57 = address(v3).call().value(v0).gas(2300 * !v0);
                require(v57); // checks call status, propagates error data on error
                goto {'0x8180x1ee', '0x7b80x1ee'};
            }
        } else {
            goto {'0x8180x1ee', '0x7b80x1ee'};
        }
    }
    return v0;
}

function () public payable { 
}

function transferOwnership(address varg0) public nonPayable { 
    require(msg.data.length - 4 >= 32);
    require(msg.sender == _owner, Error('Ownable: caller is not the owner'));
    require(varg0, Error('Ownable: new owner is the zero address'));
    emit OwnershipTransferred(_owner, varg0);
    _owner = varg0;
}

function governance() public nonPayable { 
    return _governance;
}

function 0x88b(uint256 varg0, uint256 varg1, uint256 varg2) private { 
    if (varg0) {
        v0 = 0xe25(varg2);
        if (!v0) {
            0xe5e(varg0, varg1, address(varg2));
            return 1;
        } else {
            v1 = address(varg1).call().value(varg0).gas(2300 * !varg0);
            require(v1); // checks call status, propagates error data on error
            return 0;
        }
    } else {
        return 1;
    }
}

function 0xa1d(uint256 varg0, uint256 varg1, uint256 varg2, uint256 varg3, uint256 varg4, uint256 varg5) private { 
    if (address(varg5) != address(varg4)) {
        v0 = MEM[64];
        MEM[64] = 576 + v0;
        v1 = 18;
        do {
            MEM[v0] = 11552;
            v0 += 32;
            v1 = v1 - 1;
        } while (!v1);
        MEM[MEM[64]] = 3916;
        MEM[32 + MEM[64]] = 3935;
        MEM[64 + MEM[64]] = 3962;
        MEM[96 + MEM[64]] = 3995;
        MEM[128 + MEM[64]] = 4028;
        MEM[160 + MEM[64]] = 4061;
        MEM[192 + MEM[64]] = 4094;
        MEM[224 + MEM[64]] = 4106;
        MEM[256 + MEM[64]] = 4133;
        MEM[288 + MEM[64]] = 4166;
        MEM[320 + MEM[64]] = 4199;
        MEM[352 + MEM[64]] = 4211;
        MEM[384 + MEM[64]] = 4238;
        MEM[416 + MEM[64]] = 4271;
        MEM[448 + MEM[64]] = 4304;
        MEM[480 + MEM[64]] = 4316;
        MEM[512 + MEM[64]] = 4343;
        MEM[544 + MEM[64]] = 4376;
        require(varg2.length <= 18, Error('SwapX: Distribution array should not exceed reserves array size'));
        v2 = 0;
        while (v2 < varg2.length) {
            if (v2 < varg2.length) {
                break;
            }
            assert(v2 < varg2.length);
            if (varg2[v2] > 0) {
                assert(v2 < varg2.length);
                v2 += varg2[v2];
                require(v2 >= v2, Error('SafeMath: addition overflow'));
            }
            v2 += 1;
        }
        if (v2) {
            v3 = v4 = 0xcd5(this, address(varg5));
            v5 = 0;
            while (v5 < varg2.length) {
                if (v5 < varg2.length) {
                    break;
                }
                assert(v5 < varg2.length);
                if (0 != varg2[v5]) {
                    break;
                }
                if (0 != varg2[v5]) {
                    assert(v5 < varg2.length);
                    if (varg3) {
                        v6 = v7 = varg2[v5] * varg3;
                        assert(varg3);
                        require(v7 / varg3 == varg2[v5], Error('SafeMath: multiplication overflow'));
                    }
                    if (v2) {
                        assert(v2);
                        assert(v5 < 18);
                    } else {
                        MEM[MEM[64] + 4] = 32;
                        v8 = new array[](v9.length);
                        if (v9.length) {
                            v10 = v9.data;
                            v11 = v8.data;
                            v8[0] = v9[0];
                            v12 = v13 = 32;
                            while (v12 < v9.length) {
                                v8[v12] = v9[v12];
                                v12 += 32;
                            }
                        }
                        if (26) {
                            MEM[v8.data] = ~0xffffffffffff & MEM[v8.data];
                        }
                        revert(Error(v8));
                    }
                }
                v5 += 1;
            }
            v14 = 0xcd5(this, address(varg4));
            return v14;
        } else {
            v15 = 0xe25(address(varg5));
            if (!v15) {
                return varg3;
            } else {
                v16 = address(varg0).call().value(msg.value).gas(2300 * !msg.value);
                require(v16); // checks call status, propagates error data on error
                return msg.value;
            }
        }
    } else {
        return varg3;
    }
}

function rescueFund(address varg0, uint256 varg1) public nonPayable { 
    require(msg.data.length - 4 >= 64);
    require(msg.sender == _owner, Error('Ownable: caller is not the owner'));
    v0 = 0x88b(varg1, msg.sender, varg0);
}

function 0xcd5(uint256 varg0, uint256 varg1) private { 
    v0 = 0xe25(varg1);
    if (!v0) {
        v1 = address(varg1);
        v2 = address(varg0);
        require(v1.code.size);
        v3, v4 = v1.balanceOf(v2).gas(msg.gas);
        require(v3); // checks call status, propagates error data on error
        require(RETURNDATASIZE() >= 32);
        return v4;
    } else {
        return (address(varg0)).balance;
    }
}

function 0xe25(uint256 varg0) private { 
    v0 = !address(varg0);
    if (v0) {
        return v0;
    } else {
        return 0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee == address(varg0);
    }
}

function 0xe5e(uint256 varg0, uint256 varg1, uint256 varg2) private { 
    v0 = address(varg1);
    MEM[64] = MEM[64] + 100;
    v1 = EXTCODEHASH(address(varg2));
    v2 = v3 = 0xc5d2460186f7233c927e7db2dcc703c0e500b653ca82273b7bfad8045d85a470 != v1;
    if (0xc5d2460186f7233c927e7db2dcc703c0e500b653ca82273b7bfad8045d85a470 != v1) {
        v2 = v1;
    }
    require(v2, Error('SafeERC20: call to non-contract'));
    v4 = v5 = MEM[64];
    v6 = v7 = 32 + MEM[64];
    while (v8 >= 32) {
        MEM[v4] = MEM[v6];
        v8 = v8 + ~31;
        v4 += 32;
        v6 += 32;
    }
    MEM[v4] = MEM[v6] & ~(256 ** (32 - v8) - 1) | MEM[v4] & 256 ** (32 - v8) - 1;
    v9, v10, v11 = address(varg2).transfer(v0, varg0).gas(msg.gas);
    if (RETURNDATASIZE() == 0) {
        v12 = v13 = 96;
    } else {
        v12 = v14 = new bytes[](RETURNDATASIZE());
        RETURNDATACOPY(v14.data, 0, RETURNDATASIZE());
    }
    require(v9, Error('SafeERC20: low-level call failed'));
    if (MEM[v12]) {
        require(MEM[v12] >= 32);
        require(MEM[v11], Error('SafeERC20: ERC20 operation did not succeed'));
        goto 0x31e6;
    }
    return ;
}

function renounceOwnership() public nonPayable { 
    require(msg.sender == _owner, Error('Ownable: caller is not the owner'));
    emit OwnershipTransferred(_owner, 0);
    _owner = 0;
}

function _SafeSub(uint256 varg0, uint256 varg1) private { 
    if (varg0 <= varg1) {
        return varg1 - varg0;
    } else {
        v0 = new array[](v1.length);
        v2 = v3 = 0;
        while (v2 < v1.length) {
            v0[v2] = v1[v2];
            v2 += 32;
        }
        if (30) {
            MEM[v0.data] = ~0xffff & 'SafeMath: subtraction overflow';
        }
        revert(Error(v0));
    }
}

function 0xef2(uint256 varg0, uint256 varg1, uint256 varg2, uint256 varg3) private { 
    v0 = address(varg2);
    v1 = address(varg1);
    MEM[64] = MEM[64] + 132;
    v2 = EXTCODEHASH(address(varg3));
    v3 = v4 = 0xc5d2460186f7233c927e7db2dcc703c0e500b653ca82273b7bfad8045d85a470 != v2;
    if (0xc5d2460186f7233c927e7db2dcc703c0e500b653ca82273b7bfad8045d85a470 != v2) {
        v3 = v2;
    }
    require(v3, Error('SafeERC20: call to non-contract'));
    v5 = v6 = MEM[64];
    v7 = v8 = 32 + MEM[64];
    while (v9 >= 32) {
        MEM[v5] = MEM[v7];
        v9 = v9 + ~31;
        v5 += 32;
        v7 += 32;
    }
    MEM[v5] = MEM[v7] & ~(256 ** (32 - v9) - 1) | MEM[v5] & 256 ** (32 - v9) - 1;
    v10, v11, v12 = address(varg3).transferFrom(v0, v1, varg0).gas(msg.gas);
    if (RETURNDATASIZE() == 0) {
        v13 = v14 = 96;
    } else {
        v13 = v15 = new bytes[](RETURNDATASIZE());
        RETURNDATACOPY(v15.data, 0, RETURNDATASIZE());
    }
    require(v10, Error('SafeERC20: low-level call failed'));
    if (MEM[v13]) {
        require(MEM[v13] >= 32);
        require(MEM[v12], Error('SafeERC20: ERC20 operation did not succeed'));
        goto 0x3230;
    }
    return ;
}

function 0x83922fa9(uint256 varg0, uint256 varg1, uint256 varg2, uint256 varg3, uint256 varg4, uint256 varg5, uint256 varg6) public payable { 
    require(msg.data.length - 4 >= 224);
    require(varg4 <= 0x100000000);
    require(varg4.data <= 4 + (msg.data.length - 4));
    require(!((varg4.length > 0x100000000) | (varg4.data + (varg4.length << 5) > 4 + (msg.data.length - 4))));
    if (varg2) {
        v0 = 0xe25(address(varg0));
        if (!v0) {
            0xef2(varg2, this, address(varg6), address(varg0));
            goto 0x48b;
        } else {
            require(msg.value >= varg2, Error('Wrong useage of BNB.universalTransferFrom()'));
            if (this != address(this)) {
                v1 = address(this).call().value(varg2).gas(2300 * !varg2);
                require(v1); // checks call status, propagates error data on error
            }
            if (msg.value > varg2) {
                v2 = _SafeSub(varg2, msg.value);
                v3 = address(varg6).call().value(v2).gas(2300 * !v2);
                require(v3); // checks call status, propagates error data on error
            }
            goto 0x48b;
        }
    }
    v4 = new uint256[](varg4.length);
    CALLDATACOPY(v4.data, varg4.data, varg4.length << 5);
    v4[varg4.length << 5] = 0;
    v5 = 0xa1d(address(varg6), varg5, v4, varg2, address(varg1), address(varg0));
    require(v5 >= varg3, Error('SwapX: Return amount was not enough'));
    v6 = 0xcd5(this, address(varg1));
    v7 = 0x88b(v6, address(varg6), address(varg1));
    v8 = 0xcd5(this, address(varg0));
    v9 = 0x88b(v8, address(varg6), address(varg0));
    return v5;
}

// Note: The function selector is not present in the original solidity code.
// However, we display it for the sake of completeness.

function __function_selector__(bytes4 function_selector) public payable { 
    MEM[64] = 128;
    if (msg.data.length < 4) {
        ();
    } else if (0x8da5cb5b > function_selector >> 224) {
        if (0x5aa6e675 == function_selector >> 224) {
            governance();
        } else if (0x6e261df1 == function_selector >> 224) {
            rescueFund(address,uint256);
        } else if (0x715018a6 == function_selector >> 224) {
            renounceOwnership();
        } else if (0x83922fa9 == function_selector >> 224) {
            0x83922fa9();
        } else {
            exit;
        }
    } else if (0x8da5cb5b == function_selector >> 224) {
        owner();
    } else if (0x8f32d59b == function_selector >> 224) {
        isOwner();
    } else if (0xafead757 == function_selector >> 224) {
        0xafead757(function_selector >> 224);
    } else if (0xf2fde38b == function_selector >> 224) {
        transferOwnership(address);
    } else {
        exit;
    }
}
