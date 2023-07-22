.class public final enum Landroidx/core/graphics/b;
.super Ljava/lang/Enum;
.source "BlendModeCompat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/core/graphics/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/core/graphics/b;

.field public static final enum CLEAR:Landroidx/core/graphics/b;

.field public static final enum COLOR:Landroidx/core/graphics/b;

.field public static final enum COLOR_BURN:Landroidx/core/graphics/b;

.field public static final enum COLOR_DODGE:Landroidx/core/graphics/b;

.field public static final enum DARKEN:Landroidx/core/graphics/b;

.field public static final enum DIFFERENCE:Landroidx/core/graphics/b;

.field public static final enum DST:Landroidx/core/graphics/b;

.field public static final enum DST_ATOP:Landroidx/core/graphics/b;

.field public static final enum DST_IN:Landroidx/core/graphics/b;

.field public static final enum DST_OUT:Landroidx/core/graphics/b;

.field public static final enum DST_OVER:Landroidx/core/graphics/b;

.field public static final enum EXCLUSION:Landroidx/core/graphics/b;

.field public static final enum HARD_LIGHT:Landroidx/core/graphics/b;

.field public static final enum HUE:Landroidx/core/graphics/b;

.field public static final enum LIGHTEN:Landroidx/core/graphics/b;

.field public static final enum LUMINOSITY:Landroidx/core/graphics/b;

.field public static final enum MODULATE:Landroidx/core/graphics/b;

.field public static final enum MULTIPLY:Landroidx/core/graphics/b;

.field public static final enum OVERLAY:Landroidx/core/graphics/b;

.field public static final enum PLUS:Landroidx/core/graphics/b;

.field public static final enum SATURATION:Landroidx/core/graphics/b;

.field public static final enum SCREEN:Landroidx/core/graphics/b;

.field public static final enum SOFT_LIGHT:Landroidx/core/graphics/b;

.field public static final enum SRC:Landroidx/core/graphics/b;

.field public static final enum SRC_ATOP:Landroidx/core/graphics/b;

.field public static final enum SRC_IN:Landroidx/core/graphics/b;

.field public static final enum SRC_OUT:Landroidx/core/graphics/b;

.field public static final enum SRC_OVER:Landroidx/core/graphics/b;

.field public static final enum XOR:Landroidx/core/graphics/b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 37
    new-instance v0, Landroidx/core/graphics/b;

    const/4 v1, 0x0

    const-string v2, "CLEAR"

    invoke-direct {v0, v2, v1}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->CLEAR:Landroidx/core/graphics/b;

    .line 47
    new-instance v0, Landroidx/core/graphics/b;

    const/4 v2, 0x1

    const-string v3, "SRC"

    invoke-direct {v0, v3, v2}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->SRC:Landroidx/core/graphics/b;

    .line 57
    new-instance v0, Landroidx/core/graphics/b;

    const/4 v3, 0x2

    const-string v4, "DST"

    invoke-direct {v0, v4, v3}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->DST:Landroidx/core/graphics/b;

    .line 67
    new-instance v0, Landroidx/core/graphics/b;

    const/4 v4, 0x3

    const-string v5, "SRC_OVER"

    invoke-direct {v0, v5, v4}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->SRC_OVER:Landroidx/core/graphics/b;

    .line 77
    new-instance v0, Landroidx/core/graphics/b;

    const/4 v5, 0x4

    const-string v6, "DST_OVER"

    invoke-direct {v0, v6, v5}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->DST_OVER:Landroidx/core/graphics/b;

    .line 88
    new-instance v0, Landroidx/core/graphics/b;

    const/4 v6, 0x5

    const-string v7, "SRC_IN"

    invoke-direct {v0, v7, v6}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->SRC_IN:Landroidx/core/graphics/b;

    .line 98
    new-instance v0, Landroidx/core/graphics/b;

    const/4 v7, 0x6

    const-string v8, "DST_IN"

    invoke-direct {v0, v8, v7}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->DST_IN:Landroidx/core/graphics/b;

    .line 110
    new-instance v0, Landroidx/core/graphics/b;

    const/4 v8, 0x7

    const-string v9, "SRC_OUT"

    invoke-direct {v0, v9, v8}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->SRC_OUT:Landroidx/core/graphics/b;

    .line 122
    new-instance v0, Landroidx/core/graphics/b;

    const/16 v9, 0x8

    const-string v10, "DST_OUT"

    invoke-direct {v0, v10, v9}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->DST_OUT:Landroidx/core/graphics/b;

    .line 133
    new-instance v0, Landroidx/core/graphics/b;

    const/16 v10, 0x9

    const-string v11, "SRC_ATOP"

    invoke-direct {v0, v11, v10}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->SRC_ATOP:Landroidx/core/graphics/b;

    .line 144
    new-instance v0, Landroidx/core/graphics/b;

    const/16 v11, 0xa

    const-string v12, "DST_ATOP"

    invoke-direct {v0, v12, v11}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->DST_ATOP:Landroidx/core/graphics/b;

    .line 157
    new-instance v0, Landroidx/core/graphics/b;

    const/16 v12, 0xb

    const-string v13, "XOR"

    invoke-direct {v0, v13, v12}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->XOR:Landroidx/core/graphics/b;

    .line 168
    new-instance v0, Landroidx/core/graphics/b;

    const/16 v13, 0xc

    const-string v14, "PLUS"

    invoke-direct {v0, v14, v13}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->PLUS:Landroidx/core/graphics/b;

    .line 179
    new-instance v0, Landroidx/core/graphics/b;

    const/16 v14, 0xd

    const-string v15, "MODULATE"

    invoke-direct {v0, v15, v14}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->MODULATE:Landroidx/core/graphics/b;

    .line 189
    new-instance v0, Landroidx/core/graphics/b;

    const/16 v15, 0xe

    const-string v14, "SCREEN"

    invoke-direct {v0, v14, v15}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->SCREEN:Landroidx/core/graphics/b;

    .line 204
    new-instance v0, Landroidx/core/graphics/b;

    const-string v14, "OVERLAY"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->OVERLAY:Landroidx/core/graphics/b;

    .line 217
    new-instance v0, Landroidx/core/graphics/b;

    const-string v14, "DARKEN"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->DARKEN:Landroidx/core/graphics/b;

    .line 230
    new-instance v0, Landroidx/core/graphics/b;

    const-string v14, "LIGHTEN"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->LIGHTEN:Landroidx/core/graphics/b;

    .line 250
    new-instance v0, Landroidx/core/graphics/b;

    const-string v14, "COLOR_DODGE"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->COLOR_DODGE:Landroidx/core/graphics/b;

    .line 274
    new-instance v0, Landroidx/core/graphics/b;

    const-string v14, "COLOR_BURN"

    const/16 v15, 0x13

    invoke-direct {v0, v14, v15}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->COLOR_BURN:Landroidx/core/graphics/b;

    .line 296
    new-instance v0, Landroidx/core/graphics/b;

    const-string v14, "HARD_LIGHT"

    const/16 v15, 0x14

    invoke-direct {v0, v14, v15}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->HARD_LIGHT:Landroidx/core/graphics/b;

    .line 342
    new-instance v0, Landroidx/core/graphics/b;

    const-string v14, "SOFT_LIGHT"

    const/16 v15, 0x15

    invoke-direct {v0, v14, v15}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->SOFT_LIGHT:Landroidx/core/graphics/b;

    .line 361
    new-instance v0, Landroidx/core/graphics/b;

    const-string v14, "DIFFERENCE"

    const/16 v15, 0x16

    invoke-direct {v0, v14, v15}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->DIFFERENCE:Landroidx/core/graphics/b;

    .line 379
    new-instance v0, Landroidx/core/graphics/b;

    const-string v14, "EXCLUSION"

    const/16 v15, 0x17

    invoke-direct {v0, v14, v15}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->EXCLUSION:Landroidx/core/graphics/b;

    .line 391
    new-instance v0, Landroidx/core/graphics/b;

    const-string v14, "MULTIPLY"

    const/16 v15, 0x18

    invoke-direct {v0, v14, v15}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->MULTIPLY:Landroidx/core/graphics/b;

    .line 398
    new-instance v0, Landroidx/core/graphics/b;

    const-string v14, "HUE"

    const/16 v15, 0x19

    invoke-direct {v0, v14, v15}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->HUE:Landroidx/core/graphics/b;

    .line 405
    new-instance v0, Landroidx/core/graphics/b;

    const-string v14, "SATURATION"

    const/16 v15, 0x1a

    invoke-direct {v0, v14, v15}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->SATURATION:Landroidx/core/graphics/b;

    .line 412
    new-instance v0, Landroidx/core/graphics/b;

    const-string v14, "COLOR"

    const/16 v15, 0x1b

    invoke-direct {v0, v14, v15}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->COLOR:Landroidx/core/graphics/b;

    .line 419
    new-instance v0, Landroidx/core/graphics/b;

    const-string v14, "LUMINOSITY"

    const/16 v15, 0x1c

    invoke-direct {v0, v14, v15}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->LUMINOSITY:Landroidx/core/graphics/b;

    const/16 v0, 0x1d

    .line 27
    new-array v0, v0, [Landroidx/core/graphics/b;

    sget-object v14, Landroidx/core/graphics/b;->CLEAR:Landroidx/core/graphics/b;

    aput-object v14, v0, v1

    sget-object v1, Landroidx/core/graphics/b;->SRC:Landroidx/core/graphics/b;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->DST:Landroidx/core/graphics/b;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/core/graphics/b;->SRC_OVER:Landroidx/core/graphics/b;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/core/graphics/b;->DST_OVER:Landroidx/core/graphics/b;

    aput-object v1, v0, v5

    sget-object v1, Landroidx/core/graphics/b;->SRC_IN:Landroidx/core/graphics/b;

    aput-object v1, v0, v6

    sget-object v1, Landroidx/core/graphics/b;->DST_IN:Landroidx/core/graphics/b;

    aput-object v1, v0, v7

    sget-object v1, Landroidx/core/graphics/b;->SRC_OUT:Landroidx/core/graphics/b;

    aput-object v1, v0, v8

    sget-object v1, Landroidx/core/graphics/b;->DST_OUT:Landroidx/core/graphics/b;

    aput-object v1, v0, v9

    sget-object v1, Landroidx/core/graphics/b;->SRC_ATOP:Landroidx/core/graphics/b;

    aput-object v1, v0, v10

    sget-object v1, Landroidx/core/graphics/b;->DST_ATOP:Landroidx/core/graphics/b;

    aput-object v1, v0, v11

    sget-object v1, Landroidx/core/graphics/b;->XOR:Landroidx/core/graphics/b;

    aput-object v1, v0, v12

    sget-object v1, Landroidx/core/graphics/b;->PLUS:Landroidx/core/graphics/b;

    aput-object v1, v0, v13

    sget-object v1, Landroidx/core/graphics/b;->MODULATE:Landroidx/core/graphics/b;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->SCREEN:Landroidx/core/graphics/b;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->OVERLAY:Landroidx/core/graphics/b;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->DARKEN:Landroidx/core/graphics/b;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->LIGHTEN:Landroidx/core/graphics/b;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->COLOR_DODGE:Landroidx/core/graphics/b;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->COLOR_BURN:Landroidx/core/graphics/b;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->HARD_LIGHT:Landroidx/core/graphics/b;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->SOFT_LIGHT:Landroidx/core/graphics/b;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->DIFFERENCE:Landroidx/core/graphics/b;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->EXCLUSION:Landroidx/core/graphics/b;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->MULTIPLY:Landroidx/core/graphics/b;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->HUE:Landroidx/core/graphics/b;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->SATURATION:Landroidx/core/graphics/b;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->COLOR:Landroidx/core/graphics/b;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->LUMINOSITY:Landroidx/core/graphics/b;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sput-object v0, Landroidx/core/graphics/b;->$VALUES:[Landroidx/core/graphics/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/core/graphics/b;
    .locals 1

    .line 27
    const-class v0, Landroidx/core/graphics/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/core/graphics/b;

    return-object p0
.end method

.method public static values()[Landroidx/core/graphics/b;
    .locals 1

    .line 27
    sget-object v0, Landroidx/core/graphics/b;->$VALUES:[Landroidx/core/graphics/b;

    invoke-virtual {v0}, [Landroidx/core/graphics/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/core/graphics/b;

    return-object v0
.end method
