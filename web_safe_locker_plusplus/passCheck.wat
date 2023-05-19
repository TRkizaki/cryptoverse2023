(module
  (type (;0;) (func (result i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func (param i32 i64 i32) (result i64)))
  (func (;0;) (type 3)
    call 8)
  (func (;1;) (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 f64 f64 f64)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    f64.convert_i32_s
    local.set 14
    local.get 14
    f64.sqrt
    local.set 15
    local.get 3
    local.get 15
    f64.store
    local.get 3
    f64.load
    local.set 16
    local.get 3
    f64.load
    local.set 17
    local.get 17
    f64.abs
    local.set 18
    f64.const 0x1p+31 (;=2.14748e+09;)
    local.set 19
    local.get 18
    local.get 19
    f64.lt
    local.set 5
    local.get 5
    i32.eqz
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        br_if 0 (;@2;)
        local.get 17
        i32.trunc_f64_s
        local.set 7
        local.get 7
        local.set 8
        br 1 (;@1;)
      end
      i32.const -2147483648
      local.set 9
      local.get 9
      local.set 8
    end
    local.get 8
    local.set 10
    local.get 10
    f64.convert_i32_s
    local.set 20
    local.get 16
    local.get 20
    f64.eq
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    local.get 13
    return)
  (func (;2;) (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    i32.const 1
    local.set 5
    local.get 4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.get 7
    i32.eq
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 11
        i32.const 1
        local.set 12
        local.get 11
        local.get 12
        i32.and
        local.set 13
        local.get 3
        local.get 13
        i32.store8 offset=15
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=8
      local.set 14
      i32.const 2
      local.set 15
      local.get 14
      local.set 16
      local.get 15
      local.set 17
      local.get 16
      local.get 17
      i32.eq
      local.set 18
      i32.const 1
      local.set 19
      local.get 18
      local.get 19
      i32.and
      local.set 20
      block  ;; label = @2
        local.get 20
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 21
        i32.const 1
        local.set 22
        local.get 21
        local.get 22
        i32.and
        local.set 23
        local.get 3
        local.get 23
        i32.store8 offset=15
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=8
      local.set 24
      i32.const 2
      local.set 25
      local.get 24
      local.get 25
      i32.rem_s
      local.set 26
      block  ;; label = @2
        local.get 26
        br_if 0 (;@2;)
        i32.const 0
        local.set 27
        i32.const 1
        local.set 28
        local.get 27
        local.get 28
        i32.and
        local.set 29
        local.get 3
        local.get 29
        i32.store8 offset=15
        br 1 (;@1;)
      end
      i32.const 3
      local.set 30
      local.get 3
      local.get 30
      i32.store offset=4
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.load offset=4
          local.set 31
          local.get 3
          i32.load offset=4
          local.set 32
          local.get 31
          local.get 32
          i32.mul
          local.set 33
          local.get 3
          i32.load offset=8
          local.set 34
          local.get 33
          local.set 35
          local.get 34
          local.set 36
          local.get 35
          local.get 36
          i32.le_s
          local.set 37
          i32.const 1
          local.set 38
          local.get 37
          local.get 38
          i32.and
          local.set 39
          local.get 39
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=8
          local.set 40
          local.get 3
          i32.load offset=4
          local.set 41
          local.get 40
          local.get 41
          i32.rem_s
          local.set 42
          block  ;; label = @4
            local.get 42
            br_if 0 (;@4;)
            i32.const 0
            local.set 43
            i32.const 1
            local.set 44
            local.get 43
            local.get 44
            i32.and
            local.set 45
            local.get 3
            local.get 45
            i32.store8 offset=15
            br 3 (;@1;)
          end
          local.get 3
          i32.load offset=4
          local.set 46
          i32.const 2
          local.set 47
          local.get 46
          local.get 47
          i32.add
          local.set 48
          local.get 3
          local.get 48
          i32.store offset=4
          br 0 (;@3;)
        end
        unreachable
      end
      i32.const 1
      local.set 49
      i32.const 1
      local.set 50
      local.get 49
      local.get 50
      i32.and
      local.set 51
      local.get 3
      local.get 51
      i32.store8 offset=15
    end
    local.get 3
    i32.load8_u offset=15
    local.set 52
    i32.const 1
    local.set 53
    local.get 52
    local.get 53
    i32.and
    local.set 54
    local.get 54
    return)
  (func (;3;) (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.get 7
    i32.gt_s
    local.set 8
    i32.const 0
    local.set 9
    i32.const 1
    local.set 10
    local.get 8
    local.get 10
    i32.and
    local.set 11
    local.get 9
    local.set 12
    block  ;; label = @1
      local.get 11
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=12
      local.set 13
      i32.const 2
      local.set 14
      local.get 13
      local.get 14
      i32.rem_s
      local.set 15
      i32.const 0
      local.set 16
      local.get 16
      local.set 12
      local.get 15
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=12
      local.set 17
      i32.const 7
      local.set 18
      local.get 17
      local.get 18
      i32.rem_s
      local.set 19
      i32.const 0
      local.set 20
      local.get 19
      local.set 21
      local.get 20
      local.set 22
      local.get 21
      local.get 22
      i32.eq
      local.set 23
      local.get 23
      local.set 12
    end
    local.get 12
    local.set 24
    i32.const 1
    local.set 25
    local.get 24
    local.get 25
    i32.and
    local.set 26
    local.get 26
    return)
  (func (;4;) (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=12
    local.set 5
    i32.const 10
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.set 8
    local.get 7
    local.get 8
    i32.lt_s
    local.set 9
    i32.const 0
    local.set 10
    i32.const 1
    local.set 11
    local.get 9
    local.get 11
    i32.and
    local.set 12
    local.get 10
    local.set 13
    block  ;; label = @1
      local.get 12
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=8
      local.set 14
      i32.const 10
      local.set 15
      local.get 14
      local.set 16
      local.get 15
      local.set 17
      local.get 16
      local.get 17
      i32.lt_s
      local.set 18
      i32.const 0
      local.set 19
      i32.const 1
      local.set 20
      local.get 18
      local.get 20
      i32.and
      local.set 21
      local.get 19
      local.set 13
      local.get 21
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=12
      local.set 22
      i32.const 0
      local.set 23
      local.get 22
      local.set 24
      local.get 23
      local.set 25
      local.get 24
      local.get 25
      i32.ge_s
      local.set 26
      i32.const 0
      local.set 27
      i32.const 1
      local.set 28
      local.get 26
      local.get 28
      i32.and
      local.set 29
      local.get 27
      local.set 13
      local.get 29
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=8
      local.set 30
      i32.const 0
      local.set 31
      local.get 30
      local.set 32
      local.get 31
      local.set 33
      local.get 32
      local.get 33
      i32.ge_s
      local.set 34
      local.get 34
      local.set 13
    end
    local.get 13
    local.set 35
    i32.const 1
    local.set 36
    local.get 35
    local.get 36
    i32.and
    local.set 37
    local.get 37
    return)
  (func (;5;) (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.set 6
    local.get 5
    global.set 0
    local.get 6
    local.get 0
    i32.store offset=28
    local.get 6
    local.get 1
    i32.store offset=24
    local.get 6
    local.get 2
    i32.store offset=20
    local.get 6
    i32.load offset=20
    local.set 7
    local.get 5
    local.set 8
    local.get 6
    local.get 8
    i32.store offset=16
    i32.const 2
    local.set 9
    local.get 7
    local.get 9
    i32.shl
    local.set 10
    i32.const 15
    local.set 11
    local.get 10
    local.get 11
    i32.add
    local.set 12
    i32.const -16
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    local.get 5
    local.set 15
    local.get 15
    local.get 14
    i32.sub
    local.set 16
    local.get 16
    local.set 5
    local.get 5
    global.set 0
    local.get 6
    local.get 7
    i32.store offset=12
    i32.const 0
    local.set 17
    local.get 6
    local.get 17
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 6
        i32.load offset=8
        local.set 18
        local.get 6
        i32.load offset=20
        local.set 19
        local.get 18
        local.set 20
        local.get 19
        local.set 21
        local.get 20
        local.get 21
        i32.lt_s
        local.set 22
        i32.const 1
        local.set 23
        local.get 22
        local.get 23
        i32.and
        local.set 24
        local.get 24
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        i32.load offset=28
        local.set 25
        local.get 6
        i32.load offset=8
        local.set 26
        local.get 25
        local.get 26
        i32.add
        local.set 27
        local.get 27
        i32.load8_u
        local.set 28
        i32.const 24
        local.set 29
        local.get 28
        local.get 29
        i32.shl
        local.set 30
        local.get 30
        local.get 29
        i32.shr_s
        local.set 31
        i32.const 48
        local.set 32
        local.get 31
        local.get 32
        i32.sub
        local.set 33
        local.get 6
        i32.load offset=8
        local.set 34
        i32.const 2
        local.set 35
        local.get 34
        local.get 35
        i32.shl
        local.set 36
        local.get 16
        local.get 36
        i32.add
        local.set 37
        local.get 37
        local.get 33
        i32.store
        local.get 6
        i32.load offset=8
        local.set 38
        i32.const 2
        local.set 39
        local.get 38
        local.get 39
        i32.shl
        local.set 40
        local.get 16
        local.get 40
        i32.add
        local.set 41
        local.get 41
        i32.load
        local.set 42
        i32.const 9
        local.set 43
        local.get 42
        local.set 44
        local.get 43
        local.set 45
        local.get 44
        local.get 45
        i32.gt_s
        local.set 46
        i32.const 1
        local.set 47
        local.get 46
        local.get 47
        i32.and
        local.set 48
        block  ;; label = @3
          local.get 48
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.load offset=8
          local.set 49
          i32.const 2
          local.set 50
          local.get 49
          local.get 50
          i32.shl
          local.set 51
          local.get 16
          local.get 51
          i32.add
          local.set 52
          local.get 52
          i32.load
          local.set 53
          i32.const 39
          local.set 54
          local.get 53
          local.get 54
          i32.sub
          local.set 55
          local.get 52
          local.get 55
          i32.store
        end
        local.get 6
        i32.load offset=8
        local.set 56
        i32.const 1
        local.set 57
        local.get 56
        local.get 57
        i32.add
        local.set 58
        local.get 6
        local.get 58
        i32.store offset=8
        br 0 (;@2;)
      end
      unreachable
    end
    local.get 6
    i32.load offset=20
    local.set 59
    i32.const 2
    local.set 60
    local.get 59
    local.get 60
    i32.div_s
    local.set 61
    i32.const 2
    local.set 62
    local.get 61
    local.get 62
    i32.shl
    local.set 63
    local.get 16
    local.get 63
    i32.add
    local.set 64
    local.get 64
    i32.load
    local.set 65
    i32.const 13
    local.set 66
    local.get 65
    local.set 67
    local.get 66
    local.set 68
    local.get 67
    local.get 68
    i32.eq
    local.set 69
    i32.const 0
    local.set 70
    i32.const 1
    local.set 71
    local.get 69
    local.get 71
    i32.and
    local.set 72
    local.get 70
    local.set 73
    block  ;; label = @1
      local.get 72
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.load offset=20
      local.set 74
      i32.const 1
      local.set 75
      local.get 74
      local.get 75
      i32.sub
      local.set 76
      i32.const 2
      local.set 77
      local.get 76
      local.get 77
      i32.shl
      local.set 78
      local.get 16
      local.get 78
      i32.add
      local.set 79
      local.get 79
      i32.load
      local.set 80
      local.get 80
      call 3
      local.set 81
      i32.const 0
      local.set 82
      i32.const 1
      local.set 83
      local.get 81
      local.get 83
      i32.and
      local.set 84
      local.get 82
      local.set 73
      local.get 84
      i32.eqz
      br_if 0 (;@1;)
      local.get 16
      i32.load offset=12
      local.set 85
      i32.const 1337
      local.set 86
      local.get 85
      local.get 86
      i32.mul
      local.set 87
      i32.const 100
      local.set 88
      local.get 87
      local.get 88
      i32.add
      local.set 89
      local.get 89
      call 2
      local.set 90
      i32.const 0
      local.set 91
      i32.const 1
      local.set 92
      local.get 90
      local.get 92
      i32.and
      local.set 93
      local.get 91
      local.set 73
      local.get 93
      i32.eqz
      br_if 0 (;@1;)
      local.get 16
      i32.load
      local.set 94
      i32.const 6
      local.set 95
      local.get 94
      local.set 96
      local.get 95
      local.set 97
      local.get 96
      local.get 97
      i32.gt_s
      local.set 98
      i32.const 0
      local.set 99
      i32.const 1
      local.set 100
      local.get 98
      local.get 100
      i32.and
      local.set 101
      local.get 99
      local.set 73
      local.get 101
      i32.eqz
      br_if 0 (;@1;)
      local.get 16
      i32.load
      local.set 102
      i32.const 2
      local.set 103
      local.get 102
      local.get 103
      i32.sub
      local.set 104
      local.get 104
      call 1
      local.set 105
      i32.const 0
      local.set 106
      i32.const 1
      local.set 107
      local.get 105
      local.get 107
      i32.and
      local.set 108
      local.get 106
      local.set 73
      local.get 108
      i32.eqz
      br_if 0 (;@1;)
      local.get 16
      i32.load offset=4
      local.set 109
      local.get 16
      i32.load offset=24
      local.set 110
      local.get 109
      local.get 110
      call 4
      local.set 111
      i32.const 0
      local.set 112
      i32.const 1
      local.set 113
      local.get 111
      local.get 113
      i32.and
      local.set 114
      local.get 112
      local.set 73
      local.get 114
      i32.eqz
      br_if 0 (;@1;)
      local.get 16
      i32.load offset=20
      local.set 115
      local.get 16
      i32.load offset=8
      local.set 116
      local.get 115
      local.get 116
      call 4
      local.set 117
      i32.const 0
      local.set 118
      i32.const 1
      local.set 119
      local.get 117
      local.get 119
      i32.and
      local.set 120
      local.get 118
      local.set 73
      local.get 120
      i32.eqz
      br_if 0 (;@1;)
      local.get 16
      i32.load offset=4
      local.set 121
      local.get 16
      i32.load offset=8
      local.set 122
      local.get 121
      local.get 122
      i32.add
      local.set 123
      local.get 16
      i32.load offset=20
      local.set 124
      local.get 123
      local.get 124
      i32.add
      local.set 125
      local.get 16
      i32.load offset=24
      local.set 126
      local.get 125
      local.get 126
      i32.add
      local.set 127
      local.get 16
      i32.load offset=4
      local.set 128
      i32.const 3
      local.set 129
      local.get 128
      local.get 129
      i32.shl
      local.set 130
      local.get 127
      local.set 131
      local.get 130
      local.set 132
      local.get 131
      local.get 132
      i32.eq
      local.set 133
      i32.const 0
      local.set 134
      i32.const 1
      local.set 135
      local.get 133
      local.get 135
      i32.and
      local.set 136
      local.get 134
      local.set 73
      local.get 136
      i32.eqz
      br_if 0 (;@1;)
      local.get 16
      i32.load offset=20
      local.set 137
      local.get 16
      i32.load offset=24
      local.set 138
      local.get 137
      local.set 139
      local.get 138
      local.set 140
      local.get 139
      local.get 140
      i32.ge_s
      local.set 141
      i32.const 0
      local.set 142
      i32.const 1
      local.set 143
      local.get 141
      local.get 143
      i32.and
      local.set 144
      local.get 142
      local.set 73
      local.get 144
      i32.eqz
      br_if 0 (;@1;)
      local.get 16
      i32.load offset=20
      local.set 145
      local.get 16
      i32.load offset=24
      local.set 146
      local.get 145
      local.get 146
      i32.sub
      local.set 147
      i32.const 4
      local.set 148
      local.get 147
      local.get 148
      i32.add
      local.set 149
      local.get 149
      call 1
      local.set 150
      i32.const 0
      local.set 151
      i32.const 1
      local.set 152
      local.get 150
      local.get 152
      i32.and
      local.set 153
      local.get 151
      local.set 73
      local.get 153
      i32.eqz
      br_if 0 (;@1;)
      local.get 16
      i32.load offset=4
      local.set 154
      local.get 16
      i32.load offset=8
      local.set 155
      local.get 154
      local.set 156
      local.get 155
      local.set 157
      local.get 156
      local.get 157
      i32.gt_s
      local.set 158
      i32.const 0
      local.set 159
      i32.const 1
      local.set 160
      local.get 158
      local.get 160
      i32.and
      local.set 161
      local.get 159
      local.set 73
      local.get 161
      i32.eqz
      br_if 0 (;@1;)
      local.get 16
      i32.load offset=4
      local.set 162
      local.get 16
      i32.load offset=8
      local.set 163
      local.get 162
      local.get 163
      i32.sub
      local.set 164
      local.get 164
      call 2
      local.set 165
      i32.const 0
      local.set 166
      i32.const 1
      local.set 167
      local.get 165
      local.get 167
      i32.and
      local.set 168
      local.get 166
      local.set 73
      local.get 168
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.load offset=24
      local.set 169
      local.get 169
      call 6
      local.set 170
      i32.const 3
      local.set 171
      local.get 170
      local.set 172
      local.get 171
      local.set 173
      local.get 172
      local.get 173
      i32.eq
      local.set 174
      i32.const 0
      local.set 175
      i32.const 1
      local.set 176
      local.get 174
      local.get 176
      i32.and
      local.set 177
      local.get 175
      local.set 73
      local.get 177
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.load offset=24
      local.set 178
      i32.const 65536
      local.set 179
      i32.const 3
      local.set 180
      local.get 178
      local.get 179
      local.get 180
      call 7
      local.set 181
      i32.const 0
      local.set 182
      local.get 181
      local.set 183
      local.get 182
      local.set 184
      local.get 183
      local.get 184
      i32.eq
      local.set 185
      local.get 185
      local.set 73
    end
    local.get 73
    local.set 186
    local.get 6
    i32.load offset=16
    local.set 187
    local.get 187
    local.set 5
    i32.const 1
    local.set 188
    local.get 186
    local.get 188
    i32.and
    local.set 189
    i32.const 32
    local.set 190
    local.get 6
    local.get 190
    i32.add
    local.set 191
    local.get 191
    global.set 0
    local.get 189
    return)
  (func (;6;) (type 1) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 1
        loop  ;; label = @3
          local.get 1
          i32.load8_u
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.add
          local.tee 1
          i32.const 3
          i32.and
          br_if 0 (;@3;)
        end
      end
      loop  ;; label = @2
        local.get 1
        local.tee 2
        i32.const 4
        i32.add
        local.set 1
        local.get 2
        i32.load
        local.tee 3
        i32.const -1
        i32.xor
        local.get 3
        i32.const -16843009
        i32.add
        i32.and
        i32.const -2139062144
        i32.and
        i32.eqz
        br_if 0 (;@2;)
      end
      loop  ;; label = @2
        local.get 2
        local.tee 1
        i32.const 1
        i32.add
        local.set 2
        local.get 1
        i32.load8_u
        br_if 0 (;@2;)
      end
    end
    local.get 1
    local.get 0
    i32.sub)
  (func (;7;) (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 2
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.load8_u
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        loop  ;; label = @3
          local.get 1
          i32.load8_u
          local.tee 5
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.const 255
          i32.and
          local.get 5
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.load8_u offset=1
          local.set 4
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 4
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      local.set 3
    end
    local.get 3
    i32.const 255
    i32.and
    local.get 1
    i32.load8_u
    i32.sub)
  (func (;8;) (type 3)
    i32.const 65536
    global.set 2
    i32.const 0
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    global.set 1)
  (func (;9;) (type 0) (result i32)
    global.get 0
    global.get 1
    i32.sub)
  (func (;10;) (type 0) (result i32)
    global.get 2)
  (func (;11;) (type 0) (result i32)
    global.get 1)
  (func (;12;) (type 0) (result i32)
    i32.const 65548)
  (func (;13;) (type 0) (result i32)
    global.get 0)
  (func (;14;) (type 2) (param i32)
    local.get 0
    global.set 0)
  (func (;15;) (type 1) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    local.get 0
    i32.sub
    i32.const -16
    i32.and
    local.tee 1
    global.set 0
    local.get 1)
  (func (;16;) (type 0) (result i32)
    global.get 0)
  (func (;17;) (type 2) (param i32)
    local.get 0
    global.set 3)
  (func (;18;) (type 0) (result i32)
    global.get 3)
  (func (;19;) (type 2) (param i32))
  (func (;20;) (type 2) (param i32))
  (func (;21;) (type 0) (result i32)
    i32.const 65552
    call 19
    i32.const 65556)
  (func (;22;) (type 3)
    i32.const 65552
    call 20)
  (func (;23;) (type 1) (param i32) (result i32)
    i32.const 1)
  (func (;24;) (type 2) (param i32))
  (func (;25;) (type 1) (param i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      block  ;; label = @2
        i32.const 0
        i32.load offset=65560
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=65560
        call 25
        local.set 1
      end
      block  ;; label = @2
        i32.const 0
        i32.load offset=65560
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=65560
        call 25
        local.get 1
        i32.or
        local.set 1
      end
      block  ;; label = @2
        call 21
        i32.load
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        loop  ;; label = @3
          i32.const 0
          local.set 2
          block  ;; label = @4
            local.get 0
            i32.load offset=76
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
            local.get 0
            call 23
            local.set 2
          end
          block  ;; label = @4
            local.get 0
            i32.load offset=20
            local.get 0
            i32.load offset=28
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            call 25
            local.get 1
            i32.or
            local.set 1
          end
          block  ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            call 24
          end
          local.get 0
          i32.load offset=56
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      call 22
      local.get 1
      return
    end
    i32.const 0
    local.set 2
    block  ;; label = @1
      local.get 0
      i32.load offset=76
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 0
      call 23
      local.set 2
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=20
          local.get 0
          i32.load offset=28
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i32.const 0
          i32.const 0
          local.get 0
          i32.load offset=36
          call_indirect (type 4)
          drop
          local.get 0
          i32.load offset=20
          br_if 0 (;@3;)
          i32.const -1
          local.set 1
          local.get 2
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 1
          local.get 0
          i32.load offset=8
          local.tee 3
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          local.get 3
          i32.sub
          i64.extend_i32_s
          i32.const 1
          local.get 0
          i32.load offset=40
          call_indirect (type 6)
          drop
        end
        i32.const 0
        local.set 1
        local.get 0
        i32.const 0
        i32.store offset=28
        local.get 0
        i64.const 0
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=4 align=4
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      call 24
    end
    local.get 1)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 256 32768)
  (global (;0;) (mut i32) (i32.const 65536))
  (global (;1;) (mut i32) (i32.const 0))
  (global (;2;) (mut i32) (i32.const 0))
  (global (;3;) (mut i32) (i32.const 0))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func 0))
  (export "checker" (func 5))
  (export "__errno_location" (func 12))
  (export "fflush" (func 25))
  (export "emscripten_stack_init" (func 8))
  (export "emscripten_stack_get_free" (func 9))
  (export "emscripten_stack_get_base" (func 10))
  (export "emscripten_stack_get_end" (func 11))
  (export "stackSave" (func 13))
  (export "stackRestore" (func 14))
  (export "stackAlloc" (func 15))
  (export "emscripten_stack_get_current" (func 16))
  (export "__indirect_function_table" (table 0))
  (data (;0;) (i32.const 65536) "@Tm0m3n7!\00"))
