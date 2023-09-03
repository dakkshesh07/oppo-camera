.class public Lcom/coui/appcompat/widget/l;
.super Ljava/lang/Object;
.source "COUILunarUtil.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[J

.field private static final e:[[I

.field private static f:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v0, "\u4e00"

    const-string v1, "\u4e8c"

    const-string v2, "\u4e09"

    const-string v3, "\u56db"

    const-string v4, "\u4e94"

    const-string v5, "\u516d"

    const-string v6, "\u4e03"

    const-string v7, "\u516b"

    const-string v8, "\u4e5d"

    const-string v9, "\u5341"

    const-string v10, "\u5341\u4e00"

    const-string v11, "\u5341\u4e8c"

    .line 67
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/widget/l;->a:[Ljava/lang/String;

    const-string v1, "\u5c0f\u5bd2"

    const-string v2, "\u5927\u5bd2"

    const-string v3, "\u7acb\u6625"

    const-string v4, "\u96e8\u6c34"

    const-string v5, "\u60ca\u86f0"

    const-string v6, "\u6625\u5206"

    const-string v7, "\u6e05\u660e"

    const-string v8, "\u8c37\u96e8"

    const-string v9, "\u7acb\u590f"

    const-string v10, "\u5c0f\u6ee1"

    const-string v11, "\u8292\u79cd"

    const-string v12, "\u590f\u81f3"

    const-string v13, "\u5c0f\u6691"

    const-string v14, "\u5927\u6691"

    const-string v15, "\u7acb\u79cb"

    const-string v16, "\u5904\u6691"

    const-string v17, "\u767d\u9732"

    const-string v18, "\u79cb\u5206"

    const-string v19, "\u5bd2\u9732"

    const-string v20, "\u971c\u964d"

    const-string v21, "\u7acb\u51ac"

    const-string v22, "\u5c0f\u96ea"

    const-string v23, "\u5927\u96ea"

    const-string v24, "\u51ac\u81f3"

    .line 72
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/widget/l;->b:[Ljava/lang/String;

    const-string v1, "\u5c0f\u5bd2"

    const-string v2, "\u5927\u5bd2"

    const-string v3, "\u7acb\u6625"

    const-string v4, "\u96e8\u6c34"

    const-string v5, "\u9a5a\u87c4"

    const-string v6, "\u6625\u5206"

    const-string v7, "\u6e05\u660e"

    const-string v8, "\u7a40\u96e8"

    const-string v9, "\u7acb\u590f"

    const-string v10, "\u5c0f\u6eff"

    const-string v11, "\u8292\u7a2e"

    const-string v12, "\u590f\u81f3"

    const-string v13, "\u5c0f\u6691"

    const-string v14, "\u5927\u6691"

    const-string v15, "\u7acb\u79cb"

    const-string v16, "\u8655\u6691"

    const-string v17, "\u767d\u9732"

    const-string v18, "\u79cb\u5206"

    const-string v19, "\u5bd2\u9732"

    const-string v20, "\u971c\u964d"

    const-string v21, "\u7acb\u51ac"

    const-string v22, "\u5c0f\u96ea"

    const-string v23, "\u5927\u96ea"

    const-string v24, "\u51ac\u81f3"

    .line 75
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/widget/l;->c:[Ljava/lang/String;

    const/16 v0, 0x96

    .line 79
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/coui/appcompat/widget/l;->d:[J

    const/16 v0, 0x43

    .line 100
    new-array v0, v0, [[I

    const/16 v1, 0x18

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_6

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_7

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_8

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_9

    const/16 v3, 0x8

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_a

    const/16 v3, 0x9

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_b

    const/16 v3, 0xa

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_c

    const/16 v3, 0xb

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_d

    const/16 v3, 0xc

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_e

    const/16 v3, 0xd

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_f

    const/16 v3, 0xe

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_10

    const/16 v3, 0xf

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_11

    const/16 v3, 0x10

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_12

    const/16 v3, 0x11

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_13

    const/16 v3, 0x12

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_14

    const/16 v3, 0x13

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_15

    const/16 v3, 0x14

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_16

    const/16 v3, 0x15

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_17

    const/16 v3, 0x16

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_18

    const/16 v3, 0x17

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    new-array v2, v1, [I

    fill-array-data v2, :array_1a

    const/16 v3, 0x19

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1b

    const/16 v3, 0x1a

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1c

    const/16 v3, 0x1b

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1d

    const/16 v3, 0x1c

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1e

    const/16 v3, 0x1d

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1f

    const/16 v3, 0x1e

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_20

    const/16 v3, 0x1f

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_21

    const/16 v3, 0x20

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_22

    const/16 v3, 0x21

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_23

    const/16 v3, 0x22

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_24

    const/16 v3, 0x23

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_25

    const/16 v3, 0x24

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_26

    const/16 v3, 0x25

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_27

    const/16 v3, 0x26

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_28

    const/16 v3, 0x27

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_29

    const/16 v3, 0x28

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2a

    const/16 v3, 0x29

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2b

    const/16 v3, 0x2a

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2c

    const/16 v3, 0x2b

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2d

    const/16 v3, 0x2c

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2e

    const/16 v3, 0x2d

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2f

    const/16 v3, 0x2e

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_30

    const/16 v3, 0x2f

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_31

    const/16 v3, 0x30

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_32

    const/16 v3, 0x31

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_33

    const/16 v3, 0x32

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_34

    const/16 v3, 0x33

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_35

    const/16 v3, 0x34

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_36

    const/16 v3, 0x35

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_37

    const/16 v3, 0x36

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_38

    const/16 v3, 0x37

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_39

    const/16 v3, 0x38

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_3a

    const/16 v3, 0x39

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_3b

    const/16 v3, 0x3a

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_3c

    const/16 v3, 0x3b

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_3d

    const/16 v3, 0x3c

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_3e

    const/16 v3, 0x3d

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_3f

    const/16 v3, 0x3e

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_40

    const/16 v3, 0x3f

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_41

    const/16 v3, 0x40

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_42

    const/16 v3, 0x41

    aput-object v2, v0, v3

    new-array v1, v1, [I

    fill-array-data v1, :array_43

    const/16 v2, 0x42

    aput-object v1, v0, v2

    sput-object v0, Lcom/coui/appcompat/widget/l;->e:[[I

    .line 169
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/coui/appcompat/widget/l;->f:Ljava/text/SimpleDateFormat;

    return-void

    :array_0
    .array-data 8
        0x4bd8
        0x4ae0
        0xa570
        0x54d5
        0xd260
        0xd950
        0x16554
        0x56a0
        0x9ad0
        0x55d2
        0x4ae0
        0xa5b6
        0xa4d0
        0xd250
        0x1d255
        0xb540
        0xd6a0
        0xada2
        0x95b0
        0x14977
        0x4970
        0xa4b0
        0xb4b5
        0x6a50
        0x6d40
        0x1ab54
        0x2b60
        0x9570
        0x52f2
        0x4970
        0x6566
        0xd4a0
        0xea50
        0x16a95
        0x5ad0
        0x2b60
        0x186e3
        0x92e0
        0x1c8d7
        0xc950
        0xd4a0
        0x1d8a6
        0xb550
        0x56a0
        0x1a5b4
        0x25d0
        0x92d0
        0xd2b2
        0xa950
        0xb557
        0x6ca0
        0xb550
        0x15355
        0x4da0
        0xa5b0
        0x14573
        0x52b0
        0xa9a8
        0xe950
        0x6aa0
        0xaea6
        0xab50
        0x4b60
        0xaae4
        0xa570
        0x5260
        0xf263
        0xd950
        0x5b57
        0x56a0
        0x96d0
        0x4dd5
        0x4ad0
        0xa4d0
        0xd4d4
        0xd250
        0xd558
        0xb540
        0xb6a0
        0x195a6
        0x95b0
        0x49b0
        0xa974
        0xa4b0
        0xb27a
        0x6a50
        0x6d40
        0xaf46
        0xab60
        0x9570
        0x4af5
        0x4970
        0x64b0
        0x74a3
        0xea50
        0x6b58
        0x5ac0
        0xab60
        0x96d5
        0x92e0
        0xc960
        0xd954
        0xd4a0
        0xda50
        0x7552
        0x56a0
        0xabb7
        0x25d0
        0x92d0
        0xcab5
        0xa950
        0xb4a0
        0xbaa4
        0xad50
        0x55d9
        0x4ba0
        0xa5b0
        0x15176
        0x52b0
        0xa930
        0x7954
        0x6aa0
        0xad50
        0x5b52
        0x4b60
        0xa6e6
        0xa4e0
        0xd260
        0xea65
        0xd530
        0x5aa0
        0x76a3
        0x96d0
        0x4afb
        0x4ad0
        0xa4d0
        0x1d0b6
        0xd250
        0xd520
        0xdd45
        0xb5a0
        0x56d0
        0x55b2
        0x49b0
        0xa577
        0xa4b0
        0xaa50
        0x1b255
        0x6d20
        0xada0
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x16
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x9
        0x18
        0x8
        0x17
        0x7
        0x16
    .end array-data

    :array_2
    .array-data 4
        0x6
        0x15
        0x4
        0x13
        0x6
        0x15
        0x5
        0x15
        0x6
        0x16
        0x6
        0x16
        0x8
        0x17
        0x8
        0x18
        0x8
        0x18
        0x9
        0x18
        0x8
        0x17
        0x8
        0x16
    .end array-data

    :array_3
    .array-data 4
        0x6
        0x15
        0x5
        0x13
        0x5
        0x14
        0x5
        0x14
        0x5
        0x15
        0x5
        0x15
        0x7
        0x17
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_4
    .array-data 4
        0x5
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x15
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_5
    .array-data 4
        0x6
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x16
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x9
        0x18
        0x8
        0x16
        0x7
        0x16
    .end array-data

    :array_6
    .array-data 4
        0x6
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x15
        0x6
        0x16
        0x6
        0x16
        0x8
        0x17
        0x8
        0x18
        0x8
        0x18
        0x9
        0x18
        0x8
        0x17
        0x8
        0x16
    .end array-data

    :array_7
    .array-data 4
        0x6
        0x15
        0x4
        0x13
        0x5
        0x14
        0x4
        0x14
        0x5
        0x15
        0x5
        0x15
        0x7
        0x17
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_8
    .array-data 4
        0x5
        0x14
        0x4
        0x13
        0x5
        0x15
        0x5
        0x14
        0x5
        0x15
        0x6
        0x15
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_9
    .array-data 4
        0x5
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x16
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x8
        0x18
        0x8
        0x17
        0x7
        0x16
    .end array-data

    :array_a
    .array-data 4
        0x6
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x15
        0x6
        0x16
        0x6
        0x16
        0x8
        0x17
        0x8
        0x18
        0x8
        0x17
        0x9
        0x18
        0x8
        0x17
        0x8
        0x16
    .end array-data

    :array_b
    .array-data 4
        0x6
        0x15
        0x4
        0x13
        0x5
        0x14
        0x4
        0x14
        0x5
        0x15
        0x5
        0x15
        0x7
        0x17
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x15
    .end array-data

    :array_c
    .array-data 4
        0x5
        0x14
        0x4
        0x13
        0x5
        0x15
        0x5
        0x14
        0x5
        0x15
        0x6
        0x15
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_d
    .array-data 4
        0x5
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x16
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x8
        0x18
        0x8
        0x16
        0x7
        0x16
    .end array-data

    :array_e
    .array-data 4
        0x6
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x16
        0x8
        0x17
        0x8
        0x18
        0x8
        0x17
        0x9
        0x18
        0x8
        0x17
        0x8
        0x16
    .end array-data

    :array_f
    .array-data 4
        0x6
        0x15
        0x4
        0x13
        0x5
        0x14
        0x4
        0x14
        0x5
        0x15
        0x5
        0x15
        0x7
        0x17
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x15
    .end array-data

    :array_10
    .array-data 4
        0x5
        0x14
        0x4
        0x13
        0x5
        0x14
        0x5
        0x14
        0x5
        0x15
        0x6
        0x15
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_11
    .array-data 4
        0x5
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x16
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x8
        0x18
        0x8
        0x16
        0x7
        0x16
    .end array-data

    :array_12
    .array-data 4
        0x6
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x16
        0x8
        0x17
        0x8
        0x18
        0x8
        0x17
        0x9
        0x18
        0x8
        0x17
        0x7
        0x16
    .end array-data

    :array_13
    .array-data 4
        0x6
        0x15
        0x4
        0x13
        0x5
        0x14
        0x4
        0x14
        0x5
        0x15
        0x5
        0x15
        0x7
        0x17
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x15
    .end array-data

    :array_14
    .array-data 4
        0x5
        0x14
        0x4
        0x12
        0x5
        0x14
        0x5
        0x14
        0x5
        0x15
        0x6
        0x15
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_15
    .array-data 4
        0x5
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x15
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x8
        0x18
        0x8
        0x16
        0x7
        0x16
    .end array-data

    :array_16
    .array-data 4
        0x6
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x16
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x9
        0x18
        0x8
        0x17
        0x7
        0x16
    .end array-data

    :array_17
    .array-data 4
        0x6
        0x15
        0x4
        0x13
        0x5
        0x14
        0x4
        0x14
        0x5
        0x15
        0x5
        0x15
        0x7
        0x16
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x15
    .end array-data

    :array_18
    .array-data 4
        0x5
        0x14
        0x4
        0x12
        0x5
        0x14
        0x5
        0x14
        0x5
        0x15
        0x6
        0x15
        0x7
        0x17
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_19
    .array-data 4
        0x5
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x16
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_1a
    .array-data 4
        0x6
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x16
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x9
        0x18
        0x8
        0x17
        0x7
        0x16
    .end array-data

    :array_1b
    .array-data 4
        0x6
        0x15
        0x4
        0x13
        0x5
        0x14
        0x4
        0x14
        0x5
        0x15
        0x5
        0x15
        0x7
        0x16
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x15
    .end array-data

    :array_1c
    .array-data 4
        0x5
        0x14
        0x4
        0x12
        0x5
        0x14
        0x5
        0x14
        0x5
        0x15
        0x6
        0x15
        0x7
        0x17
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_1d
    .array-data 4
        0x5
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x15
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_1e
    .array-data 4
        0x6
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x16
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x9
        0x18
        0x8
        0x17
        0x7
        0x16
    .end array-data

    :array_1f
    .array-data 4
        0x6
        0x15
        0x4
        0x13
        0x5
        0x14
        0x4
        0x14
        0x5
        0x15
        0x5
        0x15
        0x7
        0x16
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x15
    .end array-data

    :array_20
    .array-data 4
        0x5
        0x14
        0x4
        0x12
        0x5
        0x14
        0x5
        0x14
        0x5
        0x15
        0x5
        0x15
        0x7
        0x17
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_21
    .array-data 4
        0x5
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x15
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_22
    .array-data 4
        0x6
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x16
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x9
        0x18
        0x8
        0x17
        0x7
        0x16
    .end array-data

    :array_23
    .array-data 4
        0x6
        0x15
        0x4
        0x13
        0x5
        0x14
        0x4
        0x14
        0x5
        0x15
        0x5
        0x15
        0x7
        0x16
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x15
    .end array-data

    :array_24
    .array-data 4
        0x5
        0x14
        0x4
        0x12
        0x5
        0x14
        0x5
        0x14
        0x5
        0x15
        0x5
        0x15
        0x7
        0x17
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_25
    .array-data 4
        0x5
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x15
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_26
    .array-data 4
        0x6
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x16
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x9
        0x18
        0x8
        0x16
        0x7
        0x16
    .end array-data

    :array_27
    .array-data 4
        0x6
        0x14
        0x4
        0x13
        0x5
        0x14
        0x4
        0x14
        0x5
        0x15
        0x5
        0x15
        0x7
        0x16
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x15
    .end array-data

    :array_28
    .array-data 4
        0x5
        0x14
        0x3
        0x12
        0x5
        0x14
        0x4
        0x14
        0x5
        0x15
        0x5
        0x15
        0x7
        0x17
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_29
    .array-data 4
        0x5
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x5
        0x15
        0x6
        0x15
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_2a
    .array-data 4
        0x6
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x16
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x8
        0x18
        0x8
        0x17
        0x7
        0x16
    .end array-data

    :array_2b
    .array-data 4
        0x6
        0x15
        0x4
        0x13
        0x5
        0x14
        0x4
        0x14
        0x5
        0x14
        0x5
        0x15
        0x7
        0x16
        0x7
        0x17
        0x7
        0x16
        0x8
        0x17
        0x7
        0x16
        0x7
        0x15
    .end array-data

    :array_2c
    .array-data 4
        0x5
        0x14
        0x4
        0x12
        0x5
        0x14
        0x4
        0x14
        0x5
        0x15
        0x5
        0x15
        0x7
        0x16
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_2d
    .array-data 4
        0x5
        0x14
        0x4
        0x13
        0x5
        0x15
        0x5
        0x14
        0x5
        0x15
        0x6
        0x15
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_2e
    .array-data 4
        0x5
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x16
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x8
        0x18
        0x8
        0x16
        0x7
        0x16
    .end array-data

    :array_2f
    .array-data 4
        0x6
        0x14
        0x4
        0x13
        0x5
        0x14
        0x4
        0x13
        0x5
        0x14
        0x5
        0x15
        0x7
        0x16
        0x7
        0x17
        0x7
        0x16
        0x8
        0x17
        0x7
        0x16
        0x6
        0x15
    .end array-data

    :array_30
    .array-data 4
        0x5
        0x14
        0x3
        0x12
        0x5
        0x14
        0x4
        0x14
        0x5
        0x15
        0x5
        0x15
        0x7
        0x17
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x15
    .end array-data

    :array_31
    .array-data 4
        0x5
        0x14
        0x4
        0x12
        0x5
        0x14
        0x5
        0x14
        0x5
        0x15
        0x6
        0x15
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_32
    .array-data 4
        0x5
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x15
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x8
        0x18
        0x8
        0x16
        0x7
        0x16
    .end array-data

    :array_33
    .array-data 4
        0x6
        0x14
        0x4
        0x13
        0x5
        0x14
        0x4
        0x13
        0x5
        0x14
        0x5
        0x15
        0x7
        0x16
        0x7
        0x17
        0x7
        0x16
        0x8
        0x17
        0x7
        0x16
        0x6
        0x15
    .end array-data

    :array_34
    .array-data 4
        0x5
        0x14
        0x3
        0x12
        0x5
        0x14
        0x4
        0x14
        0x5
        0x15
        0x5
        0x15
        0x7
        0x16
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x15
    .end array-data

    :array_35
    .array-data 4
        0x5
        0x14
        0x4
        0x12
        0x5
        0x14
        0x5
        0x14
        0x5
        0x15
        0x6
        0x15
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_36
    .array-data 4
        0x5
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x16
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_37
    .array-data 4
        0x6
        0x14
        0x4
        0x13
        0x5
        0x14
        0x4
        0x13
        0x5
        0x14
        0x5
        0x15
        0x6
        0x16
        0x7
        0x17
        0x7
        0x16
        0x8
        0x17
        0x7
        0x16
        0x6
        0x15
    .end array-data

    :array_38
    .array-data 4
        0x5
        0x14
        0x3
        0x12
        0x5
        0x14
        0x4
        0x14
        0x5
        0x15
        0x5
        0x15
        0x7
        0x16
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x15
    .end array-data

    :array_39
    .array-data 4
        0x5
        0x14
        0x4
        0x12
        0x5
        0x14
        0x5
        0x14
        0x5
        0x15
        0x6
        0x15
        0x7
        0x17
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_3a
    .array-data 4
        0x5
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x15
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_3b
    .array-data 4
        0x6
        0x14
        0x4
        0x13
        0x5
        0x14
        0x4
        0x13
        0x5
        0x14
        0x5
        0x15
        0x6
        0x16
        0x7
        0x16
        0x7
        0x16
        0x8
        0x17
        0x7
        0x16
        0x6
        0x15
    .end array-data

    :array_3c
    .array-data 4
        0x5
        0x14
        0x3
        0x12
        0x5
        0x14
        0x4
        0x14
        0x5
        0x15
        0x5
        0x15
        0x7
        0x16
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x15
    .end array-data

    :array_3d
    .array-data 4
        0x5
        0x14
        0x4
        0x12
        0x5
        0x14
        0x5
        0x14
        0x5
        0x15
        0x6
        0x15
        0x7
        0x17
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_3e
    .array-data 4
        0x5
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x6
        0x15
        0x6
        0x15
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_3f
    .array-data 4
        0x6
        0x14
        0x4
        0x13
        0x5
        0x14
        0x4
        0x13
        0x5
        0x14
        0x5
        0x15
        0x6
        0x16
        0x7
        0x16
        0x7
        0x16
        0x8
        0x17
        0x7
        0x16
        0x6
        0x15
    .end array-data

    :array_40
    .array-data 4
        0x5
        0x14
        0x3
        0x12
        0x5
        0x14
        0x4
        0x14
        0x5
        0x15
        0x5
        0x15
        0x7
        0x16
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x15
    .end array-data

    :array_41
    .array-data 4
        0x5
        0x14
        0x4
        0x12
        0x5
        0x14
        0x5
        0x14
        0x5
        0x15
        0x5
        0x15
        0x7
        0x17
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_42
    .array-data 4
        0x5
        0x14
        0x4
        0x13
        0x6
        0x15
        0x5
        0x14
        0x5
        0x15
        0x6
        0x15
        0x7
        0x17
        0x7
        0x17
        0x8
        0x17
        0x8
        0x17
        0x7
        0x16
        0x7
        0x16
    .end array-data

    :array_43
    .array-data 4
        0x6
        0x14
        0x4
        0x13
        0x5
        0x14
        0x4
        0x13
        0x5
        0x14
        0x5
        0x15
        0x6
        0x16
        0x7
        0x16
        0x7
        0x16
        0x8
        0x17
        0x7
        0x16
        0x6
        0x15
    .end array-data
.end method

.method public static a(I)I
    .locals 6

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x15c

    const v1, 0x8000

    :goto_0
    const/16 v2, 0x8

    if-le v1, v2, :cond_2

    .line 186
    sget-object v2, Lcom/coui/appcompat/widget/l;->d:[J

    add-int/lit16 v3, p0, -0x76c

    aget-wide v2, v2, v3

    int-to-long v4, v1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 190
    :cond_2
    invoke-static {p0}, Lcom/coui/appcompat/widget/l;->b(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(II)I
    .locals 3

    const/16 v0, 0x1e

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_0

    .line 235
    sget-object v1, Lcom/coui/appcompat/widget/l;->d:[J

    add-int/lit16 p0, p0, -0x76c

    aget-wide v1, v1, p0

    const/high16 p0, 0x10000

    shr-int/2addr p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v1

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-nez p0, :cond_0

    const/16 p0, 0x1d

    return p0

    :cond_0
    return v0
.end method

.method public static a(IIII)Lcom/coui/appcompat/widget/COUILunarDatePicker$a;
    .locals 3

    .line 561
    invoke-static {p0, p1, p3}, Lcom/coui/appcompat/widget/l;->b(III)[I

    move-result-object p1

    const/4 p3, 0x0

    .line 562
    aget v0, p1, p3

    const/4 v1, 0x1

    aget v2, p1, v1

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, p3

    :goto_0
    invoke-static {p0, v0, p2, v2}, Lcom/coui/appcompat/widget/l;->b(IIIZ)I

    move-result p2

    .line 564
    aget v0, p1, p3

    aget p1, p1, v1

    if-nez p1, :cond_1

    move p3, v1

    :cond_1
    invoke-static {p0, v0, p2, p3}, Lcom/coui/appcompat/widget/l;->a(IIIZ)Ljava/util/Date;

    move-result-object p0

    .line 566
    new-instance p1, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;

    invoke-direct {p1}, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;-><init>()V

    if-eqz p0, :cond_2

    .line 568
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/coui/appcompat/widget/COUILunarDatePicker$a;->a(J)V

    :cond_2
    return-object p1
.end method

.method public static a(IIIZ)Ljava/util/Date;
    .locals 5

    .line 779
    invoke-static {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/l;->c(IIIZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x76c

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v0, p0, :cond_1

    .line 787
    invoke-static {v0}, Lcom/coui/appcompat/widget/l;->e(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 791
    :cond_1
    invoke-static {p0}, Lcom/coui/appcompat/widget/l;->c(I)I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, p1, :cond_2

    move v2, v4

    :cond_2
    and-int/2addr v2, p3

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    if-eqz v0, :cond_7

    if-lt p1, v0, :cond_7

    if-ne p1, v0, :cond_4

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    if-ge v4, p1, :cond_5

    .line 813
    invoke-static {p0, v4}, Lcom/coui/appcompat/widget/l;->a(II)I

    move-result p3

    add-int/2addr v3, p3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    if-le p1, v0, :cond_6

    .line 818
    invoke-static {p0}, Lcom/coui/appcompat/widget/l;->b(I)I

    move-result p3

    add-int/2addr v3, p3

    .line 822
    invoke-static {p0, p1}, Lcom/coui/appcompat/widget/l;->a(II)I

    move-result p0

    if-le p2, p0, :cond_9

    return-object v1

    .line 830
    :cond_6
    invoke-static {p0, p1}, Lcom/coui/appcompat/widget/l;->a(II)I

    move-result p1

    add-int/2addr v3, p1

    .line 833
    invoke-static {p0}, Lcom/coui/appcompat/widget/l;->b(I)I

    move-result p0

    if-le p2, p0, :cond_9

    return-object v1

    :cond_7
    :goto_2
    if-ge v4, p1, :cond_8

    .line 800
    invoke-static {p0, v4}, Lcom/coui/appcompat/widget/l;->a(II)I

    move-result p3

    add-int/2addr v3, p3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 805
    :cond_8
    invoke-static {p0, p1}, Lcom/coui/appcompat/widget/l;->a(II)I

    move-result p0

    if-le p2, p0, :cond_9

    return-object v1

    :cond_9
    add-int/2addr v3, p2

    .line 840
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "yyyyMMdd"

    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string p1, "19000130"

    .line 843
    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 848
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 849
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    .line 850
    invoke-virtual {p1, p0, v3}, Ljava/util/Calendar;->add(II)V

    .line 851
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 845
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    return-object v1
.end method

.method public static a(III)[I
    .locals 9

    const-string v0, "COUILunar"

    const/4 v1, 0x4

    .line 292
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, -0x80000000

    if-ne p0, v6, :cond_1

    aput p0, v1, v4

    sub-int/2addr p1, v5

    .line 299
    rem-int/lit8 p0, p1, 0xc

    add-int/2addr p0, v5

    aput p0, v1, v5

    aput p2, v1, v3

    .line 301
    div-int/lit8 p1, p1, 0xc

    if-gtz p1, :cond_0

    move v4, v5

    :cond_0
    aput v4, v1, v2

    return-object v1

    :cond_1
    const/4 v6, 0x0

    .line 312
    :try_start_0
    sget-object v7, Lcom/coui/appcompat/widget/l;->f:Ljava/text/SimpleDateFormat;

    const-string v8, "1900\u5e741\u670831\u65e5"

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    const-string v8, "calculateLunarByGregorian(),parse baseDate error."

    .line 314
    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    invoke-virtual {v7}, Ljava/text/ParseException;->printStackTrace()V

    move-object v7, v6

    :goto_0
    if-nez v7, :cond_2

    const-string p0, "baseDate is null,return lunar date:2000.1.1"

    .line 318
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 323
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\u5e74"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\u6708"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\u65e5"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 325
    :try_start_1
    sget-object p1, Lcom/coui/appcompat/widget/l;->f:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "calculateLunarByGregorian(),parse currentDate error."

    .line 327
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    :goto_1
    if-nez v6, :cond_3

    const-string p0, "currentDate is null,return lunar date:2000.1.1"

    .line 331
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_3
    const p0, 0x4ca4cb80    # 8.64E7f

    .line 338
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr p1, v6

    long-to-float p1, p1

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/16 p1, 0x2710

    const/16 p2, 0x76c

    move v0, v4

    :goto_2
    if-ge p2, p1, :cond_4

    if-lez p0, :cond_4

    .line 353
    invoke-static {p2}, Lcom/coui/appcompat/widget/l;->a(I)I

    move-result v0

    sub-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    if-gez p0, :cond_5

    add-int/2addr p0, v0

    add-int/lit8 p2, p2, -0x1

    .line 364
    :cond_5
    invoke-static {p2}, Lcom/coui/appcompat/widget/l;->c(I)I

    move-result p1

    move v0, p0

    move v6, v4

    move v7, v6

    move p0, v5

    :goto_3
    const/16 v8, 0xd

    if-ge p0, v8, :cond_8

    if-lez v0, :cond_8

    if-lez p1, :cond_6

    add-int/lit8 v7, p1, 0x1

    if-ne p0, v7, :cond_6

    if-nez v6, :cond_6

    add-int/lit8 p0, p0, -0x1

    .line 380
    invoke-static {p2}, Lcom/coui/appcompat/widget/l;->b(I)I

    move-result v6

    move v7, v6

    move v6, v5

    goto :goto_4

    .line 382
    :cond_6
    invoke-static {p2, p0}, Lcom/coui/appcompat/widget/l;->a(II)I

    move-result v7

    :goto_4
    sub-int/2addr v0, v7

    if-eqz v6, :cond_7

    add-int/lit8 v8, p1, 0x1

    if-ne p0, v8, :cond_7

    move v6, v4

    :cond_7
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_8
    if-nez v0, :cond_a

    if-lez p1, :cond_a

    add-int/2addr p1, v5

    if-ne p0, p1, :cond_a

    if-eqz v6, :cond_9

    move v6, v4

    goto :goto_5

    :cond_9
    add-int/lit8 p0, p0, -0x1

    move v6, v5

    :cond_a
    :goto_5
    if-gez v0, :cond_b

    add-int/2addr v0, v7

    add-int/lit8 p0, p0, -0x1

    :cond_b
    add-int/2addr v0, v5

    aput p2, v1, v4

    aput p0, v1, v5

    aput v0, v1, v3

    xor-int/lit8 p0, v6, 0x1

    aput p0, v1, v2

    return-object v1

    :array_0
    .array-data 4
        0x7d0
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public static b(I)I
    .locals 4

    .line 201
    invoke-static {p0}, Lcom/coui/appcompat/widget/l;->c(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    sget-object v0, Lcom/coui/appcompat/widget/l;->d:[J

    add-int/lit16 p0, p0, -0x76c

    aget-wide v0, v0, p0

    const-wide/32 v2, 0x10000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/16 p0, 0x1e

    return p0

    :cond_0
    const/16 p0, 0x1d

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static b(IIIZ)I
    .locals 0

    if-nez p3, :cond_0

    .line 914
    invoke-static {p0, p1}, Lcom/coui/appcompat/widget/l;->a(II)I

    move-result p0

    goto :goto_0

    .line 916
    :cond_0
    invoke-static {p0}, Lcom/coui/appcompat/widget/l;->b(I)I

    move-result p0

    :goto_0
    if-le p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method private static b(III)[I
    .locals 2

    .line 905
    invoke-static {p0}, Lcom/coui/appcompat/widget/l;->c(I)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    if-ne p0, p1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 p2, 0x2

    .line 908
    new-array p2, p2, [I

    aput p1, p2, v0

    xor-int/2addr p0, v1

    aput p0, p2, v1

    return-object p2
.end method

.method public static c(I)I
    .locals 4

    const/16 v0, 0x76c

    if-lt p0, v0, :cond_1

    const/16 v1, 0x834

    if-le p0, v1, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    sget-object v1, Lcom/coui/appcompat/widget/l;->d:[J

    sub-int/2addr p0, v0

    aget-wide v0, v1, p0

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    long-to-int p0, v0

    return p0

    .line 220
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get leapMonth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "is out of range.return 0."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "COUILunar"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private static c(IIIZ)Z
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x76c

    if-lt p0, v1, :cond_4

    const/16 v1, 0x801

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-lt p1, v1, :cond_4

    const/16 v2, 0xc

    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-lt p2, v1, :cond_4

    const/16 v2, 0x1e

    if-le p2, v2, :cond_2

    goto :goto_0

    .line 875
    :cond_2
    invoke-static {p0}, Lcom/coui/appcompat/widget/l;->c(I)I

    move-result p0

    if-eqz p3, :cond_3

    if-ne p1, p0, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    :goto_0
    return v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 5

    const-string v0, "\u521d"

    const-string v1, "\u5341"

    const-string v2, "\u5eff"

    const-string v3, "\u5345"

    .line 252
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 256
    rem-int/lit8 v1, p0, 0xa

    if-nez v1, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/16 v2, 0x1e

    if-le p0, v2, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const/16 v3, 0xa

    if-ne p0, v3, :cond_2

    const-string p0, "\u521d\u5341"

    return-object p0

    :cond_2
    const/16 v4, 0x14

    if-ne p0, v4, :cond_3

    const-string p0, "\u4e8c\u5341"

    return-object p0

    :cond_3
    if-ne p0, v2, :cond_4

    const-string p0, "\u4e09\u5341"

    return-object p0

    .line 273
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr p0, v3

    aget-object p0, v0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/coui/appcompat/widget/l;->a:[Ljava/lang/String;

    aget-object p0, p0, v1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(I)I
    .locals 6

    const/16 v0, 0x15c

    const v1, 0x8000

    :goto_0
    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    .line 888
    sget-object v2, Lcom/coui/appcompat/widget/l;->d:[J

    add-int/lit16 v3, p0, -0x76c

    aget-wide v2, v2, v3

    const-wide/32 v4, 0xfff0

    and-long/2addr v2, v4

    int-to-long v4, v1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 892
    :cond_1
    invoke-static {p0}, Lcom/coui/appcompat/widget/l;->b(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
