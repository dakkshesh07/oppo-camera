.class public final enum Landroid/renderscript/Element$DataType;
.super Ljava/lang/Enum;
.source "Element.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/renderscript/Element;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/renderscript/Element$DataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/renderscript/Element$DataType;

.field public static final enum whitelist test-api BOOLEAN:Landroid/renderscript/Element$DataType;

.field public static final enum whitelist test-api FLOAT_16:Landroid/renderscript/Element$DataType;

.field public static final enum whitelist test-api FLOAT_32:Landroid/renderscript/Element$DataType;

.field public static final enum whitelist test-api FLOAT_64:Landroid/renderscript/Element$DataType;

.field public static final enum whitelist test-api MATRIX_2X2:Landroid/renderscript/Element$DataType;

.field public static final enum whitelist test-api MATRIX_3X3:Landroid/renderscript/Element$DataType;

.field public static final enum whitelist test-api MATRIX_4X4:Landroid/renderscript/Element$DataType;

.field public static final enum whitelist test-api NONE:Landroid/renderscript/Element$DataType;

.field public static final enum whitelist test-api RS_ALLOCATION:Landroid/renderscript/Element$DataType;

.field public static final enum whitelist test-api RS_ELEMENT:Landroid/renderscript/Element$DataType;

.field public static final enum whitelist test-api RS_FONT:Landroid/renderscript/Element$DataType;

.field public static final enum whitelist test-api RS_MESH:Landroid/renderscript/Element$DataType;

.field public static final enum whitelist test-api RS_PROGRAM_FRAGMENT:Landroid/renderscript/Element$DataType;

.field public static final enum whitelist test-api RS_PROGRAM_RASTER:Landroid/renderscript/Element$DataType;

.field public static final enum whitelist test-api RS_PROGRAM_STORE:Landroid/renderscript/Element$DataType;

.field public static final enum whitelist test-api RS_PROGRAM_VERTEX:Landroid/renderscript/Element$DataType;

.field public static final enum whitelist test-api RS_SAMPLER:Landroid/renderscript/Element$DataType;

.field public static final enum whitelist test-api RS_SCRIPT:Landroid/renderscript/Element$DataType;

.field public static final enum whitelist test-api RS_TYPE:Landroid/renderscript/Element$DataType;

.field public static final enum whitelist test-api SIGNED_16:Landroid/renderscript/Element$DataType;

.field public static final enum whitelist test-api SIGNED_32:Landroid/renderscript/Element$DataType;

.field public static final enum whitelist test-api SIGNED_64:Landroid/renderscript/Element$DataType;

.field public static final enum whitelist test-api SIGNED_8:Landroid/renderscript/Element$DataType;

.field public static final enum whitelist test-api UNSIGNED_16:Landroid/renderscript/Element$DataType;

.field public static final enum whitelist test-api UNSIGNED_32:Landroid/renderscript/Element$DataType;

.field public static final enum whitelist test-api UNSIGNED_4_4_4_4:Landroid/renderscript/Element$DataType;

.field public static final enum whitelist test-api UNSIGNED_5_5_5_1:Landroid/renderscript/Element$DataType;

.field public static final enum whitelist test-api UNSIGNED_5_6_5:Landroid/renderscript/Element$DataType;

.field public static final enum whitelist test-api UNSIGNED_64:Landroid/renderscript/Element$DataType;

.field public static final enum whitelist test-api UNSIGNED_8:Landroid/renderscript/Element$DataType;


# instance fields
.field greylist-max-o mID:I

.field greylist-max-o mSize:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 16

    .line 123
    new-instance v0, Landroid/renderscript/Element$DataType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/renderscript/Element$DataType;->NONE:Landroid/renderscript/Element$DataType;

    .line 124
    new-instance v0, Landroid/renderscript/Element$DataType;

    const-string v1, "FLOAT_16"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v3, v4}, Landroid/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/renderscript/Element$DataType;->FLOAT_16:Landroid/renderscript/Element$DataType;

    .line 125
    new-instance v0, Landroid/renderscript/Element$DataType;

    const-string v1, "FLOAT_32"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v4, v5}, Landroid/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/renderscript/Element$DataType;->FLOAT_32:Landroid/renderscript/Element$DataType;

    .line 126
    new-instance v0, Landroid/renderscript/Element$DataType;

    const-string v1, "FLOAT_64"

    const/4 v6, 0x3

    const/16 v7, 0x8

    invoke-direct {v0, v1, v6, v6, v7}, Landroid/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/renderscript/Element$DataType;->FLOAT_64:Landroid/renderscript/Element$DataType;

    .line 127
    new-instance v0, Landroid/renderscript/Element$DataType;

    const-string v1, "SIGNED_8"

    invoke-direct {v0, v1, v5, v5, v3}, Landroid/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/renderscript/Element$DataType;->SIGNED_8:Landroid/renderscript/Element$DataType;

    .line 128
    new-instance v0, Landroid/renderscript/Element$DataType;

    const-string v1, "SIGNED_16"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v8, v4}, Landroid/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/renderscript/Element$DataType;->SIGNED_16:Landroid/renderscript/Element$DataType;

    .line 129
    new-instance v0, Landroid/renderscript/Element$DataType;

    const-string v1, "SIGNED_32"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v9, v5}, Landroid/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/renderscript/Element$DataType;->SIGNED_32:Landroid/renderscript/Element$DataType;

    .line 130
    new-instance v0, Landroid/renderscript/Element$DataType;

    const-string v1, "SIGNED_64"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v10, v7}, Landroid/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/renderscript/Element$DataType;->SIGNED_64:Landroid/renderscript/Element$DataType;

    .line 131
    new-instance v0, Landroid/renderscript/Element$DataType;

    const-string v1, "UNSIGNED_8"

    invoke-direct {v0, v1, v7, v7, v3}, Landroid/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/renderscript/Element$DataType;->UNSIGNED_8:Landroid/renderscript/Element$DataType;

    .line 132
    new-instance v0, Landroid/renderscript/Element$DataType;

    const-string v1, "UNSIGNED_16"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11, v4}, Landroid/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/renderscript/Element$DataType;->UNSIGNED_16:Landroid/renderscript/Element$DataType;

    .line 133
    new-instance v0, Landroid/renderscript/Element$DataType;

    const-string v1, "UNSIGNED_32"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12, v5}, Landroid/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/renderscript/Element$DataType;->UNSIGNED_32:Landroid/renderscript/Element$DataType;

    .line 134
    new-instance v0, Landroid/renderscript/Element$DataType;

    const-string v1, "UNSIGNED_64"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13, v7}, Landroid/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/renderscript/Element$DataType;->UNSIGNED_64:Landroid/renderscript/Element$DataType;

    .line 136
    new-instance v0, Landroid/renderscript/Element$DataType;

    const-string v1, "BOOLEAN"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14, v3}, Landroid/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/renderscript/Element$DataType;->BOOLEAN:Landroid/renderscript/Element$DataType;

    .line 138
    new-instance v0, Landroid/renderscript/Element$DataType;

    const-string v1, "UNSIGNED_5_6_5"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15, v4}, Landroid/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/renderscript/Element$DataType;->UNSIGNED_5_6_5:Landroid/renderscript/Element$DataType;

    .line 139
    new-instance v0, Landroid/renderscript/Element$DataType;

    const-string v1, "UNSIGNED_5_5_5_1"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15, v4}, Landroid/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/renderscript/Element$DataType;->UNSIGNED_5_5_5_1:Landroid/renderscript/Element$DataType;

    .line 140
    new-instance v0, Landroid/renderscript/Element$DataType;

    const-string v1, "UNSIGNED_4_4_4_4"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v15, v4}, Landroid/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/renderscript/Element$DataType;->UNSIGNED_4_4_4_4:Landroid/renderscript/Element$DataType;

    .line 142
    new-instance v0, Landroid/renderscript/Element$DataType;

    const-string v1, "MATRIX_4X4"

    const/16 v15, 0x10

    const/16 v14, 0x40

    invoke-direct {v0, v1, v15, v15, v14}, Landroid/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/renderscript/Element$DataType;->MATRIX_4X4:Landroid/renderscript/Element$DataType;

    .line 143
    new-instance v0, Landroid/renderscript/Element$DataType;

    const-string v1, "MATRIX_3X3"

    const/16 v14, 0x11

    const/16 v13, 0x24

    invoke-direct {v0, v1, v14, v14, v13}, Landroid/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/renderscript/Element$DataType;->MATRIX_3X3:Landroid/renderscript/Element$DataType;

    .line 144
    new-instance v0, Landroid/renderscript/Element$DataType;

    const-string v1, "MATRIX_2X2"

    const/16 v13, 0x12

    invoke-direct {v0, v1, v13, v13, v15}, Landroid/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/renderscript/Element$DataType;->MATRIX_2X2:Landroid/renderscript/Element$DataType;

    .line 146
    new-instance v0, Landroid/renderscript/Element$DataType;

    const-string v1, "RS_ELEMENT"

    const/16 v13, 0x13

    const/16 v14, 0x3e8

    invoke-direct {v0, v1, v13, v14}, Landroid/renderscript/Element$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/renderscript/Element$DataType;->RS_ELEMENT:Landroid/renderscript/Element$DataType;

    .line 147
    new-instance v0, Landroid/renderscript/Element$DataType;

    const-string v1, "RS_TYPE"

    const/16 v14, 0x14

    const/16 v13, 0x3e9

    invoke-direct {v0, v1, v14, v13}, Landroid/renderscript/Element$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/renderscript/Element$DataType;->RS_TYPE:Landroid/renderscript/Element$DataType;

    .line 148
    new-instance v0, Landroid/renderscript/Element$DataType;

    const-string v1, "RS_ALLOCATION"

    const/16 v13, 0x15

    const/16 v14, 0x3ea

    invoke-direct {v0, v1, v13, v14}, Landroid/renderscript/Element$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/renderscript/Element$DataType;->RS_ALLOCATION:Landroid/renderscript/Element$DataType;

    .line 149
    new-instance v0, Landroid/renderscript/Element$DataType;

    const-string v1, "RS_SAMPLER"

    const/16 v14, 0x16

    const/16 v13, 0x3eb

    invoke-direct {v0, v1, v14, v13}, Landroid/renderscript/Element$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/renderscript/Element$DataType;->RS_SAMPLER:Landroid/renderscript/Element$DataType;

    .line 150
    new-instance v0, Landroid/renderscript/Element$DataType;

    const-string v1, "RS_SCRIPT"

    const/16 v13, 0x17

    const/16 v14, 0x3ec

    invoke-direct {v0, v1, v13, v14}, Landroid/renderscript/Element$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/renderscript/Element$DataType;->RS_SCRIPT:Landroid/renderscript/Element$DataType;

    .line 151
    new-instance v0, Landroid/renderscript/Element$DataType;

    const-string v1, "RS_MESH"

    const/16 v13, 0x18

    const/16 v14, 0x3ed

    invoke-direct {v0, v1, v13, v14}, Landroid/renderscript/Element$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/renderscript/Element$DataType;->RS_MESH:Landroid/renderscript/Element$DataType;

    .line 152
    new-instance v0, Landroid/renderscript/Element$DataType;

    const-string v1, "RS_PROGRAM_FRAGMENT"

    const/16 v13, 0x19

    const/16 v14, 0x3ee

    invoke-direct {v0, v1, v13, v14}, Landroid/renderscript/Element$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/renderscript/Element$DataType;->RS_PROGRAM_FRAGMENT:Landroid/renderscript/Element$DataType;

    .line 153
    new-instance v0, Landroid/renderscript/Element$DataType;

    const-string v1, "RS_PROGRAM_VERTEX"

    const/16 v13, 0x1a

    const/16 v14, 0x3ef

    invoke-direct {v0, v1, v13, v14}, Landroid/renderscript/Element$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/renderscript/Element$DataType;->RS_PROGRAM_VERTEX:Landroid/renderscript/Element$DataType;

    .line 154
    new-instance v0, Landroid/renderscript/Element$DataType;

    const-string v1, "RS_PROGRAM_RASTER"

    const/16 v13, 0x1b

    const/16 v14, 0x3f0

    invoke-direct {v0, v1, v13, v14}, Landroid/renderscript/Element$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/renderscript/Element$DataType;->RS_PROGRAM_RASTER:Landroid/renderscript/Element$DataType;

    .line 155
    new-instance v0, Landroid/renderscript/Element$DataType;

    const-string v1, "RS_PROGRAM_STORE"

    const/16 v13, 0x1c

    const/16 v14, 0x3f1

    invoke-direct {v0, v1, v13, v14}, Landroid/renderscript/Element$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/renderscript/Element$DataType;->RS_PROGRAM_STORE:Landroid/renderscript/Element$DataType;

    .line 156
    new-instance v0, Landroid/renderscript/Element$DataType;

    const-string v1, "RS_FONT"

    const/16 v13, 0x1d

    const/16 v14, 0x3f2

    invoke-direct {v0, v1, v13, v14}, Landroid/renderscript/Element$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/renderscript/Element$DataType;->RS_FONT:Landroid/renderscript/Element$DataType;

    .line 122
    const/16 v1, 0x1e

    new-array v1, v1, [Landroid/renderscript/Element$DataType;

    sget-object v13, Landroid/renderscript/Element$DataType;->NONE:Landroid/renderscript/Element$DataType;

    aput-object v13, v1, v2

    sget-object v2, Landroid/renderscript/Element$DataType;->FLOAT_16:Landroid/renderscript/Element$DataType;

    aput-object v2, v1, v3

    sget-object v2, Landroid/renderscript/Element$DataType;->FLOAT_32:Landroid/renderscript/Element$DataType;

    aput-object v2, v1, v4

    sget-object v2, Landroid/renderscript/Element$DataType;->FLOAT_64:Landroid/renderscript/Element$DataType;

    aput-object v2, v1, v6

    sget-object v2, Landroid/renderscript/Element$DataType;->SIGNED_8:Landroid/renderscript/Element$DataType;

    aput-object v2, v1, v5

    sget-object v2, Landroid/renderscript/Element$DataType;->SIGNED_16:Landroid/renderscript/Element$DataType;

    aput-object v2, v1, v8

    sget-object v2, Landroid/renderscript/Element$DataType;->SIGNED_32:Landroid/renderscript/Element$DataType;

    aput-object v2, v1, v9

    sget-object v2, Landroid/renderscript/Element$DataType;->SIGNED_64:Landroid/renderscript/Element$DataType;

    aput-object v2, v1, v10

    sget-object v2, Landroid/renderscript/Element$DataType;->UNSIGNED_8:Landroid/renderscript/Element$DataType;

    aput-object v2, v1, v7

    sget-object v2, Landroid/renderscript/Element$DataType;->UNSIGNED_16:Landroid/renderscript/Element$DataType;

    aput-object v2, v1, v11

    sget-object v2, Landroid/renderscript/Element$DataType;->UNSIGNED_32:Landroid/renderscript/Element$DataType;

    aput-object v2, v1, v12

    sget-object v2, Landroid/renderscript/Element$DataType;->UNSIGNED_64:Landroid/renderscript/Element$DataType;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Landroid/renderscript/Element$DataType;->BOOLEAN:Landroid/renderscript/Element$DataType;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Landroid/renderscript/Element$DataType;->UNSIGNED_5_6_5:Landroid/renderscript/Element$DataType;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Landroid/renderscript/Element$DataType;->UNSIGNED_5_5_5_1:Landroid/renderscript/Element$DataType;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Landroid/renderscript/Element$DataType;->UNSIGNED_4_4_4_4:Landroid/renderscript/Element$DataType;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Landroid/renderscript/Element$DataType;->MATRIX_4X4:Landroid/renderscript/Element$DataType;

    aput-object v2, v1, v15

    sget-object v2, Landroid/renderscript/Element$DataType;->MATRIX_3X3:Landroid/renderscript/Element$DataType;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Landroid/renderscript/Element$DataType;->MATRIX_2X2:Landroid/renderscript/Element$DataType;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Landroid/renderscript/Element$DataType;->RS_ELEMENT:Landroid/renderscript/Element$DataType;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Landroid/renderscript/Element$DataType;->RS_TYPE:Landroid/renderscript/Element$DataType;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Landroid/renderscript/Element$DataType;->RS_ALLOCATION:Landroid/renderscript/Element$DataType;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Landroid/renderscript/Element$DataType;->RS_SAMPLER:Landroid/renderscript/Element$DataType;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Landroid/renderscript/Element$DataType;->RS_SCRIPT:Landroid/renderscript/Element$DataType;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Landroid/renderscript/Element$DataType;->RS_MESH:Landroid/renderscript/Element$DataType;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Landroid/renderscript/Element$DataType;->RS_PROGRAM_FRAGMENT:Landroid/renderscript/Element$DataType;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Landroid/renderscript/Element$DataType;->RS_PROGRAM_VERTEX:Landroid/renderscript/Element$DataType;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Landroid/renderscript/Element$DataType;->RS_PROGRAM_RASTER:Landroid/renderscript/Element$DataType;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    sget-object v2, Landroid/renderscript/Element$DataType;->RS_PROGRAM_STORE:Landroid/renderscript/Element$DataType;

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    const/16 v2, 0x1d

    aput-object v0, v1, v2

    sput-object v1, Landroid/renderscript/Element$DataType;->$VALUES:[Landroid/renderscript/Element$DataType;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 165
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 166
    iput p3, p0, Landroid/renderscript/Element$DataType;->mID:I

    .line 167
    const/4 p1, 0x4

    iput p1, p0, Landroid/renderscript/Element$DataType;->mSize:I

    .line 168
    sget p1, Landroid/renderscript/RenderScript;->sPointerSize:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    .line 169
    const/16 p1, 0x20

    iput p1, p0, Landroid/renderscript/Element$DataType;->mSize:I

    .line 171
    :cond_0
    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;III)V
    .locals 0
    .param p3, "id"    # I
    .param p4, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 160
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 161
    iput p3, p0, Landroid/renderscript/Element$DataType;->mID:I

    .line 162
    iput p4, p0, Landroid/renderscript/Element$DataType;->mSize:I

    .line 163
    return-void
.end method

.method public static whitelist test-api valueOf(Ljava/lang/String;)Landroid/renderscript/Element$DataType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 122
    const-class v0, Landroid/renderscript/Element$DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/renderscript/Element$DataType;

    return-object v0
.end method

.method public static whitelist test-api values()[Landroid/renderscript/Element$DataType;
    .locals 1

    .line 122
    sget-object v0, Landroid/renderscript/Element$DataType;->$VALUES:[Landroid/renderscript/Element$DataType;

    invoke-virtual {v0}, [Landroid/renderscript/Element$DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/renderscript/Element$DataType;

    return-object v0
.end method
