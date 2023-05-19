(module
  (type (;0;) (func (result i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;5;) (func))
  (type (;6;) (func (param i32 i32) (result i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i64 i32) (result i64)))
  (import "env" "emscripten_memcpy_big" (func (;0;) (type 7)))
  (import "env" "emscripten_resize_heap" (func (;1;) (type 1)))
  (func (;2;) (type 5)
    call 20)
  (func (;3;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=40
    local.get 4
    local.get 1
    i32.store offset=36
    local.get 4
    i32.load offset=40
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=24
    local.get 4
    i32.load offset=36
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        br_if 0 (;@2;)
        i32.const 0
        local.set 7
        local.get 4
        local.get 7
        i32.store offset=44
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=36
      local.set 8
      i32.const 3
      local.set 9
      local.get 8
      local.get 9
      i32.div_u
      local.set 10
      local.get 4
      local.get 10
      i32.store offset=16
      local.get 4
      i32.load offset=36
      local.set 11
      i32.const 3
      local.set 12
      local.get 11
      local.get 12
      i32.rem_u
      local.set 13
      local.get 4
      local.get 13
      i32.store offset=12
      local.get 4
      i32.load offset=16
      local.set 14
      local.get 4
      i32.load offset=12
      local.set 15
      i32.const 1
      local.set 16
      i32.const 0
      local.set 17
      local.get 16
      local.get 17
      local.get 15
      select
      local.set 18
      local.get 14
      local.get 18
      i32.add
      local.set 19
      i32.const 2
      local.set 20
      local.get 19
      local.get 20
      i32.shl
      local.set 21
      i32.const 1
      local.set 22
      local.get 21
      local.get 22
      i32.add
      local.set 23
      local.get 23
      call 17
      local.set 24
      local.get 4
      local.get 24
      i32.store offset=32
      local.get 4
      i32.load offset=32
      local.set 25
      i32.const 0
      local.set 26
      local.get 25
      local.set 27
      local.get 26
      local.set 28
      local.get 27
      local.get 28
      i32.ne
      local.set 29
      i32.const 1
      local.set 30
      local.get 29
      local.get 30
      i32.and
      local.set 31
      block  ;; label = @2
        local.get 31
        br_if 0 (;@2;)
        i32.const 0
        local.set 32
        local.get 4
        local.get 32
        i32.store offset=44
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=32
      local.set 33
      local.get 4
      local.get 33
      i32.store offset=28
      i32.const 0
      local.set 34
      local.get 4
      local.get 34
      i32.store offset=20
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=20
          local.set 35
          local.get 4
          i32.load offset=16
          local.set 36
          local.get 35
          local.set 37
          local.get 36
          local.set 38
          local.get 37
          local.get 38
          i32.lt_u
          local.set 39
          i32.const 1
          local.set 40
          local.get 39
          local.get 40
          i32.and
          local.set 41
          local.get 41
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=24
          local.set 42
          i32.const 1
          local.set 43
          local.get 42
          local.get 43
          i32.add
          local.set 44
          local.get 4
          local.get 44
          i32.store offset=24
          local.get 42
          i32.load8_u
          local.set 45
          i32.const 255
          local.set 46
          local.get 45
          local.get 46
          i32.and
          local.set 47
          i32.const 255
          local.set 48
          local.get 47
          local.get 48
          i32.and
          local.set 49
          i32.const 16
          local.set 50
          local.get 49
          local.get 50
          i32.shl
          local.set 51
          local.get 4
          local.get 51
          i32.store offset=8
          local.get 4
          i32.load offset=24
          local.set 52
          i32.const 1
          local.set 53
          local.get 52
          local.get 53
          i32.add
          local.set 54
          local.get 4
          local.get 54
          i32.store offset=24
          local.get 52
          i32.load8_u
          local.set 55
          i32.const 255
          local.set 56
          local.get 55
          local.get 56
          i32.and
          local.set 57
          i32.const 255
          local.set 58
          local.get 57
          local.get 58
          i32.and
          local.set 59
          i32.const 8
          local.set 60
          local.get 59
          local.get 60
          i32.shl
          local.set 61
          local.get 4
          i32.load offset=8
          local.set 62
          local.get 62
          local.get 61
          i32.or
          local.set 63
          local.get 4
          local.get 63
          i32.store offset=8
          local.get 4
          i32.load offset=24
          local.set 64
          i32.const 1
          local.set 65
          local.get 64
          local.get 65
          i32.add
          local.set 66
          local.get 4
          local.get 66
          i32.store offset=24
          local.get 64
          i32.load8_u
          local.set 67
          i32.const 255
          local.set 68
          local.get 67
          local.get 68
          i32.and
          local.set 69
          i32.const 255
          local.set 70
          local.get 69
          local.get 70
          i32.and
          local.set 71
          local.get 4
          i32.load offset=8
          local.set 72
          local.get 72
          local.get 71
          i32.or
          local.set 73
          local.get 4
          local.get 73
          i32.store offset=8
          local.get 4
          i32.load offset=8
          local.set 74
          i32.const 18
          local.set 75
          local.get 74
          local.get 75
          i32.shr_s
          local.set 76
          local.get 76
          i32.load8_u offset=65536
          local.set 77
          local.get 4
          i32.load offset=28
          local.set 78
          i32.const 1
          local.set 79
          local.get 78
          local.get 79
          i32.add
          local.set 80
          local.get 4
          local.get 80
          i32.store offset=28
          local.get 78
          local.get 77
          i32.store8
          local.get 4
          i32.load offset=8
          local.set 81
          i32.const 12
          local.set 82
          local.get 81
          local.get 82
          i32.shr_s
          local.set 83
          i32.const 63
          local.set 84
          local.get 83
          local.get 84
          i32.and
          local.set 85
          local.get 85
          i32.load8_u offset=65536
          local.set 86
          local.get 4
          i32.load offset=28
          local.set 87
          i32.const 1
          local.set 88
          local.get 87
          local.get 88
          i32.add
          local.set 89
          local.get 4
          local.get 89
          i32.store offset=28
          local.get 87
          local.get 86
          i32.store8
          local.get 4
          i32.load offset=8
          local.set 90
          i32.const 6
          local.set 91
          local.get 90
          local.get 91
          i32.shr_s
          local.set 92
          i32.const 63
          local.set 93
          local.get 92
          local.get 93
          i32.and
          local.set 94
          local.get 94
          i32.load8_u offset=65536
          local.set 95
          local.get 4
          i32.load offset=28
          local.set 96
          i32.const 1
          local.set 97
          local.get 96
          local.get 97
          i32.add
          local.set 98
          local.get 4
          local.get 98
          i32.store offset=28
          local.get 96
          local.get 95
          i32.store8
          local.get 4
          i32.load offset=8
          local.set 99
          i32.const 63
          local.set 100
          local.get 99
          local.get 100
          i32.and
          local.set 101
          local.get 101
          i32.load8_u offset=65536
          local.set 102
          local.get 4
          i32.load offset=28
          local.set 103
          i32.const 1
          local.set 104
          local.get 103
          local.get 104
          i32.add
          local.set 105
          local.get 4
          local.get 105
          i32.store offset=28
          local.get 103
          local.get 102
          i32.store8
          local.get 4
          i32.load offset=20
          local.set 106
          i32.const 1
          local.set 107
          local.get 106
          local.get 107
          i32.add
          local.set 108
          local.get 4
          local.get 108
          i32.store offset=20
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 4
      i32.load offset=12
      local.set 109
      i32.const 1
      local.set 110
      local.get 109
      local.set 111
      local.get 110
      local.set 112
      local.get 111
      local.get 112
      i32.eq
      local.set 113
      i32.const 1
      local.set 114
      local.get 113
      local.get 114
      i32.and
      local.set 115
      block  ;; label = @2
        block  ;; label = @3
          local.get 115
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=24
          local.set 116
          i32.const 1
          local.set 117
          local.get 116
          local.get 117
          i32.add
          local.set 118
          local.get 4
          local.get 118
          i32.store offset=24
          local.get 116
          i32.load8_u
          local.set 119
          i32.const 255
          local.set 120
          local.get 119
          local.get 120
          i32.and
          local.set 121
          i32.const 255
          local.set 122
          local.get 121
          local.get 122
          i32.and
          local.set 123
          local.get 4
          local.get 123
          i32.store offset=8
          local.get 4
          i32.load offset=8
          local.set 124
          i32.const 2
          local.set 125
          local.get 124
          local.get 125
          i32.shr_s
          local.set 126
          local.get 126
          i32.load8_u offset=65536
          local.set 127
          local.get 4
          i32.load offset=28
          local.set 128
          i32.const 1
          local.set 129
          local.get 128
          local.get 129
          i32.add
          local.set 130
          local.get 4
          local.get 130
          i32.store offset=28
          local.get 128
          local.get 127
          i32.store8
          local.get 4
          i32.load offset=8
          local.set 131
          i32.const 3
          local.set 132
          local.get 131
          local.get 132
          i32.and
          local.set 133
          i32.const 4
          local.set 134
          local.get 133
          local.get 134
          i32.shl
          local.set 135
          local.get 135
          i32.load8_u offset=65536
          local.set 136
          local.get 4
          i32.load offset=28
          local.set 137
          i32.const 1
          local.set 138
          local.get 137
          local.get 138
          i32.add
          local.set 139
          local.get 4
          local.get 139
          i32.store offset=28
          local.get 137
          local.get 136
          i32.store8
          local.get 4
          i32.load offset=28
          local.set 140
          i32.const 1
          local.set 141
          local.get 140
          local.get 141
          i32.add
          local.set 142
          local.get 4
          local.get 142
          i32.store offset=28
          i32.const 61
          local.set 143
          local.get 140
          local.get 143
          i32.store8
          local.get 4
          i32.load offset=28
          local.set 144
          i32.const 1
          local.set 145
          local.get 144
          local.get 145
          i32.add
          local.set 146
          local.get 4
          local.get 146
          i32.store offset=28
          i32.const 61
          local.set 147
          local.get 144
          local.get 147
          i32.store8
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=12
        local.set 148
        i32.const 2
        local.set 149
        local.get 148
        local.set 150
        local.get 149
        local.set 151
        local.get 150
        local.get 151
        i32.eq
        local.set 152
        i32.const 1
        local.set 153
        local.get 152
        local.get 153
        i32.and
        local.set 154
        block  ;; label = @3
          local.get 154
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=24
          local.set 155
          i32.const 1
          local.set 156
          local.get 155
          local.get 156
          i32.add
          local.set 157
          local.get 4
          local.get 157
          i32.store offset=24
          local.get 155
          i32.load8_u
          local.set 158
          i32.const 255
          local.set 159
          local.get 158
          local.get 159
          i32.and
          local.set 160
          i32.const 255
          local.set 161
          local.get 160
          local.get 161
          i32.and
          local.set 162
          i32.const 8
          local.set 163
          local.get 162
          local.get 163
          i32.shl
          local.set 164
          local.get 4
          local.get 164
          i32.store offset=8
          local.get 4
          i32.load offset=24
          local.set 165
          i32.const 1
          local.set 166
          local.get 165
          local.get 166
          i32.add
          local.set 167
          local.get 4
          local.get 167
          i32.store offset=24
          local.get 165
          i32.load8_u
          local.set 168
          i32.const 255
          local.set 169
          local.get 168
          local.get 169
          i32.and
          local.set 170
          i32.const 255
          local.set 171
          local.get 170
          local.get 171
          i32.and
          local.set 172
          local.get 4
          i32.load offset=8
          local.set 173
          local.get 173
          local.get 172
          i32.or
          local.set 174
          local.get 4
          local.get 174
          i32.store offset=8
          local.get 4
          i32.load offset=8
          local.set 175
          i32.const 10
          local.set 176
          local.get 175
          local.get 176
          i32.shr_s
          local.set 177
          local.get 177
          i32.load8_u offset=65536
          local.set 178
          local.get 4
          i32.load offset=28
          local.set 179
          i32.const 1
          local.set 180
          local.get 179
          local.get 180
          i32.add
          local.set 181
          local.get 4
          local.get 181
          i32.store offset=28
          local.get 179
          local.get 178
          i32.store8
          local.get 4
          i32.load offset=8
          local.set 182
          i32.const 4
          local.set 183
          local.get 182
          local.get 183
          i32.shr_s
          local.set 184
          i32.const 63
          local.set 185
          local.get 184
          local.get 185
          i32.and
          local.set 186
          local.get 186
          i32.load8_u offset=65536
          local.set 187
          local.get 4
          i32.load offset=28
          local.set 188
          i32.const 1
          local.set 189
          local.get 188
          local.get 189
          i32.add
          local.set 190
          local.get 4
          local.get 190
          i32.store offset=28
          local.get 188
          local.get 187
          i32.store8
          local.get 4
          i32.load offset=8
          local.set 191
          i32.const 15
          local.set 192
          local.get 191
          local.get 192
          i32.and
          local.set 193
          i32.const 2
          local.set 194
          local.get 193
          local.get 194
          i32.shl
          local.set 195
          local.get 195
          i32.load8_u offset=65536
          local.set 196
          local.get 4
          i32.load offset=28
          local.set 197
          i32.const 1
          local.set 198
          local.get 197
          local.get 198
          i32.add
          local.set 199
          local.get 4
          local.get 199
          i32.store offset=28
          local.get 197
          local.get 196
          i32.store8
          local.get 4
          i32.load offset=28
          local.set 200
          i32.const 1
          local.set 201
          local.get 200
          local.get 201
          i32.add
          local.set 202
          local.get 4
          local.get 202
          i32.store offset=28
          i32.const 61
          local.set 203
          local.get 200
          local.get 203
          i32.store8
        end
      end
      local.get 4
      i32.load offset=28
      local.set 204
      i32.const 0
      local.set 205
      local.get 204
      local.get 205
      i32.store8
      local.get 4
      i32.load offset=32
      local.set 206
      local.get 4
      local.get 206
      i32.store offset=44
    end
    local.get 4
    i32.load offset=44
    local.set 207
    i32.const 48
    local.set 208
    local.get 4
    local.get 208
    i32.add
    local.set 209
    local.get 209
    global.set 0
    local.get 207
    return)
  (func (;4;) (type 4) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    local.set 4
    i32.const 48
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    local.get 6
    local.get 0
    i32.store offset=44
    local.get 6
    local.get 1
    i32.store offset=40
    local.get 6
    local.get 2
    i32.store offset=36
    local.get 6
    local.get 3
    i32.store offset=32
    local.get 6
    local.set 7
    local.get 6
    i32.load offset=36
    local.set 8
    local.get 8
    i64.load align=1
    local.set 62
    local.get 7
    local.get 62
    i64.store align=1
    i32.const 8
    local.set 9
    local.get 7
    local.get 9
    i32.add
    local.set 10
    local.get 8
    local.get 9
    i32.add
    local.set 11
    local.get 11
    i64.load align=1
    local.set 63
    local.get 10
    local.get 63
    i64.store align=1
    i32.const 0
    local.set 12
    local.get 6
    local.get 12
    i32.store offset=28
    loop  ;; label = @1
      local.get 6
      i32.load offset=28
      local.set 13
      i32.const 16
      local.set 14
      local.get 13
      local.set 15
      local.get 14
      local.set 16
      local.get 15
      local.get 16
      i32.lt_u
      local.set 17
      i32.const 0
      local.set 18
      i32.const 1
      local.set 19
      local.get 17
      local.get 19
      i32.and
      local.set 20
      local.get 18
      local.set 21
      block  ;; label = @2
        local.get 20
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.load offset=28
        local.set 22
        local.get 6
        local.set 23
        local.get 23
        local.get 22
        i32.add
        local.set 24
        local.get 24
        i32.load8_u
        local.set 25
        i32.const 255
        local.set 26
        local.get 25
        local.get 26
        i32.and
        local.set 27
        i32.const 0
        local.set 28
        local.get 27
        local.set 29
        local.get 28
        local.set 30
        local.get 29
        local.get 30
        i32.ne
        local.set 31
        local.get 31
        local.set 21
      end
      local.get 21
      local.set 32
      i32.const 1
      local.set 33
      local.get 32
      local.get 33
      i32.and
      local.set 34
      block  ;; label = @2
        local.get 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.load offset=28
        local.set 35
        i32.const 1
        local.set 36
        local.get 35
        local.get 36
        i32.add
        local.set 37
        local.get 6
        local.get 37
        i32.store offset=28
        br 1 (;@1;)
      end
    end
    local.get 6
    i32.load offset=28
    local.set 38
    i32.const 1
    local.set 39
    local.get 38
    local.get 39
    i32.add
    local.set 40
    local.get 6
    local.get 40
    i32.store offset=28
    block  ;; label = @1
      loop  ;; label = @2
        local.get 6
        i32.load offset=28
        local.set 41
        i32.const 16
        local.set 42
        local.get 41
        local.set 43
        local.get 42
        local.set 44
        local.get 43
        local.get 44
        i32.lt_u
        local.set 45
        i32.const 1
        local.set 46
        local.get 45
        local.get 46
        i32.and
        local.set 47
        local.get 47
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        i32.load offset=28
        local.set 48
        local.get 6
        local.set 49
        local.get 49
        local.get 48
        i32.add
        local.set 50
        i32.const 0
        local.set 51
        local.get 50
        local.get 51
        i32.store8
        local.get 6
        i32.load offset=28
        local.set 52
        i32.const 1
        local.set 53
        local.get 52
        local.get 53
        i32.add
        local.set 54
        local.get 6
        local.get 54
        i32.store offset=28
        br 0 (;@2;)
      end
      unreachable
    end
    local.get 6
    i32.load offset=44
    local.set 55
    local.get 6
    i32.load offset=40
    local.set 56
    local.get 6
    local.set 57
    local.get 6
    i32.load offset=32
    local.set 58
    local.get 55
    local.get 56
    local.get 57
    local.get 58
    call 5
    local.set 59
    i32.const 48
    local.set 60
    local.get 6
    local.get 60
    i32.add
    local.set 61
    local.get 61
    global.set 0
    local.get 59
    return)
  (func (;5;) (type 4) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 48
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    local.get 6
    local.get 0
    i32.store offset=40
    local.get 6
    local.get 1
    i32.store offset=36
    local.get 6
    local.get 2
    i32.store offset=32
    local.get 6
    local.get 3
    i32.store offset=28
    local.get 6
    i32.load offset=36
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 7
        br_if 0 (;@2;)
        i32.const 0
        local.set 8
        local.get 6
        local.get 8
        i32.store offset=44
        br 1 (;@1;)
      end
      local.get 6
      i32.load offset=40
      local.set 9
      local.get 6
      i32.load offset=36
      local.set 10
      i32.const 1
      local.set 11
      i32.const 12
      local.set 12
      local.get 6
      local.get 12
      i32.add
      local.set 13
      local.get 13
      local.set 14
      local.get 9
      local.get 10
      local.get 11
      local.get 14
      call 6
      local.set 15
      local.get 6
      local.get 15
      i32.store offset=20
      local.get 6
      i32.load offset=20
      local.set 16
      i32.const 0
      local.set 17
      local.get 16
      local.set 18
      local.get 17
      local.set 19
      local.get 18
      local.get 19
      i32.ne
      local.set 20
      i32.const 1
      local.set 21
      local.get 20
      local.get 21
      i32.and
      local.set 22
      block  ;; label = @2
        local.get 22
        br_if 0 (;@2;)
        i32.const 0
        local.set 23
        local.get 6
        local.get 23
        i32.store offset=44
        br 1 (;@1;)
      end
      local.get 6
      i32.load offset=32
      local.set 24
      i32.const 16
      local.set 25
      i32.const 0
      local.set 26
      i32.const 8
      local.set 27
      local.get 6
      local.get 27
      i32.add
      local.set 28
      local.get 28
      local.set 29
      local.get 24
      local.get 25
      local.get 26
      local.get 29
      call 6
      local.set 30
      local.get 6
      local.get 30
      i32.store offset=16
      local.get 6
      i32.load offset=16
      local.set 31
      i32.const 0
      local.set 32
      local.get 31
      local.set 33
      local.get 32
      local.set 34
      local.get 33
      local.get 34
      i32.ne
      local.set 35
      i32.const 1
      local.set 36
      local.get 35
      local.get 36
      i32.and
      local.set 37
      block  ;; label = @2
        local.get 37
        br_if 0 (;@2;)
        local.get 6
        i32.load offset=20
        local.set 38
        local.get 38
        call 18
        i32.const 0
        local.set 39
        local.get 6
        local.get 39
        i32.store offset=44
        br 1 (;@1;)
      end
      local.get 6
      i32.load offset=20
      local.set 40
      local.get 6
      i32.load offset=12
      local.set 41
      local.get 6
      i32.load offset=16
      local.set 42
      local.get 40
      local.get 41
      local.get 42
      call 7
      local.set 43
      local.get 6
      i32.load offset=12
      local.set 44
      local.get 6
      i32.load offset=28
      local.set 45
      i32.const 0
      local.set 46
      local.get 43
      local.get 44
      local.get 46
      local.get 45
      call 8
      local.set 47
      local.get 6
      local.get 47
      i32.store offset=24
      local.get 6
      i32.load offset=20
      local.set 48
      local.get 48
      call 18
      local.get 6
      i32.load offset=16
      local.set 49
      local.get 49
      call 18
      local.get 6
      i32.load offset=24
      local.set 50
      local.get 6
      local.get 50
      i32.store offset=44
    end
    local.get 6
    i32.load offset=44
    local.set 51
    i32.const 48
    local.set 52
    local.get 6
    local.get 52
    i32.add
    local.set 53
    local.get 53
    global.set 0
    local.get 51
    return)
  (func (;6;) (type 4) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    local.get 6
    local.get 0
    i32.store offset=24
    local.get 6
    local.get 1
    i32.store offset=20
    local.get 6
    local.get 2
    i32.store offset=16
    local.get 6
    local.get 3
    i32.store offset=12
    local.get 6
    i32.load offset=20
    local.set 7
    i32.const 3
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        local.get 9
        br_if 0 (;@2;)
        local.get 6
        i32.load offset=20
        local.set 10
        i32.const 2
        local.set 11
        local.get 10
        local.get 11
        i32.shr_u
        local.set 12
        local.get 12
        local.set 13
        br 1 (;@1;)
      end
      local.get 6
      i32.load offset=20
      local.set 14
      i32.const 2
      local.set 15
      local.get 14
      local.get 15
      i32.shr_u
      local.set 16
      i32.const 1
      local.set 17
      local.get 16
      local.get 17
      i32.add
      local.set 18
      local.get 18
      local.set 13
    end
    local.get 13
    local.set 19
    local.get 6
    local.get 19
    i32.store offset=4
    local.get 6
    i32.load offset=16
    local.set 20
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 20
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.load offset=4
          local.set 21
          i32.const 1
          local.set 22
          local.get 21
          local.get 22
          i32.add
          local.set 23
          i32.const 4
          local.set 24
          local.get 23
          local.get 24
          call 19
          local.set 25
          local.get 6
          local.get 25
          i32.store offset=8
          local.get 6
          i32.load offset=8
          local.set 26
          i32.const 0
          local.set 27
          local.get 26
          local.set 28
          local.get 27
          local.set 29
          local.get 28
          local.get 29
          i32.ne
          local.set 30
          i32.const 1
          local.set 31
          local.get 30
          local.get 31
          i32.and
          local.set 32
          block  ;; label = @4
            local.get 32
            br_if 0 (;@4;)
            i32.const 0
            local.set 33
            local.get 6
            local.get 33
            i32.store offset=28
            br 3 (;@1;)
          end
          local.get 6
          i32.load offset=20
          local.set 34
          local.get 6
          i32.load offset=8
          local.set 35
          local.get 6
          i32.load offset=4
          local.set 36
          i32.const 2
          local.set 37
          local.get 36
          local.get 37
          i32.shl
          local.set 38
          local.get 35
          local.get 38
          i32.add
          local.set 39
          local.get 39
          local.get 34
          i32.store
          local.get 6
          i32.load offset=4
          local.set 40
          i32.const 1
          local.set 41
          local.get 40
          local.get 41
          i32.add
          local.set 42
          local.get 6
          i32.load offset=12
          local.set 43
          local.get 43
          local.get 42
          i32.store
          br 1 (;@2;)
        end
        local.get 6
        i32.load offset=4
        local.set 44
        i32.const 4
        local.set 45
        local.get 44
        local.get 45
        call 19
        local.set 46
        local.get 6
        local.get 46
        i32.store offset=8
        local.get 6
        i32.load offset=8
        local.set 47
        i32.const 0
        local.set 48
        local.get 47
        local.set 49
        local.get 48
        local.set 50
        local.get 49
        local.get 50
        i32.ne
        local.set 51
        i32.const 1
        local.set 52
        local.get 51
        local.get 52
        i32.and
        local.set 53
        block  ;; label = @3
          local.get 53
          br_if 0 (;@3;)
          i32.const 0
          local.set 54
          local.get 6
          local.get 54
          i32.store offset=28
          br 2 (;@1;)
        end
        local.get 6
        i32.load offset=4
        local.set 55
        local.get 6
        i32.load offset=12
        local.set 56
        local.get 56
        local.get 55
        i32.store
      end
      local.get 6
      i32.load offset=8
      local.set 57
      local.get 6
      i32.load offset=24
      local.set 58
      local.get 6
      i32.load offset=20
      local.set 59
      local.get 57
      local.get 58
      local.get 59
      call 10
      drop
      local.get 6
      i32.load offset=8
      local.set 60
      local.get 6
      local.get 60
      i32.store offset=28
    end
    local.get 6
    i32.load offset=28
    local.set 61
    i32.const 32
    local.set 62
    local.get 6
    local.get 62
    i32.add
    local.set 63
    local.get 63
    global.set 0
    local.get 61
    return)
  (func (;7;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 0
    i32.store offset=40
    local.get 5
    local.get 1
    i32.store offset=36
    local.get 5
    local.get 2
    i32.store offset=32
    local.get 5
    i32.load offset=36
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.sub
    local.set 8
    local.get 5
    local.get 8
    i32.store offset=28
    local.get 5
    i32.load offset=40
    local.set 9
    local.get 5
    i32.load offset=28
    local.set 10
    i32.const 2
    local.set 11
    local.get 10
    local.get 11
    i32.shl
    local.set 12
    local.get 9
    local.get 12
    i32.add
    local.set 13
    local.get 13
    i32.load
    local.set 14
    local.get 5
    local.get 14
    i32.store offset=24
    local.get 5
    i32.load offset=28
    local.set 15
    i32.const 1
    local.set 16
    local.get 15
    local.get 16
    i32.add
    local.set 17
    i32.const 52
    local.set 18
    local.get 18
    local.get 17
    i32.div_u
    local.set 19
    i32.const 6
    local.set 20
    local.get 19
    local.get 20
    i32.add
    local.set 21
    local.get 5
    local.get 21
    i32.store offset=12
    i32.const 0
    local.set 22
    local.get 5
    local.get 22
    i32.store offset=8
    local.get 5
    i32.load offset=28
    local.set 23
    i32.const 1
    local.set 24
    local.get 23
    local.set 25
    local.get 24
    local.set 26
    local.get 25
    local.get 26
    i32.lt_u
    local.set 27
    i32.const 1
    local.set 28
    local.get 27
    local.get 28
    i32.and
    local.set 29
    block  ;; label = @1
      block  ;; label = @2
        local.get 29
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=40
        local.set 30
        local.get 5
        local.get 30
        i32.store offset=44
        br 1 (;@1;)
      end
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.load offset=12
          local.set 31
          i32.const -1
          local.set 32
          local.get 31
          local.get 32
          i32.add
          local.set 33
          local.get 5
          local.get 33
          i32.store offset=12
          i32.const 0
          local.set 34
          local.get 34
          local.set 35
          local.get 31
          local.set 36
          local.get 35
          local.get 36
          i32.lt_u
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
          local.get 5
          i32.load offset=8
          local.set 40
          i32.const -1640531527
          local.set 41
          local.get 40
          local.get 41
          i32.add
          local.set 42
          local.get 5
          local.get 42
          i32.store offset=8
          local.get 5
          i32.load offset=8
          local.set 43
          i32.const 2
          local.set 44
          local.get 43
          local.get 44
          i32.shr_u
          local.set 45
          i32.const 3
          local.set 46
          local.get 45
          local.get 46
          i32.and
          local.set 47
          local.get 5
          local.get 47
          i32.store offset=4
          i32.const 0
          local.set 48
          local.get 5
          local.get 48
          i32.store offset=16
          block  ;; label = @4
            loop  ;; label = @5
              local.get 5
              i32.load offset=16
              local.set 49
              local.get 5
              i32.load offset=28
              local.set 50
              local.get 49
              local.set 51
              local.get 50
              local.set 52
              local.get 51
              local.get 52
              i32.lt_u
              local.set 53
              i32.const 1
              local.set 54
              local.get 53
              local.get 54
              i32.and
              local.set 55
              local.get 55
              i32.eqz
              br_if 1 (;@4;)
              local.get 5
              i32.load offset=40
              local.set 56
              local.get 5
              i32.load offset=16
              local.set 57
              i32.const 1
              local.set 58
              local.get 57
              local.get 58
              i32.add
              local.set 59
              i32.const 2
              local.set 60
              local.get 59
              local.get 60
              i32.shl
              local.set 61
              local.get 56
              local.get 61
              i32.add
              local.set 62
              local.get 62
              i32.load
              local.set 63
              local.get 5
              local.get 63
              i32.store offset=20
              local.get 5
              i32.load offset=24
              local.set 64
              i32.const 5
              local.set 65
              local.get 64
              local.get 65
              i32.shr_u
              local.set 66
              local.get 5
              i32.load offset=20
              local.set 67
              i32.const 2
              local.set 68
              local.get 67
              local.get 68
              i32.shl
              local.set 69
              local.get 66
              local.get 69
              i32.xor
              local.set 70
              local.get 5
              i32.load offset=20
              local.set 71
              i32.const 3
              local.set 72
              local.get 71
              local.get 72
              i32.shr_u
              local.set 73
              local.get 5
              i32.load offset=24
              local.set 74
              i32.const 4
              local.set 75
              local.get 74
              local.get 75
              i32.shl
              local.set 76
              local.get 73
              local.get 76
              i32.xor
              local.set 77
              local.get 70
              local.get 77
              i32.add
              local.set 78
              local.get 5
              i32.load offset=8
              local.set 79
              local.get 5
              i32.load offset=20
              local.set 80
              local.get 79
              local.get 80
              i32.xor
              local.set 81
              local.get 5
              i32.load offset=32
              local.set 82
              local.get 5
              i32.load offset=16
              local.set 83
              i32.const 3
              local.set 84
              local.get 83
              local.get 84
              i32.and
              local.set 85
              local.get 5
              i32.load offset=4
              local.set 86
              local.get 85
              local.get 86
              i32.xor
              local.set 87
              i32.const 2
              local.set 88
              local.get 87
              local.get 88
              i32.shl
              local.set 89
              local.get 82
              local.get 89
              i32.add
              local.set 90
              local.get 90
              i32.load
              local.set 91
              local.get 5
              i32.load offset=24
              local.set 92
              local.get 91
              local.get 92
              i32.xor
              local.set 93
              local.get 81
              local.get 93
              i32.add
              local.set 94
              local.get 78
              local.get 94
              i32.xor
              local.set 95
              local.get 5
              i32.load offset=40
              local.set 96
              local.get 5
              i32.load offset=16
              local.set 97
              i32.const 2
              local.set 98
              local.get 97
              local.get 98
              i32.shl
              local.set 99
              local.get 96
              local.get 99
              i32.add
              local.set 100
              local.get 100
              i32.load
              local.set 101
              local.get 101
              local.get 95
              i32.add
              local.set 102
              local.get 100
              local.get 102
              i32.store
              local.get 5
              local.get 102
              i32.store offset=24
              local.get 5
              i32.load offset=16
              local.set 103
              i32.const 1
              local.set 104
              local.get 103
              local.get 104
              i32.add
              local.set 105
              local.get 5
              local.get 105
              i32.store offset=16
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 5
          i32.load offset=40
          local.set 106
          local.get 106
          i32.load
          local.set 107
          local.get 5
          local.get 107
          i32.store offset=20
          local.get 5
          i32.load offset=24
          local.set 108
          i32.const 5
          local.set 109
          local.get 108
          local.get 109
          i32.shr_u
          local.set 110
          local.get 5
          i32.load offset=20
          local.set 111
          i32.const 2
          local.set 112
          local.get 111
          local.get 112
          i32.shl
          local.set 113
          local.get 110
          local.get 113
          i32.xor
          local.set 114
          local.get 5
          i32.load offset=20
          local.set 115
          i32.const 3
          local.set 116
          local.get 115
          local.get 116
          i32.shr_u
          local.set 117
          local.get 5
          i32.load offset=24
          local.set 118
          i32.const 4
          local.set 119
          local.get 118
          local.get 119
          i32.shl
          local.set 120
          local.get 117
          local.get 120
          i32.xor
          local.set 121
          local.get 114
          local.get 121
          i32.add
          local.set 122
          local.get 5
          i32.load offset=8
          local.set 123
          local.get 5
          i32.load offset=20
          local.set 124
          local.get 123
          local.get 124
          i32.xor
          local.set 125
          local.get 5
          i32.load offset=32
          local.set 126
          local.get 5
          i32.load offset=16
          local.set 127
          i32.const 3
          local.set 128
          local.get 127
          local.get 128
          i32.and
          local.set 129
          local.get 5
          i32.load offset=4
          local.set 130
          local.get 129
          local.get 130
          i32.xor
          local.set 131
          i32.const 2
          local.set 132
          local.get 131
          local.get 132
          i32.shl
          local.set 133
          local.get 126
          local.get 133
          i32.add
          local.set 134
          local.get 134
          i32.load
          local.set 135
          local.get 5
          i32.load offset=24
          local.set 136
          local.get 135
          local.get 136
          i32.xor
          local.set 137
          local.get 125
          local.get 137
          i32.add
          local.set 138
          local.get 122
          local.get 138
          i32.xor
          local.set 139
          local.get 5
          i32.load offset=40
          local.set 140
          local.get 5
          i32.load offset=28
          local.set 141
          i32.const 2
          local.set 142
          local.get 141
          local.get 142
          i32.shl
          local.set 143
          local.get 140
          local.get 143
          i32.add
          local.set 144
          local.get 144
          i32.load
          local.set 145
          local.get 145
          local.get 139
          i32.add
          local.set 146
          local.get 144
          local.get 146
          i32.store
          local.get 5
          local.get 146
          i32.store offset=24
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 5
      i32.load offset=40
      local.set 147
      local.get 5
      local.get 147
      i32.store offset=44
    end
    local.get 5
    i32.load offset=44
    local.set 148
    local.get 148
    return)
  (func (;8;) (type 4) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    local.get 6
    local.get 0
    i32.store offset=24
    local.get 6
    local.get 1
    i32.store offset=20
    local.get 6
    local.get 2
    i32.store offset=16
    local.get 6
    local.get 3
    i32.store offset=12
    local.get 6
    i32.load offset=20
    local.set 7
    i32.const 2
    local.set 8
    local.get 7
    local.get 8
    i32.shl
    local.set 9
    local.get 6
    local.get 9
    i32.store
    local.get 6
    i32.load offset=16
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.load offset=24
        local.set 11
        local.get 6
        i32.load offset=20
        local.set 12
        i32.const 1
        local.set 13
        local.get 12
        local.get 13
        i32.sub
        local.set 14
        i32.const 2
        local.set 15
        local.get 14
        local.get 15
        i32.shl
        local.set 16
        local.get 11
        local.get 16
        i32.add
        local.set 17
        local.get 17
        i32.load
        local.set 18
        local.get 6
        local.get 18
        i32.store offset=4
        local.get 6
        i32.load
        local.set 19
        i32.const 4
        local.set 20
        local.get 19
        local.get 20
        i32.sub
        local.set 21
        local.get 6
        local.get 21
        i32.store
        local.get 6
        i32.load offset=4
        local.set 22
        local.get 6
        i32.load
        local.set 23
        i32.const 3
        local.set 24
        local.get 23
        local.get 24
        i32.sub
        local.set 25
        local.get 22
        local.set 26
        local.get 25
        local.set 27
        local.get 26
        local.get 27
        i32.lt_u
        local.set 28
        i32.const 1
        local.set 29
        local.get 28
        local.get 29
        i32.and
        local.set 30
        block  ;; label = @3
          block  ;; label = @4
            local.get 30
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=4
            local.set 31
            local.get 6
            i32.load
            local.set 32
            local.get 31
            local.set 33
            local.get 32
            local.set 34
            local.get 33
            local.get 34
            i32.gt_u
            local.set 35
            i32.const 1
            local.set 36
            local.get 35
            local.get 36
            i32.and
            local.set 37
            local.get 37
            i32.eqz
            br_if 1 (;@3;)
          end
          i32.const 0
          local.set 38
          local.get 6
          local.get 38
          i32.store offset=28
          br 2 (;@1;)
        end
        local.get 6
        i32.load offset=4
        local.set 39
        local.get 6
        local.get 39
        i32.store
      end
      local.get 6
      i32.load
      local.set 40
      i32.const 1
      local.set 41
      local.get 40
      local.get 41
      i32.add
      local.set 42
      local.get 42
      call 17
      local.set 43
      local.get 6
      local.get 43
      i32.store offset=8
      local.get 6
      i32.load offset=8
      local.set 44
      local.get 6
      i32.load offset=24
      local.set 45
      local.get 6
      i32.load
      local.set 46
      local.get 44
      local.get 45
      local.get 46
      call 10
      drop
      local.get 6
      i32.load offset=8
      local.set 47
      local.get 6
      i32.load
      local.set 48
      local.get 47
      local.get 48
      i32.add
      local.set 49
      i32.const 0
      local.set 50
      local.get 49
      local.get 50
      i32.store8
      local.get 6
      i32.load
      local.set 51
      local.get 6
      i32.load offset=12
      local.set 52
      local.get 52
      local.get 51
      i32.store
      local.get 6
      i32.load offset=8
      local.set 53
      local.get 6
      local.get 53
      i32.store offset=28
    end
    local.get 6
    i32.load offset=28
    local.set 54
    i32.const 32
    local.set 55
    local.get 6
    local.get 55
    i32.add
    local.set 56
    local.get 56
    global.set 0
    local.get 54
    return)
  (func (;9;) (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=28
    i32.const 65617
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=24
    local.get 3
    i32.load offset=28
    local.set 5
    local.get 3
    i32.load offset=28
    local.set 6
    local.get 6
    call 11
    local.set 7
    local.get 3
    i32.load offset=24
    local.set 8
    i32.const 20
    local.set 9
    local.get 3
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    local.get 5
    local.get 7
    local.get 8
    local.get 11
    call 4
    local.set 12
    local.get 3
    local.get 12
    i32.store offset=16
    local.get 3
    i32.load offset=16
    local.set 13
    local.get 3
    i32.load offset=20
    local.set 14
    local.get 13
    local.get 14
    call 3
    local.set 15
    local.get 3
    local.get 15
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 16
    local.get 3
    i32.load offset=20
    local.set 17
    i32.const 65600
    local.set 18
    local.get 16
    local.get 18
    local.get 17
    call 12
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
    i32.const 1
    local.set 24
    local.get 23
    local.get 24
    i32.and
    local.set 25
    i32.const 32
    local.set 26
    local.get 3
    local.get 26
    i32.add
    local.set 27
    local.get 27
    global.set 0
    local.get 25
    return)
  (func (;10;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 2
      i32.const 512
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call 0
      local.get 0
      return
    end
    local.get 0
    local.get 2
    i32.add
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 0
        i32.xor
        i32.const 3
        i32.and
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 3
            i32.and
            br_if 0 (;@4;)
            local.get 0
            local.set 2
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 0
          local.set 2
          loop  ;; label = @4
            local.get 2
            local.get 1
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.tee 2
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 3
          i32.const -4
          i32.and
          local.tee 4
          i32.const 64
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 4
          i32.const -64
          i32.add
          local.tee 5
          i32.gt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 2
            local.get 1
            i32.load
            i32.store
            local.get 2
            local.get 1
            i32.load offset=4
            i32.store offset=4
            local.get 2
            local.get 1
            i32.load offset=8
            i32.store offset=8
            local.get 2
            local.get 1
            i32.load offset=12
            i32.store offset=12
            local.get 2
            local.get 1
            i32.load offset=16
            i32.store offset=16
            local.get 2
            local.get 1
            i32.load offset=20
            i32.store offset=20
            local.get 2
            local.get 1
            i32.load offset=24
            i32.store offset=24
            local.get 2
            local.get 1
            i32.load offset=28
            i32.store offset=28
            local.get 2
            local.get 1
            i32.load offset=32
            i32.store offset=32
            local.get 2
            local.get 1
            i32.load offset=36
            i32.store offset=36
            local.get 2
            local.get 1
            i32.load offset=40
            i32.store offset=40
            local.get 2
            local.get 1
            i32.load offset=44
            i32.store offset=44
            local.get 2
            local.get 1
            i32.load offset=48
            i32.store offset=48
            local.get 2
            local.get 1
            i32.load offset=52
            i32.store offset=52
            local.get 2
            local.get 1
            i32.load offset=56
            i32.store offset=56
            local.get 2
            local.get 1
            i32.load offset=60
            i32.store offset=60
            local.get 1
            i32.const 64
            i32.add
            local.set 1
            local.get 2
            i32.const 64
            i32.add
            local.tee 2
            local.get 5
            i32.le_u
            br_if 0 (;@4;)
          end
        end
        local.get 2
        local.get 4
        i32.ge_u
        br_if 1 (;@1;)
        loop  ;; label = @3
          local.get 2
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 4
          i32.lt_u
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
        unreachable
      end
      block  ;; label = @2
        local.get 3
        i32.const 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 3
        i32.const -4
        i32.add
        local.tee 4
        local.get 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.set 2
      loop  ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 2
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 2
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 1
        i32.const 4
        i32.add
        local.set 1
        local.get 2
        i32.const 4
        i32.add
        local.tee 2
        local.get 4
        i32.le_u
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 2
      local.get 3
      i32.ge_u
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func (;11;) (type 1) (param i32) (result i32)
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
  (func (;12;) (type 3) (param i32 i32 i32) (result i32)
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
  (func (;13;) (type 0) (result i32)
    memory.size
    i32.const 16
    i32.shl)
  (func (;14;) (type 0) (result i32)
    i32.const 65636)
  (func (;15;) (type 1) (param i32) (result i32)
    (local i32 i32)
    i32.const 0
    i32.load offset=65632
    local.tee 1
    local.get 0
    i32.const 7
    i32.add
    i32.const -8
    i32.and
    local.tee 2
    i32.add
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.le_u
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        call 13
        i32.le_u
        br_if 0 (;@2;)
        local.get 0
        call 1
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 0
      local.get 0
      i32.store offset=65632
      local.get 1
      return
    end
    call 14
    i32.const 48
    i32.store
    i32.const -1)
  (func (;16;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8
      local.get 2
      local.get 0
      i32.add
      local.tee 3
      i32.const -1
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=2
      local.get 0
      local.get 1
      i32.store8 offset=1
      local.get 3
      i32.const -3
      i32.add
      local.get 1
      i32.store8
      local.get 3
      i32.const -2
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=3
      local.get 3
      i32.const -4
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 3
      local.get 1
      i32.const 255
      i32.and
      i32.const 16843009
      i32.mul
      local.tee 1
      i32.store
      local.get 3
      local.get 2
      local.get 4
      i32.sub
      i32.const -4
      i32.and
      local.tee 4
      i32.add
      local.tee 2
      i32.const -4
      i32.add
      local.get 1
      i32.store
      local.get 4
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=8
      local.get 3
      local.get 1
      i32.store offset=4
      local.get 2
      i32.const -8
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -12
      i32.add
      local.get 1
      i32.store
      local.get 4
      i32.const 25
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=24
      local.get 3
      local.get 1
      i32.store offset=20
      local.get 3
      local.get 1
      i32.store offset=16
      local.get 3
      local.get 1
      i32.store offset=12
      local.get 2
      i32.const -16
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -20
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -24
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -28
      i32.add
      local.get 1
      i32.store
      local.get 4
      local.get 3
      i32.const 4
      i32.and
      i32.const 24
      i32.or
      local.tee 5
      i32.sub
      local.tee 2
      i32.const 32
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i64.extend_i32_u
      i64.const 4294967297
      i64.mul
      local.set 6
      local.get 3
      local.get 5
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        local.get 6
        i64.store offset=24
        local.get 1
        local.get 6
        i64.store offset=16
        local.get 1
        local.get 6
        i64.store offset=8
        local.get 1
        local.get 6
        i64.store
        local.get 1
        i32.const 32
        i32.add
        local.set 1
        local.get 2
        i32.const -32
        i32.add
        local.tee 2
        i32.const 31
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func (;17;) (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.const 244
                        i32.gt_u
                        br_if 0 (;@10;)
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=65640
                          local.tee 2
                          i32.const 16
                          local.get 0
                          i32.const 11
                          i32.add
                          i32.const -8
                          i32.and
                          local.get 0
                          i32.const 11
                          i32.lt_u
                          select
                          local.tee 3
                          i32.const 3
                          i32.shr_u
                          local.tee 4
                          i32.shr_u
                          local.tee 0
                          i32.const 3
                          i32.and
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              i32.const -1
                              i32.xor
                              i32.const 1
                              i32.and
                              local.get 4
                              i32.add
                              local.tee 5
                              i32.const 3
                              i32.shl
                              local.tee 4
                              i32.const 65680
                              i32.add
                              local.tee 0
                              local.get 4
                              i32.const 65688
                              i32.add
                              i32.load
                              local.tee 4
                              i32.load offset=8
                              local.tee 3
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              local.get 2
                              i32.const -2
                              local.get 5
                              i32.rotl
                              i32.and
                              i32.store offset=65640
                              br 1 (;@12;)
                            end
                            local.get 3
                            local.get 0
                            i32.store offset=12
                            local.get 0
                            local.get 3
                            i32.store offset=8
                          end
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 0
                          local.get 4
                          local.get 5
                          i32.const 3
                          i32.shl
                          local.tee 5
                          i32.const 3
                          i32.or
                          i32.store offset=4
                          local.get 4
                          local.get 5
                          i32.add
                          local.tee 4
                          local.get 4
                          i32.load offset=4
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          br 10 (;@1;)
                        end
                        local.get 3
                        i32.const 0
                        i32.load offset=65648
                        local.tee 6
                        i32.le_u
                        br_if 1 (;@9;)
                        block  ;; label = @11
                          local.get 0
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              local.get 4
                              i32.shl
                              i32.const 2
                              local.get 4
                              i32.shl
                              local.tee 0
                              i32.const 0
                              local.get 0
                              i32.sub
                              i32.or
                              i32.and
                              local.tee 0
                              i32.const 0
                              local.get 0
                              i32.sub
                              i32.and
                              i32.ctz
                              local.tee 4
                              i32.const 3
                              i32.shl
                              local.tee 0
                              i32.const 65680
                              i32.add
                              local.tee 5
                              local.get 0
                              i32.const 65688
                              i32.add
                              i32.load
                              local.tee 0
                              i32.load offset=8
                              local.tee 7
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              local.get 2
                              i32.const -2
                              local.get 4
                              i32.rotl
                              i32.and
                              local.tee 2
                              i32.store offset=65640
                              br 1 (;@12;)
                            end
                            local.get 7
                            local.get 5
                            i32.store offset=12
                            local.get 5
                            local.get 7
                            i32.store offset=8
                          end
                          local.get 0
                          local.get 3
                          i32.const 3
                          i32.or
                          i32.store offset=4
                          local.get 0
                          local.get 3
                          i32.add
                          local.tee 7
                          local.get 4
                          i32.const 3
                          i32.shl
                          local.tee 4
                          local.get 3
                          i32.sub
                          local.tee 5
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          local.get 0
                          local.get 4
                          i32.add
                          local.get 5
                          i32.store
                          block  ;; label = @12
                            local.get 6
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 6
                            i32.const -8
                            i32.and
                            i32.const 65680
                            i32.add
                            local.set 3
                            i32.const 0
                            i32.load offset=65660
                            local.set 4
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 2
                                i32.const 1
                                local.get 6
                                i32.const 3
                                i32.shr_u
                                i32.shl
                                local.tee 8
                                i32.and
                                br_if 0 (;@14;)
                                i32.const 0
                                local.get 2
                                local.get 8
                                i32.or
                                i32.store offset=65640
                                local.get 3
                                local.set 8
                                br 1 (;@13;)
                              end
                              local.get 3
                              i32.load offset=8
                              local.set 8
                            end
                            local.get 3
                            local.get 4
                            i32.store offset=8
                            local.get 8
                            local.get 4
                            i32.store offset=12
                            local.get 4
                            local.get 3
                            i32.store offset=12
                            local.get 4
                            local.get 8
                            i32.store offset=8
                          end
                          local.get 0
                          i32.const 8
                          i32.add
                          local.set 0
                          i32.const 0
                          local.get 7
                          i32.store offset=65660
                          i32.const 0
                          local.get 5
                          i32.store offset=65648
                          br 10 (;@1;)
                        end
                        i32.const 0
                        i32.load offset=65644
                        local.tee 9
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 9
                        i32.const 0
                        local.get 9
                        i32.sub
                        i32.and
                        i32.ctz
                        i32.const 2
                        i32.shl
                        i32.const 65944
                        i32.add
                        i32.load
                        local.tee 7
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.get 3
                        i32.sub
                        local.set 4
                        local.get 7
                        local.set 5
                        block  ;; label = @11
                          loop  ;; label = @12
                            block  ;; label = @13
                              local.get 5
                              i32.load offset=16
                              local.tee 0
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 20
                              i32.add
                              i32.load
                              local.tee 0
                              i32.eqz
                              br_if 2 (;@11;)
                            end
                            local.get 0
                            i32.load offset=4
                            i32.const -8
                            i32.and
                            local.get 3
                            i32.sub
                            local.tee 5
                            local.get 4
                            local.get 5
                            local.get 4
                            i32.lt_u
                            local.tee 5
                            select
                            local.set 4
                            local.get 0
                            local.get 7
                            local.get 5
                            select
                            local.set 7
                            local.get 0
                            local.set 5
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        local.get 7
                        i32.load offset=24
                        local.set 10
                        block  ;; label = @11
                          local.get 7
                          i32.load offset=12
                          local.tee 8
                          local.get 7
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 7
                          i32.load offset=8
                          local.tee 0
                          i32.const 0
                          i32.load offset=65656
                          i32.lt_u
                          drop
                          local.get 0
                          local.get 8
                          i32.store offset=12
                          local.get 8
                          local.get 0
                          i32.store offset=8
                          br 9 (;@2;)
                        end
                        block  ;; label = @11
                          local.get 7
                          i32.const 20
                          i32.add
                          local.tee 5
                          i32.load
                          local.tee 0
                          br_if 0 (;@11;)
                          local.get 7
                          i32.load offset=16
                          local.tee 0
                          i32.eqz
                          br_if 3 (;@8;)
                          local.get 7
                          i32.const 16
                          i32.add
                          local.set 5
                        end
                        loop  ;; label = @11
                          local.get 5
                          local.set 11
                          local.get 0
                          local.tee 8
                          i32.const 20
                          i32.add
                          local.tee 5
                          i32.load
                          local.tee 0
                          br_if 0 (;@11;)
                          local.get 8
                          i32.const 16
                          i32.add
                          local.set 5
                          local.get 8
                          i32.load offset=16
                          local.tee 0
                          br_if 0 (;@11;)
                        end
                        local.get 11
                        i32.const 0
                        i32.store
                        br 8 (;@2;)
                      end
                      i32.const -1
                      local.set 3
                      local.get 0
                      i32.const -65
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const 11
                      i32.add
                      local.tee 0
                      i32.const -8
                      i32.and
                      local.set 3
                      i32.const 0
                      i32.load offset=65644
                      local.tee 6
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 11
                      block  ;; label = @10
                        local.get 3
                        i32.const 256
                        i32.lt_u
                        br_if 0 (;@10;)
                        i32.const 31
                        local.set 11
                        local.get 3
                        i32.const 16777215
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const 38
                        local.get 0
                        i32.const 8
                        i32.shr_u
                        i32.clz
                        local.tee 0
                        i32.sub
                        i32.shr_u
                        i32.const 1
                        i32.and
                        local.get 0
                        i32.const 1
                        i32.shl
                        i32.sub
                        i32.const 62
                        i32.add
                        local.set 11
                      end
                      i32.const 0
                      local.get 3
                      i32.sub
                      local.set 4
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 11
                              i32.const 2
                              i32.shl
                              i32.const 65944
                              i32.add
                              i32.load
                              local.tee 5
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 0
                              i32.const 0
                              local.set 8
                              br 1 (;@12;)
                            end
                            i32.const 0
                            local.set 0
                            local.get 3
                            i32.const 0
                            i32.const 25
                            local.get 11
                            i32.const 1
                            i32.shr_u
                            i32.sub
                            local.get 11
                            i32.const 31
                            i32.eq
                            select
                            i32.shl
                            local.set 7
                            i32.const 0
                            local.set 8
                            loop  ;; label = @13
                              block  ;; label = @14
                                local.get 5
                                i32.load offset=4
                                i32.const -8
                                i32.and
                                local.get 3
                                i32.sub
                                local.tee 2
                                local.get 4
                                i32.ge_u
                                br_if 0 (;@14;)
                                local.get 2
                                local.set 4
                                local.get 5
                                local.set 8
                                local.get 2
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 4
                                local.get 5
                                local.set 8
                                local.get 5
                                local.set 0
                                br 3 (;@11;)
                              end
                              local.get 0
                              local.get 5
                              i32.const 20
                              i32.add
                              i32.load
                              local.tee 2
                              local.get 2
                              local.get 5
                              local.get 7
                              i32.const 29
                              i32.shr_u
                              i32.const 4
                              i32.and
                              i32.add
                              i32.const 16
                              i32.add
                              i32.load
                              local.tee 5
                              i32.eq
                              select
                              local.get 0
                              local.get 2
                              select
                              local.set 0
                              local.get 7
                              i32.const 1
                              i32.shl
                              local.set 7
                              local.get 5
                              br_if 0 (;@13;)
                            end
                          end
                          block  ;; label = @12
                            local.get 0
                            local.get 8
                            i32.or
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 8
                            i32.const 2
                            local.get 11
                            i32.shl
                            local.tee 0
                            i32.const 0
                            local.get 0
                            i32.sub
                            i32.or
                            local.get 6
                            i32.and
                            local.tee 0
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 0
                            i32.const 0
                            local.get 0
                            i32.sub
                            i32.and
                            i32.ctz
                            i32.const 2
                            i32.shl
                            i32.const 65944
                            i32.add
                            i32.load
                            local.set 0
                          end
                          local.get 0
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        loop  ;; label = @11
                          local.get 0
                          i32.load offset=4
                          i32.const -8
                          i32.and
                          local.get 3
                          i32.sub
                          local.tee 2
                          local.get 4
                          i32.lt_u
                          local.set 7
                          block  ;; label = @12
                            local.get 0
                            i32.load offset=16
                            local.tee 5
                            br_if 0 (;@12;)
                            local.get 0
                            i32.const 20
                            i32.add
                            i32.load
                            local.set 5
                          end
                          local.get 2
                          local.get 4
                          local.get 7
                          select
                          local.set 4
                          local.get 0
                          local.get 8
                          local.get 7
                          select
                          local.set 8
                          local.get 5
                          local.set 0
                          local.get 5
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 8
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 0
                      i32.load offset=65648
                      local.get 3
                      i32.sub
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 8
                      i32.load offset=24
                      local.set 11
                      block  ;; label = @10
                        local.get 8
                        i32.load offset=12
                        local.tee 7
                        local.get 8
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 8
                        i32.load offset=8
                        local.tee 0
                        i32.const 0
                        i32.load offset=65656
                        i32.lt_u
                        drop
                        local.get 0
                        local.get 7
                        i32.store offset=12
                        local.get 7
                        local.get 0
                        i32.store offset=8
                        br 7 (;@3;)
                      end
                      block  ;; label = @10
                        local.get 8
                        i32.const 20
                        i32.add
                        local.tee 5
                        i32.load
                        local.tee 0
                        br_if 0 (;@10;)
                        local.get 8
                        i32.load offset=16
                        local.tee 0
                        i32.eqz
                        br_if 3 (;@7;)
                        local.get 8
                        i32.const 16
                        i32.add
                        local.set 5
                      end
                      loop  ;; label = @10
                        local.get 5
                        local.set 2
                        local.get 0
                        local.tee 7
                        i32.const 20
                        i32.add
                        local.tee 5
                        i32.load
                        local.tee 0
                        br_if 0 (;@10;)
                        local.get 7
                        i32.const 16
                        i32.add
                        local.set 5
                        local.get 7
                        i32.load offset=16
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                      local.get 2
                      i32.const 0
                      i32.store
                      br 6 (;@3;)
                    end
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=65648
                      local.tee 0
                      local.get 3
                      i32.lt_u
                      br_if 0 (;@9;)
                      i32.const 0
                      i32.load offset=65660
                      local.set 4
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          local.get 3
                          i32.sub
                          local.tee 5
                          i32.const 16
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 3
                          i32.add
                          local.tee 7
                          local.get 5
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          local.get 4
                          local.get 0
                          i32.add
                          local.get 5
                          i32.store
                          local.get 4
                          local.get 3
                          i32.const 3
                          i32.or
                          i32.store offset=4
                          br 1 (;@10;)
                        end
                        local.get 4
                        local.get 0
                        i32.const 3
                        i32.or
                        i32.store offset=4
                        local.get 4
                        local.get 0
                        i32.add
                        local.tee 0
                        local.get 0
                        i32.load offset=4
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        i32.const 0
                        local.set 7
                        i32.const 0
                        local.set 5
                      end
                      i32.const 0
                      local.get 5
                      i32.store offset=65648
                      i32.const 0
                      local.get 7
                      i32.store offset=65660
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 0
                      br 8 (;@1;)
                    end
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=65652
                      local.tee 7
                      local.get 3
                      i32.le_u
                      br_if 0 (;@9;)
                      i32.const 0
                      local.get 7
                      local.get 3
                      i32.sub
                      local.tee 4
                      i32.store offset=65652
                      i32.const 0
                      i32.const 0
                      i32.load offset=65664
                      local.tee 0
                      local.get 3
                      i32.add
                      local.tee 5
                      i32.store offset=65664
                      local.get 5
                      local.get 4
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get 0
                      local.get 3
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get 0
                      i32.const 8
                      i32.add
                      local.set 0
                      br 8 (;@1;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=66112
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        i32.load offset=66120
                        local.set 4
                        br 1 (;@9;)
                      end
                      i32.const 0
                      i64.const -1
                      i64.store offset=66124 align=4
                      i32.const 0
                      i64.const 17592186048512
                      i64.store offset=66116 align=4
                      i32.const 0
                      local.get 1
                      i32.const 12
                      i32.add
                      i32.const -16
                      i32.and
                      i32.const 1431655768
                      i32.xor
                      i32.store offset=66112
                      i32.const 0
                      i32.const 0
                      i32.store offset=66132
                      i32.const 0
                      i32.const 0
                      i32.store offset=66084
                      i32.const 4096
                      local.set 4
                    end
                    i32.const 0
                    local.set 0
                    local.get 4
                    local.get 3
                    i32.const 47
                    i32.add
                    local.tee 6
                    i32.add
                    local.tee 2
                    i32.const 0
                    local.get 4
                    i32.sub
                    local.tee 11
                    i32.and
                    local.tee 8
                    local.get 3
                    i32.le_u
                    br_if 7 (;@1;)
                    i32.const 0
                    local.set 0
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=66080
                      local.tee 4
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 0
                      i32.load offset=66072
                      local.tee 5
                      local.get 8
                      i32.add
                      local.tee 9
                      local.get 5
                      i32.le_u
                      br_if 8 (;@1;)
                      local.get 9
                      local.get 4
                      i32.gt_u
                      br_if 8 (;@1;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        i32.const 0
                        i32.load8_u offset=66084
                        i32.const 4
                        i32.and
                        br_if 0 (;@10;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  i32.const 0
                                  i32.load offset=65664
                                  local.tee 4
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  i32.const 66088
                                  local.set 0
                                  loop  ;; label = @16
                                    block  ;; label = @17
                                      local.get 0
                                      i32.load
                                      local.tee 5
                                      local.get 4
                                      i32.gt_u
                                      br_if 0 (;@17;)
                                      local.get 5
                                      local.get 0
                                      i32.load offset=4
                                      i32.add
                                      local.get 4
                                      i32.gt_u
                                      br_if 3 (;@14;)
                                    end
                                    local.get 0
                                    i32.load offset=8
                                    local.tee 0
                                    br_if 0 (;@16;)
                                  end
                                end
                                i32.const 0
                                call 15
                                local.tee 7
                                i32.const -1
                                i32.eq
                                br_if 3 (;@11;)
                                local.get 8
                                local.set 2
                                block  ;; label = @15
                                  i32.const 0
                                  i32.load offset=66116
                                  local.tee 0
                                  i32.const -1
                                  i32.add
                                  local.tee 4
                                  local.get 7
                                  i32.and
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 8
                                  local.get 7
                                  i32.sub
                                  local.get 4
                                  local.get 7
                                  i32.add
                                  i32.const 0
                                  local.get 0
                                  i32.sub
                                  i32.and
                                  i32.add
                                  local.set 2
                                end
                                local.get 2
                                local.get 3
                                i32.le_u
                                br_if 3 (;@11;)
                                block  ;; label = @15
                                  i32.const 0
                                  i32.load offset=66080
                                  local.tee 0
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  i32.load offset=66072
                                  local.tee 4
                                  local.get 2
                                  i32.add
                                  local.tee 5
                                  local.get 4
                                  i32.le_u
                                  br_if 4 (;@11;)
                                  local.get 5
                                  local.get 0
                                  i32.gt_u
                                  br_if 4 (;@11;)
                                end
                                local.get 2
                                call 15
                                local.tee 0
                                local.get 7
                                i32.ne
                                br_if 1 (;@13;)
                                br 5 (;@9;)
                              end
                              local.get 2
                              local.get 7
                              i32.sub
                              local.get 11
                              i32.and
                              local.tee 2
                              call 15
                              local.tee 7
                              local.get 0
                              i32.load
                              local.get 0
                              i32.load offset=4
                              i32.add
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 7
                              local.set 0
                            end
                            local.get 0
                            i32.const -1
                            i32.eq
                            br_if 1 (;@11;)
                            block  ;; label = @13
                              local.get 3
                              i32.const 48
                              i32.add
                              local.get 2
                              i32.gt_u
                              br_if 0 (;@13;)
                              local.get 0
                              local.set 7
                              br 4 (;@9;)
                            end
                            local.get 6
                            local.get 2
                            i32.sub
                            i32.const 0
                            i32.load offset=66120
                            local.tee 4
                            i32.add
                            i32.const 0
                            local.get 4
                            i32.sub
                            i32.and
                            local.tee 4
                            call 15
                            i32.const -1
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 4
                            local.get 2
                            i32.add
                            local.set 2
                            local.get 0
                            local.set 7
                            br 3 (;@9;)
                          end
                          local.get 7
                          i32.const -1
                          i32.ne
                          br_if 2 (;@9;)
                        end
                        i32.const 0
                        i32.const 0
                        i32.load offset=66084
                        i32.const 4
                        i32.or
                        i32.store offset=66084
                      end
                      local.get 8
                      call 15
                      local.set 7
                      i32.const 0
                      call 15
                      local.set 0
                      local.get 7
                      i32.const -1
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 0
                      i32.const -1
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 7
                      local.get 0
                      i32.ge_u
                      br_if 5 (;@4;)
                      local.get 0
                      local.get 7
                      i32.sub
                      local.tee 2
                      local.get 3
                      i32.const 40
                      i32.add
                      i32.le_u
                      br_if 5 (;@4;)
                    end
                    i32.const 0
                    i32.const 0
                    i32.load offset=66072
                    local.get 2
                    i32.add
                    local.tee 0
                    i32.store offset=66072
                    block  ;; label = @9
                      local.get 0
                      i32.const 0
                      i32.load offset=66076
                      i32.le_u
                      br_if 0 (;@9;)
                      i32.const 0
                      local.get 0
                      i32.store offset=66076
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=65664
                        local.tee 4
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 66088
                        local.set 0
                        loop  ;; label = @11
                          local.get 7
                          local.get 0
                          i32.load
                          local.tee 5
                          local.get 0
                          i32.load offset=4
                          local.tee 8
                          i32.add
                          i32.eq
                          br_if 2 (;@9;)
                          local.get 0
                          i32.load offset=8
                          local.tee 0
                          br_if 0 (;@11;)
                          br 5 (;@6;)
                        end
                        unreachable
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=65656
                          local.tee 0
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 0
                          i32.ge_u
                          br_if 1 (;@10;)
                        end
                        i32.const 0
                        local.get 7
                        i32.store offset=65656
                      end
                      i32.const 0
                      local.set 0
                      i32.const 0
                      local.get 2
                      i32.store offset=66092
                      i32.const 0
                      local.get 7
                      i32.store offset=66088
                      i32.const 0
                      i32.const -1
                      i32.store offset=65672
                      i32.const 0
                      i32.const 0
                      i32.load offset=66112
                      i32.store offset=65676
                      i32.const 0
                      i32.const 0
                      i32.store offset=66100
                      loop  ;; label = @10
                        local.get 0
                        i32.const 3
                        i32.shl
                        local.tee 4
                        i32.const 65688
                        i32.add
                        local.get 4
                        i32.const 65680
                        i32.add
                        local.tee 5
                        i32.store
                        local.get 4
                        i32.const 65692
                        i32.add
                        local.get 5
                        i32.store
                        local.get 0
                        i32.const 1
                        i32.add
                        local.tee 0
                        i32.const 32
                        i32.ne
                        br_if 0 (;@10;)
                      end
                      i32.const 0
                      local.get 2
                      i32.const -40
                      i32.add
                      local.tee 0
                      i32.const -8
                      local.get 7
                      i32.sub
                      i32.const 7
                      i32.and
                      i32.const 0
                      local.get 7
                      i32.const 8
                      i32.add
                      i32.const 7
                      i32.and
                      select
                      local.tee 4
                      i32.sub
                      local.tee 5
                      i32.store offset=65652
                      i32.const 0
                      local.get 7
                      local.get 4
                      i32.add
                      local.tee 4
                      i32.store offset=65664
                      local.get 4
                      local.get 5
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get 7
                      local.get 0
                      i32.add
                      i32.const 40
                      i32.store offset=4
                      i32.const 0
                      i32.const 0
                      i32.load offset=66128
                      i32.store offset=65668
                      br 4 (;@5;)
                    end
                    local.get 0
                    i32.load8_u offset=12
                    i32.const 8
                    i32.and
                    br_if 2 (;@6;)
                    local.get 4
                    local.get 5
                    i32.lt_u
                    br_if 2 (;@6;)
                    local.get 4
                    local.get 7
                    i32.ge_u
                    br_if 2 (;@6;)
                    local.get 0
                    local.get 8
                    local.get 2
                    i32.add
                    i32.store offset=4
                    i32.const 0
                    local.get 4
                    i32.const -8
                    local.get 4
                    i32.sub
                    i32.const 7
                    i32.and
                    i32.const 0
                    local.get 4
                    i32.const 8
                    i32.add
                    i32.const 7
                    i32.and
                    select
                    local.tee 0
                    i32.add
                    local.tee 5
                    i32.store offset=65664
                    i32.const 0
                    i32.const 0
                    i32.load offset=65652
                    local.get 2
                    i32.add
                    local.tee 7
                    local.get 0
                    i32.sub
                    local.tee 0
                    i32.store offset=65652
                    local.get 5
                    local.get 0
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 4
                    local.get 7
                    i32.add
                    i32.const 40
                    i32.store offset=4
                    i32.const 0
                    i32.const 0
                    i32.load offset=66128
                    i32.store offset=65668
                    br 3 (;@5;)
                  end
                  i32.const 0
                  local.set 8
                  br 5 (;@2;)
                end
                i32.const 0
                local.set 7
                br 3 (;@3;)
              end
              block  ;; label = @6
                local.get 7
                i32.const 0
                i32.load offset=65656
                local.tee 8
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 0
                local.get 7
                i32.store offset=65656
                local.get 7
                local.set 8
              end
              local.get 7
              local.get 2
              i32.add
              local.set 5
              i32.const 66088
              local.set 0
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              local.get 0
                              i32.load
                              local.get 5
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 0
                              i32.load offset=8
                              local.tee 0
                              br_if 0 (;@13;)
                              br 2 (;@11;)
                            end
                            unreachable
                          end
                          local.get 0
                          i32.load8_u offset=12
                          i32.const 8
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        i32.const 66088
                        local.set 0
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.load
                            local.tee 5
                            local.get 4
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 5
                            local.get 0
                            i32.load offset=4
                            i32.add
                            local.tee 5
                            local.get 4
                            i32.gt_u
                            br_if 3 (;@9;)
                          end
                          local.get 0
                          i32.load offset=8
                          local.set 0
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      local.get 0
                      local.get 7
                      i32.store
                      local.get 0
                      local.get 0
                      i32.load offset=4
                      local.get 2
                      i32.add
                      i32.store offset=4
                      local.get 7
                      i32.const -8
                      local.get 7
                      i32.sub
                      i32.const 7
                      i32.and
                      i32.const 0
                      local.get 7
                      i32.const 8
                      i32.add
                      i32.const 7
                      i32.and
                      select
                      i32.add
                      local.tee 11
                      local.get 3
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get 5
                      i32.const -8
                      local.get 5
                      i32.sub
                      i32.const 7
                      i32.and
                      i32.const 0
                      local.get 5
                      i32.const 8
                      i32.add
                      i32.const 7
                      i32.and
                      select
                      i32.add
                      local.tee 2
                      local.get 11
                      local.get 3
                      i32.add
                      local.tee 3
                      i32.sub
                      local.set 0
                      block  ;; label = @10
                        local.get 2
                        local.get 4
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 3
                        i32.store offset=65664
                        i32.const 0
                        i32.const 0
                        i32.load offset=65652
                        local.get 0
                        i32.add
                        local.tee 0
                        i32.store offset=65652
                        local.get 3
                        local.get 0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        local.get 2
                        i32.const 0
                        i32.load offset=65660
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 3
                        i32.store offset=65660
                        i32.const 0
                        i32.const 0
                        i32.load offset=65648
                        local.get 0
                        i32.add
                        local.tee 0
                        i32.store offset=65648
                        local.get 3
                        local.get 0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 3
                        local.get 0
                        i32.add
                        local.get 0
                        i32.store
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        local.get 2
                        i32.load offset=4
                        local.tee 4
                        i32.const 3
                        i32.and
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const -8
                        i32.and
                        local.set 6
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 4
                            i32.const 255
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 2
                            i32.load offset=8
                            local.tee 5
                            local.get 4
                            i32.const 3
                            i32.shr_u
                            local.tee 8
                            i32.const 3
                            i32.shl
                            i32.const 65680
                            i32.add
                            local.tee 7
                            i32.eq
                            drop
                            block  ;; label = @13
                              local.get 2
                              i32.load offset=12
                              local.tee 4
                              local.get 5
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.const 0
                              i32.load offset=65640
                              i32.const -2
                              local.get 8
                              i32.rotl
                              i32.and
                              i32.store offset=65640
                              br 2 (;@11;)
                            end
                            local.get 4
                            local.get 7
                            i32.eq
                            drop
                            local.get 5
                            local.get 4
                            i32.store offset=12
                            local.get 4
                            local.get 5
                            i32.store offset=8
                            br 1 (;@11;)
                          end
                          local.get 2
                          i32.load offset=24
                          local.set 9
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 2
                              i32.load offset=12
                              local.tee 7
                              local.get 2
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 2
                              i32.load offset=8
                              local.tee 4
                              local.get 8
                              i32.lt_u
                              drop
                              local.get 4
                              local.get 7
                              i32.store offset=12
                              local.get 7
                              local.get 4
                              i32.store offset=8
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 2
                              i32.const 20
                              i32.add
                              local.tee 4
                              i32.load
                              local.tee 5
                              br_if 0 (;@13;)
                              local.get 2
                              i32.const 16
                              i32.add
                              local.tee 4
                              i32.load
                              local.tee 5
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 7
                              br 1 (;@12;)
                            end
                            loop  ;; label = @13
                              local.get 4
                              local.set 8
                              local.get 5
                              local.tee 7
                              i32.const 20
                              i32.add
                              local.tee 4
                              i32.load
                              local.tee 5
                              br_if 0 (;@13;)
                              local.get 7
                              i32.const 16
                              i32.add
                              local.set 4
                              local.get 7
                              i32.load offset=16
                              local.tee 5
                              br_if 0 (;@13;)
                            end
                            local.get 8
                            i32.const 0
                            i32.store
                          end
                          local.get 9
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 2
                              local.get 2
                              i32.load offset=28
                              local.tee 5
                              i32.const 2
                              i32.shl
                              i32.const 65944
                              i32.add
                              local.tee 4
                              i32.load
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 4
                              local.get 7
                              i32.store
                              local.get 7
                              br_if 1 (;@12;)
                              i32.const 0
                              i32.const 0
                              i32.load offset=65644
                              i32.const -2
                              local.get 5
                              i32.rotl
                              i32.and
                              i32.store offset=65644
                              br 2 (;@11;)
                            end
                            local.get 9
                            i32.const 16
                            i32.const 20
                            local.get 9
                            i32.load offset=16
                            local.get 2
                            i32.eq
                            select
                            i32.add
                            local.get 7
                            i32.store
                            local.get 7
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                          local.get 7
                          local.get 9
                          i32.store offset=24
                          block  ;; label = @12
                            local.get 2
                            i32.load offset=16
                            local.tee 4
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 7
                            local.get 4
                            i32.store offset=16
                            local.get 4
                            local.get 7
                            i32.store offset=24
                          end
                          local.get 2
                          i32.load offset=20
                          local.tee 4
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 7
                          i32.const 20
                          i32.add
                          local.get 4
                          i32.store
                          local.get 4
                          local.get 7
                          i32.store offset=24
                        end
                        local.get 6
                        local.get 0
                        i32.add
                        local.set 0
                        local.get 2
                        local.get 6
                        i32.add
                        local.tee 2
                        i32.load offset=4
                        local.set 4
                      end
                      local.get 2
                      local.get 4
                      i32.const -2
                      i32.and
                      i32.store offset=4
                      local.get 3
                      local.get 0
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get 3
                      local.get 0
                      i32.add
                      local.get 0
                      i32.store
                      block  ;; label = @10
                        local.get 0
                        i32.const 255
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 0
                        i32.const -8
                        i32.and
                        i32.const 65680
                        i32.add
                        local.set 4
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=65640
                            local.tee 5
                            i32.const 1
                            local.get 0
                            i32.const 3
                            i32.shr_u
                            i32.shl
                            local.tee 0
                            i32.and
                            br_if 0 (;@12;)
                            i32.const 0
                            local.get 5
                            local.get 0
                            i32.or
                            i32.store offset=65640
                            local.get 4
                            local.set 0
                            br 1 (;@11;)
                          end
                          local.get 4
                          i32.load offset=8
                          local.set 0
                        end
                        local.get 4
                        local.get 3
                        i32.store offset=8
                        local.get 0
                        local.get 3
                        i32.store offset=12
                        local.get 3
                        local.get 4
                        i32.store offset=12
                        local.get 3
                        local.get 0
                        i32.store offset=8
                        br 3 (;@7;)
                      end
                      i32.const 31
                      local.set 4
                      block  ;; label = @10
                        local.get 0
                        i32.const 16777215
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 0
                        i32.const 38
                        local.get 0
                        i32.const 8
                        i32.shr_u
                        i32.clz
                        local.tee 4
                        i32.sub
                        i32.shr_u
                        i32.const 1
                        i32.and
                        local.get 4
                        i32.const 1
                        i32.shl
                        i32.sub
                        i32.const 62
                        i32.add
                        local.set 4
                      end
                      local.get 3
                      local.get 4
                      i32.store offset=28
                      local.get 3
                      i64.const 0
                      i64.store offset=16 align=4
                      local.get 4
                      i32.const 2
                      i32.shl
                      i32.const 65944
                      i32.add
                      local.set 5
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=65644
                          local.tee 7
                          i32.const 1
                          local.get 4
                          i32.shl
                          local.tee 8
                          i32.and
                          br_if 0 (;@11;)
                          i32.const 0
                          local.get 7
                          local.get 8
                          i32.or
                          i32.store offset=65644
                          local.get 5
                          local.get 3
                          i32.store
                          local.get 3
                          local.get 5
                          i32.store offset=24
                          br 1 (;@10;)
                        end
                        local.get 0
                        i32.const 0
                        i32.const 25
                        local.get 4
                        i32.const 1
                        i32.shr_u
                        i32.sub
                        local.get 4
                        i32.const 31
                        i32.eq
                        select
                        i32.shl
                        local.set 4
                        local.get 5
                        i32.load
                        local.set 7
                        loop  ;; label = @11
                          local.get 7
                          local.tee 5
                          i32.load offset=4
                          i32.const -8
                          i32.and
                          local.get 0
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 4
                          i32.const 29
                          i32.shr_u
                          local.set 7
                          local.get 4
                          i32.const 1
                          i32.shl
                          local.set 4
                          local.get 5
                          local.get 7
                          i32.const 4
                          i32.and
                          i32.add
                          i32.const 16
                          i32.add
                          local.tee 8
                          i32.load
                          local.tee 7
                          br_if 0 (;@11;)
                        end
                        local.get 8
                        local.get 3
                        i32.store
                        local.get 3
                        local.get 5
                        i32.store offset=24
                      end
                      local.get 3
                      local.get 3
                      i32.store offset=12
                      local.get 3
                      local.get 3
                      i32.store offset=8
                      br 2 (;@7;)
                    end
                    i32.const 0
                    local.get 2
                    i32.const -40
                    i32.add
                    local.tee 0
                    i32.const -8
                    local.get 7
                    i32.sub
                    i32.const 7
                    i32.and
                    i32.const 0
                    local.get 7
                    i32.const 8
                    i32.add
                    i32.const 7
                    i32.and
                    select
                    local.tee 8
                    i32.sub
                    local.tee 11
                    i32.store offset=65652
                    i32.const 0
                    local.get 7
                    local.get 8
                    i32.add
                    local.tee 8
                    i32.store offset=65664
                    local.get 8
                    local.get 11
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 7
                    local.get 0
                    i32.add
                    i32.const 40
                    i32.store offset=4
                    i32.const 0
                    i32.const 0
                    i32.load offset=66128
                    i32.store offset=65668
                    local.get 4
                    local.get 5
                    i32.const 39
                    local.get 5
                    i32.sub
                    i32.const 7
                    i32.and
                    i32.const 0
                    local.get 5
                    i32.const -39
                    i32.add
                    i32.const 7
                    i32.and
                    select
                    i32.add
                    i32.const -47
                    i32.add
                    local.tee 0
                    local.get 0
                    local.get 4
                    i32.const 16
                    i32.add
                    i32.lt_u
                    select
                    local.tee 8
                    i32.const 27
                    i32.store offset=4
                    local.get 8
                    i32.const 16
                    i32.add
                    i32.const 0
                    i64.load offset=66096 align=4
                    i64.store align=4
                    local.get 8
                    i32.const 0
                    i64.load offset=66088 align=4
                    i64.store offset=8 align=4
                    i32.const 0
                    local.get 8
                    i32.const 8
                    i32.add
                    i32.store offset=66096
                    i32.const 0
                    local.get 2
                    i32.store offset=66092
                    i32.const 0
                    local.get 7
                    i32.store offset=66088
                    i32.const 0
                    i32.const 0
                    i32.store offset=66100
                    local.get 8
                    i32.const 24
                    i32.add
                    local.set 0
                    loop  ;; label = @9
                      local.get 0
                      i32.const 7
                      i32.store offset=4
                      local.get 0
                      i32.const 8
                      i32.add
                      local.set 7
                      local.get 0
                      i32.const 4
                      i32.add
                      local.set 0
                      local.get 7
                      local.get 5
                      i32.lt_u
                      br_if 0 (;@9;)
                    end
                    local.get 8
                    local.get 4
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 8
                    local.get 8
                    i32.load offset=4
                    i32.const -2
                    i32.and
                    i32.store offset=4
                    local.get 4
                    local.get 8
                    local.get 4
                    i32.sub
                    local.tee 7
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 8
                    local.get 7
                    i32.store
                    block  ;; label = @9
                      local.get 7
                      i32.const 255
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 7
                      i32.const -8
                      i32.and
                      i32.const 65680
                      i32.add
                      local.set 0
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=65640
                          local.tee 5
                          i32.const 1
                          local.get 7
                          i32.const 3
                          i32.shr_u
                          i32.shl
                          local.tee 7
                          i32.and
                          br_if 0 (;@11;)
                          i32.const 0
                          local.get 5
                          local.get 7
                          i32.or
                          i32.store offset=65640
                          local.get 0
                          local.set 5
                          br 1 (;@10;)
                        end
                        local.get 0
                        i32.load offset=8
                        local.set 5
                      end
                      local.get 0
                      local.get 4
                      i32.store offset=8
                      local.get 5
                      local.get 4
                      i32.store offset=12
                      local.get 4
                      local.get 0
                      i32.store offset=12
                      local.get 4
                      local.get 5
                      i32.store offset=8
                      br 4 (;@5;)
                    end
                    i32.const 31
                    local.set 0
                    block  ;; label = @9
                      local.get 7
                      i32.const 16777215
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 7
                      i32.const 38
                      local.get 7
                      i32.const 8
                      i32.shr_u
                      i32.clz
                      local.tee 0
                      i32.sub
                      i32.shr_u
                      i32.const 1
                      i32.and
                      local.get 0
                      i32.const 1
                      i32.shl
                      i32.sub
                      i32.const 62
                      i32.add
                      local.set 0
                    end
                    local.get 4
                    local.get 0
                    i32.store offset=28
                    local.get 4
                    i64.const 0
                    i64.store offset=16 align=4
                    local.get 0
                    i32.const 2
                    i32.shl
                    i32.const 65944
                    i32.add
                    local.set 5
                    block  ;; label = @9
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=65644
                        local.tee 8
                        i32.const 1
                        local.get 0
                        i32.shl
                        local.tee 2
                        i32.and
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 8
                        local.get 2
                        i32.or
                        i32.store offset=65644
                        local.get 5
                        local.get 4
                        i32.store
                        local.get 4
                        local.get 5
                        i32.store offset=24
                        br 1 (;@9;)
                      end
                      local.get 7
                      i32.const 0
                      i32.const 25
                      local.get 0
                      i32.const 1
                      i32.shr_u
                      i32.sub
                      local.get 0
                      i32.const 31
                      i32.eq
                      select
                      i32.shl
                      local.set 0
                      local.get 5
                      i32.load
                      local.set 8
                      loop  ;; label = @10
                        local.get 8
                        local.tee 5
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.get 7
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 0
                        i32.const 29
                        i32.shr_u
                        local.set 8
                        local.get 0
                        i32.const 1
                        i32.shl
                        local.set 0
                        local.get 5
                        local.get 8
                        i32.const 4
                        i32.and
                        i32.add
                        i32.const 16
                        i32.add
                        local.tee 2
                        i32.load
                        local.tee 8
                        br_if 0 (;@10;)
                      end
                      local.get 2
                      local.get 4
                      i32.store
                      local.get 4
                      local.get 5
                      i32.store offset=24
                    end
                    local.get 4
                    local.get 4
                    i32.store offset=12
                    local.get 4
                    local.get 4
                    i32.store offset=8
                    br 3 (;@5;)
                  end
                  local.get 5
                  i32.load offset=8
                  local.tee 0
                  local.get 3
                  i32.store offset=12
                  local.get 5
                  local.get 3
                  i32.store offset=8
                  local.get 3
                  i32.const 0
                  i32.store offset=24
                  local.get 3
                  local.get 5
                  i32.store offset=12
                  local.get 3
                  local.get 0
                  i32.store offset=8
                end
                local.get 11
                i32.const 8
                i32.add
                local.set 0
                br 5 (;@1;)
              end
              local.get 5
              i32.load offset=8
              local.tee 0
              local.get 4
              i32.store offset=12
              local.get 5
              local.get 4
              i32.store offset=8
              local.get 4
              i32.const 0
              i32.store offset=24
              local.get 4
              local.get 5
              i32.store offset=12
              local.get 4
              local.get 0
              i32.store offset=8
            end
            i32.const 0
            i32.load offset=65652
            local.tee 0
            local.get 3
            i32.le_u
            br_if 0 (;@4;)
            i32.const 0
            local.get 0
            local.get 3
            i32.sub
            local.tee 4
            i32.store offset=65652
            i32.const 0
            i32.const 0
            i32.load offset=65664
            local.tee 0
            local.get 3
            i32.add
            local.tee 5
            i32.store offset=65664
            local.get 5
            local.get 4
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 3
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 3 (;@1;)
          end
          call 14
          i32.const 48
          i32.store
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 11
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 8
              local.get 8
              i32.load offset=28
              local.tee 5
              i32.const 2
              i32.shl
              i32.const 65944
              i32.add
              local.tee 0
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              local.get 7
              i32.store
              local.get 7
              br_if 1 (;@4;)
              i32.const 0
              local.get 6
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              local.tee 6
              i32.store offset=65644
              br 2 (;@3;)
            end
            local.get 11
            i32.const 16
            i32.const 20
            local.get 11
            i32.load offset=16
            local.get 8
            i32.eq
            select
            i32.add
            local.get 7
            i32.store
            local.get 7
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 7
          local.get 11
          i32.store offset=24
          block  ;; label = @4
            local.get 8
            i32.load offset=16
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            local.get 0
            i32.store offset=16
            local.get 0
            local.get 7
            i32.store offset=24
          end
          local.get 8
          i32.const 20
          i32.add
          i32.load
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.const 20
          i32.add
          local.get 0
          i32.store
          local.get 0
          local.get 7
          i32.store offset=24
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
            local.get 8
            local.get 4
            local.get 3
            i32.add
            local.tee 0
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 8
            local.get 0
            i32.add
            local.tee 0
            local.get 0
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 8
          local.get 3
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 8
          local.get 3
          i32.add
          local.tee 7
          local.get 4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 7
          local.get 4
          i32.add
          local.get 4
          i32.store
          block  ;; label = @4
            local.get 4
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            i32.const -8
            i32.and
            i32.const 65680
            i32.add
            local.set 0
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=65640
                local.tee 5
                i32.const 1
                local.get 4
                i32.const 3
                i32.shr_u
                i32.shl
                local.tee 4
                i32.and
                br_if 0 (;@6;)
                i32.const 0
                local.get 5
                local.get 4
                i32.or
                i32.store offset=65640
                local.get 0
                local.set 4
                br 1 (;@5;)
              end
              local.get 0
              i32.load offset=8
              local.set 4
            end
            local.get 0
            local.get 7
            i32.store offset=8
            local.get 4
            local.get 7
            i32.store offset=12
            local.get 7
            local.get 0
            i32.store offset=12
            local.get 7
            local.get 4
            i32.store offset=8
            br 1 (;@3;)
          end
          i32.const 31
          local.set 0
          block  ;; label = @4
            local.get 4
            i32.const 16777215
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            i32.const 38
            local.get 4
            i32.const 8
            i32.shr_u
            i32.clz
            local.tee 0
            i32.sub
            i32.shr_u
            i32.const 1
            i32.and
            local.get 0
            i32.const 1
            i32.shl
            i32.sub
            i32.const 62
            i32.add
            local.set 0
          end
          local.get 7
          local.get 0
          i32.store offset=28
          local.get 7
          i64.const 0
          i64.store offset=16 align=4
          local.get 0
          i32.const 2
          i32.shl
          i32.const 65944
          i32.add
          local.set 5
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 6
                i32.const 1
                local.get 0
                i32.shl
                local.tee 3
                i32.and
                br_if 0 (;@6;)
                i32.const 0
                local.get 6
                local.get 3
                i32.or
                i32.store offset=65644
                local.get 5
                local.get 7
                i32.store
                local.get 7
                local.get 5
                i32.store offset=24
                br 1 (;@5;)
              end
              local.get 4
              i32.const 0
              i32.const 25
              local.get 0
              i32.const 1
              i32.shr_u
              i32.sub
              local.get 0
              i32.const 31
              i32.eq
              select
              i32.shl
              local.set 0
              local.get 5
              i32.load
              local.set 3
              loop  ;; label = @6
                local.get 3
                local.tee 5
                i32.load offset=4
                i32.const -8
                i32.and
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                i32.const 29
                i32.shr_u
                local.set 3
                local.get 0
                i32.const 1
                i32.shl
                local.set 0
                local.get 5
                local.get 3
                i32.const 4
                i32.and
                i32.add
                i32.const 16
                i32.add
                local.tee 2
                i32.load
                local.tee 3
                br_if 0 (;@6;)
              end
              local.get 2
              local.get 7
              i32.store
              local.get 7
              local.get 5
              i32.store offset=24
            end
            local.get 7
            local.get 7
            i32.store offset=12
            local.get 7
            local.get 7
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 5
          i32.load offset=8
          local.tee 0
          local.get 7
          i32.store offset=12
          local.get 5
          local.get 7
          i32.store offset=8
          local.get 7
          i32.const 0
          i32.store offset=24
          local.get 7
          local.get 5
          i32.store offset=12
          local.get 7
          local.get 0
          i32.store offset=8
        end
        local.get 8
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 7
            local.get 7
            i32.load offset=28
            local.tee 5
            i32.const 2
            i32.shl
            i32.const 65944
            i32.add
            local.tee 0
            i32.load
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 8
            i32.store
            local.get 8
            br_if 1 (;@3;)
            i32.const 0
            local.get 9
            i32.const -2
            local.get 5
            i32.rotl
            i32.and
            i32.store offset=65644
            br 2 (;@2;)
          end
          local.get 10
          i32.const 16
          i32.const 20
          local.get 10
          i32.load offset=16
          local.get 7
          i32.eq
          select
          i32.add
          local.get 8
          i32.store
          local.get 8
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 8
        local.get 10
        i32.store offset=24
        block  ;; label = @3
          local.get 7
          i32.load offset=16
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 0
          i32.store offset=16
          local.get 0
          local.get 8
          i32.store offset=24
        end
        local.get 7
        i32.const 20
        i32.add
        i32.load
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        i32.const 20
        i32.add
        local.get 0
        i32.store
        local.get 0
        local.get 8
        i32.store offset=24
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
          local.get 7
          local.get 4
          local.get 3
          i32.add
          local.tee 0
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 7
          local.get 0
          i32.add
          local.tee 0
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 7
        local.get 3
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 7
        local.get 3
        i32.add
        local.tee 5
        local.get 4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 5
        local.get 4
        i32.add
        local.get 4
        i32.store
        block  ;; label = @3
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const -8
          i32.and
          i32.const 65680
          i32.add
          local.set 3
          i32.const 0
          i32.load offset=65660
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              i32.const 1
              local.get 6
              i32.const 3
              i32.shr_u
              i32.shl
              local.tee 8
              local.get 2
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.get 8
              local.get 2
              i32.or
              i32.store offset=65640
              local.get 3
              local.set 8
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=8
            local.set 8
          end
          local.get 3
          local.get 0
          i32.store offset=8
          local.get 8
          local.get 0
          i32.store offset=12
          local.get 0
          local.get 3
          i32.store offset=12
          local.get 0
          local.get 8
          i32.store offset=8
        end
        i32.const 0
        local.get 5
        i32.store offset=65660
        i32.const 0
        local.get 4
        i32.store offset=65648
      end
      local.get 7
      i32.const 8
      i32.add
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func (;18;) (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -8
      i32.add
      local.tee 1
      local.get 0
      i32.const -4
      i32.add
      i32.load
      local.tee 2
      i32.const -8
      i32.and
      local.tee 0
      i32.add
      local.set 3
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i32.load
        local.tee 2
        i32.sub
        local.tee 1
        i32.const 0
        i32.load offset=65656
        local.tee 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        i32.add
        local.set 0
        block  ;; label = @3
          local.get 1
          i32.const 0
          i32.load offset=65660
          i32.eq
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 2
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=8
            local.tee 4
            local.get 2
            i32.const 3
            i32.shr_u
            local.tee 5
            i32.const 3
            i32.shl
            i32.const 65680
            i32.add
            local.tee 6
            i32.eq
            drop
            block  ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 2
              local.get 4
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=65640
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              i32.store offset=65640
              br 3 (;@2;)
            end
            local.get 2
            local.get 6
            i32.eq
            drop
            local.get 4
            local.get 2
            i32.store offset=12
            local.get 2
            local.get 4
            i32.store offset=8
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=24
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 6
              local.get 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=8
              local.tee 2
              local.get 4
              i32.lt_u
              drop
              local.get 2
              local.get 6
              i32.store offset=12
              local.get 6
              local.get 2
              i32.store offset=8
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 1
              i32.const 20
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 1
              i32.const 16
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 2
              local.set 5
              local.get 4
              local.tee 6
              i32.const 20
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 6
              i32.const 16
              i32.add
              local.set 2
              local.get 6
              i32.load offset=16
              local.tee 4
              br_if 0 (;@5;)
            end
            local.get 5
            i32.const 0
            i32.store
          end
          local.get 7
          i32.eqz
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              local.get 1
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 65944
              i32.add
              local.tee 2
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 6
              i32.store
              local.get 6
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=65644
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              i32.store offset=65644
              br 3 (;@2;)
            end
            local.get 7
            i32.const 16
            i32.const 20
            local.get 7
            i32.load offset=16
            local.get 1
            i32.eq
            select
            i32.add
            local.get 6
            i32.store
            local.get 6
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 6
          local.get 7
          i32.store offset=24
          block  ;; label = @4
            local.get 1
            i32.load offset=16
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 2
            i32.store offset=16
            local.get 2
            local.get 6
            i32.store offset=24
          end
          local.get 1
          i32.load offset=20
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i32.const 20
          i32.add
          local.get 2
          i32.store
          local.get 2
          local.get 6
          i32.store offset=24
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=4
        local.tee 2
        i32.const 3
        i32.and
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.get 0
        i32.store offset=65648
        local.get 3
        local.get 2
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 1
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 1
        local.get 0
        i32.add
        local.get 0
        i32.store
        return
      end
      local.get 1
      local.get 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=4
      local.tee 2
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 2
          i32.and
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 3
            i32.const 0
            i32.load offset=65664
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=65664
            i32.const 0
            i32.const 0
            i32.load offset=65652
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=65652
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            i32.const 0
            i32.load offset=65660
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            i32.const 0
            i32.store offset=65648
            i32.const 0
            i32.const 0
            i32.store offset=65660
            return
          end
          block  ;; label = @4
            local.get 3
            i32.const 0
            i32.load offset=65660
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=65660
            i32.const 0
            i32.const 0
            i32.load offset=65648
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=65648
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            local.get 0
            i32.add
            local.get 0
            i32.store
            return
          end
          local.get 2
          i32.const -8
          i32.and
          local.get 0
          i32.add
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 255
              i32.gt_u
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=8
              local.tee 4
              local.get 2
              i32.const 3
              i32.shr_u
              local.tee 5
              i32.const 3
              i32.shl
              i32.const 65680
              i32.add
              local.tee 6
              i32.eq
              drop
              block  ;; label = @6
                local.get 3
                i32.load offset=12
                local.tee 2
                local.get 4
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                i32.const 0
                i32.load offset=65640
                i32.const -2
                local.get 5
                i32.rotl
                i32.and
                i32.store offset=65640
                br 2 (;@4;)
              end
              local.get 2
              local.get 6
              i32.eq
              drop
              local.get 4
              local.get 2
              i32.store offset=12
              local.get 2
              local.get 4
              i32.store offset=8
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=24
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load offset=12
                local.tee 6
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=8
                local.tee 2
                i32.const 0
                i32.load offset=65656
                i32.lt_u
                drop
                local.get 2
                local.get 6
                i32.store offset=12
                local.get 6
                local.get 2
                i32.store offset=8
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 3
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 3
                i32.const 16
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 2
                local.set 5
                local.get 4
                local.tee 6
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 6
                i32.const 16
                i32.add
                local.set 2
                local.get 6
                i32.load offset=16
                local.tee 4
                br_if 0 (;@6;)
              end
              local.get 5
              i32.const 0
              i32.store
            end
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                local.get 3
                i32.load offset=28
                local.tee 4
                i32.const 2
                i32.shl
                i32.const 65944
                i32.add
                local.tee 2
                i32.load
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 6
                i32.store
                local.get 6
                br_if 1 (;@5;)
                i32.const 0
                i32.const 0
                i32.load offset=65644
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store offset=65644
                br 2 (;@4;)
              end
              local.get 7
              i32.const 16
              i32.const 20
              local.get 7
              i32.load offset=16
              local.get 3
              i32.eq
              select
              i32.add
              local.get 6
              i32.store
              local.get 6
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 6
            local.get 7
            i32.store offset=24
            block  ;; label = @5
              local.get 3
              i32.load offset=16
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 2
              i32.store offset=16
              local.get 2
              local.get 6
              i32.store offset=24
            end
            local.get 3
            i32.load offset=20
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 20
            i32.add
            local.get 2
            i32.store
            local.get 2
            local.get 6
            i32.store offset=24
          end
          local.get 1
          local.get 0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          local.get 0
          i32.add
          local.get 0
          i32.store
          local.get 1
          i32.const 0
          i32.load offset=65660
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 0
          i32.store offset=65648
          return
        end
        local.get 3
        local.get 2
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 1
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 1
        local.get 0
        i32.add
        local.get 0
        i32.store
      end
      block  ;; label = @2
        local.get 0
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const -8
        i32.and
        i32.const 65680
        i32.add
        local.set 2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=65640
            local.tee 4
            i32.const 1
            local.get 0
            i32.const 3
            i32.shr_u
            i32.shl
            local.tee 0
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 4
            local.get 0
            i32.or
            i32.store offset=65640
            local.get 2
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=8
          local.set 0
        end
        local.get 2
        local.get 1
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 1
        local.get 2
        i32.store offset=12
        local.get 1
        local.get 0
        i32.store offset=8
        return
      end
      i32.const 31
      local.set 2
      block  ;; label = @2
        local.get 0
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 38
        local.get 0
        i32.const 8
        i32.shr_u
        i32.clz
        local.tee 2
        i32.sub
        i32.shr_u
        i32.const 1
        i32.and
        local.get 2
        i32.const 1
        i32.shl
        i32.sub
        i32.const 62
        i32.add
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store offset=28
      local.get 1
      i64.const 0
      i64.store offset=16 align=4
      local.get 2
      i32.const 2
      i32.shl
      i32.const 65944
      i32.add
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=65644
              local.tee 6
              i32.const 1
              local.get 2
              i32.shl
              local.tee 3
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.get 6
              local.get 3
              i32.or
              i32.store offset=65644
              local.get 4
              local.get 1
              i32.store
              local.get 1
              local.get 4
              i32.store offset=24
              br 1 (;@4;)
            end
            local.get 0
            i32.const 0
            i32.const 25
            local.get 2
            i32.const 1
            i32.shr_u
            i32.sub
            local.get 2
            i32.const 31
            i32.eq
            select
            i32.shl
            local.set 2
            local.get 4
            i32.load
            local.set 6
            loop  ;; label = @5
              local.get 6
              local.tee 4
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 0
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i32.const 29
              i32.shr_u
              local.set 6
              local.get 2
              i32.const 1
              i32.shl
              local.set 2
              local.get 4
              local.get 6
              i32.const 4
              i32.and
              i32.add
              i32.const 16
              i32.add
              local.tee 3
              i32.load
              local.tee 6
              br_if 0 (;@5;)
            end
            local.get 3
            local.get 1
            i32.store
            local.get 1
            local.get 4
            i32.store offset=24
          end
          local.get 1
          local.get 1
          i32.store offset=12
          local.get 1
          local.get 1
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=8
        local.tee 0
        local.get 1
        i32.store offset=12
        local.get 4
        local.get 1
        i32.store offset=8
        local.get 1
        i32.const 0
        i32.store offset=24
        local.get 1
        local.get 4
        i32.store offset=12
        local.get 1
        local.get 0
        i32.store offset=8
      end
      i32.const 0
      i32.const 0
      i32.load offset=65672
      i32.const -1
      i32.add
      local.tee 1
      i32.const -1
      local.get 1
      select
      i32.store offset=65672
    end)
  (func (;19;) (type 6) (param i32 i32) (result i32)
    (local i32 i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i64.extend_i32_u
      local.get 1
      i64.extend_i32_u
      i64.mul
      local.tee 3
      i32.wrap_i64
      local.set 2
      local.get 1
      local.get 0
      i32.or
      i32.const 65536
      i32.lt_u
      br_if 0 (;@1;)
      i32.const -1
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 0
      i32.ne
      select
      local.set 2
    end
    block  ;; label = @1
      local.get 2
      call 17
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -4
      i32.add
      i32.load8_u
      i32.const 3
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 2
      call 16
      drop
    end
    local.get 0)
  (func (;20;) (type 5)
    i32.const 65536
    global.set 2
    i32.const 0
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    global.set 1)
  (func (;21;) (type 0) (result i32)
    global.get 0
    global.get 1
    i32.sub)
  (func (;22;) (type 0) (result i32)
    global.get 2)
  (func (;23;) (type 0) (result i32)
    global.get 1)
  (func (;24;) (type 0) (result i32)
    global.get 0)
  (func (;25;) (type 2) (param i32)
    local.get 0
    global.set 0)
  (func (;26;) (type 1) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    local.get 0
    i32.sub
    i32.const -16
    i32.and
    local.tee 1
    global.set 0
    local.get 1)
  (func (;27;) (type 0) (result i32)
    global.get 0)
  (func (;28;) (type 2) (param i32)
    local.get 0
    global.set 3)
  (func (;29;) (type 0) (result i32)
    global.get 3)
  (func (;30;) (type 2) (param i32))
  (func (;31;) (type 2) (param i32))
  (func (;32;) (type 0) (result i32)
    i32.const 66136
    call 30
    i32.const 66140)
  (func (;33;) (type 5)
    i32.const 66136
    call 31)
  (func (;34;) (type 1) (param i32) (result i32)
    i32.const 1)
  (func (;35;) (type 2) (param i32))
  (func (;36;) (type 1) (param i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      block  ;; label = @2
        i32.const 0
        i32.load offset=66144
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=66144
        call 36
        local.set 1
      end
      block  ;; label = @2
        i32.const 0
        i32.load offset=66144
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=66144
        call 36
        local.get 1
        i32.or
        local.set 1
      end
      block  ;; label = @2
        call 32
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
            call 34
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
            call 36
            local.get 1
            i32.or
            local.set 1
          end
          block  ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            call 35
          end
          local.get 0
          i32.load offset=56
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      call 33
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
      call 34
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
          call_indirect (type 3)
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
          call_indirect (type 8)
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
      call 35
    end
    local.get 1)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 256 32768)
  (global (;0;) (mut i32) (i32.const 65536))
  (global (;1;) (mut i32) (i32.const 0))
  (global (;2;) (mut i32) (i32.const 0))
  (global (;3;) (mut i32) (i32.const 0))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func 2))
  (export "checker" (func 9))
  (export "__errno_location" (func 14))
  (export "__indirect_function_table" (table 0))
  (export "fflush" (func 36))
  (export "emscripten_stack_init" (func 20))
  (export "emscripten_stack_get_free" (func 21))
  (export "emscripten_stack_get_base" (func 22))
  (export "emscripten_stack_get_end" (func 23))
  (export "stackSave" (func 24))
  (export "stackRestore" (func 25))
  (export "stackAlloc" (func 26))
  (export "emscripten_stack_get_current" (func 27))
  (data (;0;) (i32.const 65536) "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/Lpg/zsgzznj5i4Ct\001145141919810\00")
  (data (;1;) (i32.const 65632) "p\02\01\00"))
