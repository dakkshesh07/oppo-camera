.class public Lcom/oppo/camera/ui/menu/b/d;
.super Ljava/lang/Object;
.source "HeadlineHelper.java"


# static fields
.field private static a:Landroid/content/Context;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->b:Ljava/util/List;

    const/4 v0, 0x1

    .line 54
    iput v0, p0, Lcom/oppo/camera/ui/menu/b/d;->c:I

    .line 55
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/b/d;->d:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "starVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x17

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "highDefinition"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "idPhoto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "microscope"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x11

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "panorama"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "professional"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "soloopTemplate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x13

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "slowVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "portrait"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "breenoScan"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "microscopeVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x12

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "night"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "movie"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "macro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "more"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "longExposure"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x18

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "fastVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_11
    const-string v0, "superText"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto :goto_1

    :sswitch_12
    const-string v0, "ultraHD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xd

    goto :goto_1

    :sswitch_13
    const-string v0, "multiCamera"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    goto :goto_1

    :sswitch_14
    const-string v0, "starry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x16

    goto :goto_1

    :sswitch_15
    const-string v0, "double_exposure"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x15

    goto :goto_1

    :sswitch_16
    const-string v0, "groupshot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    goto :goto_1

    :sswitch_17
    const-string v0, "sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_18
    const-string v0, "commonVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const p0, 0x7f1001ea

    goto/16 :goto_2

    :pswitch_0
    const p0, 0x7f1001f4

    goto/16 :goto_2

    :pswitch_1
    const p0, 0x7f100208

    goto/16 :goto_2

    :pswitch_2
    const p0, 0x7f1001eb

    goto/16 :goto_2

    :pswitch_3
    const p0, 0x7f1001e9

    goto/16 :goto_2

    :pswitch_4
    const p0, 0x7f100200

    goto/16 :goto_2

    :pswitch_5
    const p0, 0x7f1001f6

    goto/16 :goto_2

    :pswitch_6
    const p0, 0x7f1001f9

    goto :goto_2

    .line 178
    :pswitch_7
    invoke-static {}, Lcom/oppo/camera/ui/menu/b/d;->c()I

    move-result p0

    goto :goto_2

    :pswitch_8
    const p0, 0x7f1001f3

    goto :goto_2

    :pswitch_9
    const-string p0, "com.oplus.feature.dual.camera.sat.support"

    .line 165
    invoke-static {p0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f10020c

    goto :goto_2

    :cond_1
    const p0, 0x7f10057f

    goto :goto_2

    :pswitch_a
    const p0, 0x7f1001ee

    goto :goto_2

    :pswitch_b
    const p0, 0x7f10020b

    goto :goto_2

    :pswitch_c
    const p0, 0x7f1001f7

    goto :goto_2

    :pswitch_d
    const p0, 0x7f100201

    goto :goto_2

    :pswitch_e
    const p0, 0x7f100209

    goto :goto_2

    .line 140
    :pswitch_f
    invoke-static {}, Lcom/oppo/camera/util/Util;->Z()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f10020a

    goto :goto_2

    :cond_2
    const p0, 0x7f1001f5

    goto :goto_2

    :pswitch_10
    const p0, 0x7f100205

    goto :goto_2

    :pswitch_11
    const p0, 0x7f100204

    goto :goto_2

    :pswitch_12
    const p0, 0x7f100202

    goto :goto_2

    :pswitch_13
    const p0, 0x7f10020d

    goto :goto_2

    :pswitch_14
    const p0, 0x7f1001f8

    goto :goto_2

    :pswitch_15
    const p0, 0x7f100206

    goto :goto_2

    :pswitch_16
    const p0, 0x7f1001ed

    :goto_2
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_18
        -0x70aaf6c3 -> :sswitch_17
        -0x58568607 -> :sswitch_16
        -0x3f2f124b -> :sswitch_15
        -0x353237e7 -> :sswitch_14
        -0x2bdb0a42 -> :sswitch_13
        -0x13e39a58 -> :sswitch_12
        -0x13d70cb8 -> :sswitch_11
        -0x21dda81 -> :sswitch_10
        -0x1bf945d -> :sswitch_f
        0x333b55 -> :sswitch_e
        0x62d9bcc -> :sswitch_d
        0x6343f30 -> :sswitch_c
        0x63f6418 -> :sswitch_b
        0x136c544b -> :sswitch_a
        0x273b50ce -> :sswitch_9
        0x2b77bb9b -> :sswitch_8
        0x2d8e52fa -> :sswitch_7
        0x2e6a779a -> :sswitch_6
        0x34289e27 -> :sswitch_5
        0x3fc6a675 -> :sswitch_4
        0x51de9a10 -> :sswitch_3
        0x61ab39d7 -> :sswitch_2
        0x6594cc95 -> :sswitch_1
        0x7f784149 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1001e9

    if-eq p0, v0, :cond_2

    const v0, 0x7f1001eb

    if-eq p0, v0, :cond_1

    const v0, 0x7f10057f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string p0, "common"

    goto :goto_0

    :pswitch_0
    const-string p0, "commonVideo"

    goto :goto_0

    :pswitch_1
    const-string p0, "superText"

    goto :goto_0

    :pswitch_2
    const-string p0, "sticker"

    goto :goto_0

    :pswitch_3
    const-string p0, "starry"

    goto :goto_0

    :pswitch_4
    const-string p0, "slowVideo"

    goto :goto_0

    :pswitch_5
    const-string p0, "professional"

    goto :goto_0

    :pswitch_6
    const-string p0, "portrait"

    goto :goto_0

    :pswitch_7
    const-string p0, "panorama"

    goto :goto_0

    :pswitch_8
    const-string p0, "night"

    goto :goto_0

    :pswitch_9
    const-string p0, "soloopTemplate"

    goto :goto_0

    :pswitch_a
    const-string p0, "multiCamera"

    goto :goto_0

    :pswitch_b
    const-string p0, "movie"

    goto :goto_0

    :pswitch_c
    const-string p0, "more"

    goto :goto_0

    :pswitch_d
    const-string p0, "microscope"

    goto :goto_0

    :pswitch_e
    const-string p0, "macro"

    goto :goto_0

    :pswitch_f
    const-string p0, "longExposure"

    goto :goto_0

    :pswitch_10
    const-string p0, "idPhoto"

    goto :goto_0

    :pswitch_11
    const-string p0, "highDefinition"

    goto :goto_0

    :pswitch_12
    const-string p0, "groupshot"

    goto :goto_0

    :pswitch_13
    const-string p0, "fastVideo"

    goto :goto_0

    :cond_0
    :pswitch_14
    const-string p0, "ultraHD"

    goto :goto_0

    :cond_1
    const-string p0, "double_exposure"

    goto :goto_0

    :cond_2
    const-string p0, "breenoScan"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7f1001ed
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f100200
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f100204
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7f100208
        :pswitch_3
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_14
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    goto/16 :goto_0

    :pswitch_1
    const p0, 0x7f1001f4

    goto/16 :goto_0

    :pswitch_2
    const p0, 0x7f1001f7

    goto/16 :goto_0

    :pswitch_3
    const p0, 0x7f100204

    goto/16 :goto_0

    :pswitch_4
    const p0, 0x7f10020d

    goto/16 :goto_0

    :pswitch_5
    const p0, 0x7f1001ea

    goto/16 :goto_0

    :pswitch_6
    const p0, 0x7f100208

    goto/16 :goto_0

    :pswitch_7
    const p0, 0x7f1001eb

    goto/16 :goto_0

    :pswitch_8
    const p0, 0x7f100200

    goto :goto_0

    :pswitch_9
    const p0, 0x7f1001f6

    goto :goto_0

    :pswitch_a
    const p0, 0x7f1001ee

    goto :goto_0

    :pswitch_b
    const p0, 0x7f1001f9

    goto :goto_0

    :pswitch_c
    const p0, 0x7f1001f3

    goto :goto_0

    .line 531
    :pswitch_d
    invoke-static {}, Lcom/oppo/camera/ui/menu/b/d;->c()I

    move-result p0

    goto :goto_0

    :pswitch_e
    const-string p0, "com.oplus.feature.dual.camera.sat.support"

    .line 519
    invoke-static {p0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f10020c

    goto :goto_0

    :cond_0
    const p0, 0x7f10057f

    goto :goto_0

    .line 494
    :pswitch_f
    invoke-static {}, Lcom/oppo/camera/util/Util;->Z()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f10020a

    goto :goto_0

    :cond_1
    const p0, 0x7f1001f5

    goto :goto_0

    :pswitch_10
    const p0, 0x7f1001e9

    goto :goto_0

    :pswitch_11
    const p0, 0x7f10020b

    goto :goto_0

    :pswitch_12
    const p0, 0x7f100209

    goto :goto_0

    :pswitch_13
    const p0, 0x7f100201

    goto :goto_0

    :pswitch_14
    const p0, 0x7f100205

    goto :goto_0

    :pswitch_15
    const p0, 0x7f1001f8

    goto :goto_0

    :pswitch_16
    const p0, 0x7f100206

    goto :goto_0

    :pswitch_17
    const p0, 0x7f1001ed

    goto :goto_0

    :pswitch_18
    const p0, 0x7f100202

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)I
    .locals 17

    move-object/from16 v0, p0

    .line 224
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xb

    const/16 v3, 0xf

    const/16 v4, 0x8

    const/16 v5, 0x17

    const/4 v6, 0x5

    const/4 v7, 0x7

    const/16 v8, 0xa

    const/4 v9, 0x4

    const/16 v10, 0x16

    const/4 v11, 0x0

    const/16 v12, 0x15

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "highDefinition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "idPhoto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "microscope"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "panorama"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "professional"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "soloopTemplate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "slowVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v15

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "breenoScan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v12

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "microscopeVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "night"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "movie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v14

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "macro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "more"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "longExposure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "fastVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v11

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "superText"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_11
    const-string v1, "ultraHD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_12
    const-string v1, "multiCamera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_1

    :sswitch_13
    const-string v1, "starry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :sswitch_14
    const-string v1, "double_exposure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v10

    goto :goto_1

    :sswitch_15
    const-string v1, "common"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_1

    :sswitch_16
    const-string v1, "groupshot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_17
    const-string v1, "sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_18
    const-string v1, "commonVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v13

    goto :goto_1

    :cond_0
    :goto_0
    move/from16 v0, v16

    :goto_1
    packed-switch v0, :pswitch_data_0

    move/from16 v2, v16

    goto/16 :goto_2

    :pswitch_0
    const/16 v2, 0x18

    goto :goto_2

    :pswitch_1
    const/16 v2, 0x13

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x12

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x9

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x14

    goto :goto_2

    :pswitch_5
    const/16 v2, 0x11

    goto :goto_2

    :pswitch_6
    const/16 v2, 0x10

    goto :goto_2

    :pswitch_7
    const/16 v2, 0xe

    goto :goto_2

    :pswitch_8
    const/16 v2, 0xc

    goto :goto_2

    :pswitch_9
    const/16 v2, 0xd

    goto :goto_2

    :pswitch_a
    move v2, v3

    goto :goto_2

    :pswitch_b
    move v2, v4

    goto :goto_2

    :pswitch_c
    move v2, v5

    goto :goto_2

    :pswitch_d
    move v2, v6

    goto :goto_2

    :pswitch_e
    move v2, v7

    goto :goto_2

    :pswitch_f
    move v2, v8

    goto :goto_2

    :pswitch_10
    move v2, v9

    goto :goto_2

    :pswitch_11
    move v2, v10

    goto :goto_2

    :pswitch_12
    move v2, v11

    goto :goto_2

    :pswitch_13
    move v2, v12

    goto :goto_2

    :pswitch_14
    move v2, v13

    goto :goto_2

    :pswitch_15
    move v2, v14

    goto :goto_2

    :pswitch_16
    move v2, v15

    :goto_2
    :pswitch_17
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_18
        -0x70aaf6c3 -> :sswitch_17
        -0x58568607 -> :sswitch_16
        -0x50c0d615 -> :sswitch_15
        -0x3f2f124b -> :sswitch_14
        -0x353237e7 -> :sswitch_13
        -0x2bdb0a42 -> :sswitch_12
        -0x13e39a58 -> :sswitch_11
        -0x13d70cb8 -> :sswitch_10
        -0x21dda81 -> :sswitch_f
        -0x1bf945d -> :sswitch_e
        0x333b55 -> :sswitch_d
        0x62d9bcc -> :sswitch_c
        0x6343f30 -> :sswitch_b
        0x63f6418 -> :sswitch_a
        0x136c544b -> :sswitch_9
        0x273b50ce -> :sswitch_8
        0x2b77bb9b -> :sswitch_7
        0x2d8e52fa -> :sswitch_6
        0x2e6a779a -> :sswitch_5
        0x34289e27 -> :sswitch_4
        0x3fc6a675 -> :sswitch_3
        0x51de9a10 -> :sswitch_2
        0x61ab39d7 -> :sswitch_1
        0x6594cc95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_17
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c()I
    .locals 3

    .line 442
    invoke-static {}, Lcom/oppo/camera/util/Util;->av()I

    move-result v0

    const v1, 0x7f1001f0

    const/16 v2, 0x30

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x32

    if-ne v2, v0, :cond_1

    const v0, 0x7f1001f1

    return v0

    :cond_1
    const/16 v2, 0x40

    if-ne v2, v0, :cond_2

    const v0, 0x7f1001f2

    return v0

    :cond_2
    const/16 v2, 0x6c

    if-ne v2, v0, :cond_3

    const v0, 0x7f1001ef

    return v0

    :cond_3
    return v1
.end method

.method public static c(I)I
    .locals 1

    const v0, 0x7f0803e5

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0803e6

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0803ef

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0803e1

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0803ee

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0803e8

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0804a6

    goto :goto_0

    :pswitch_7
    const v0, 0x7f0803e4

    goto :goto_0

    :pswitch_8
    const v0, 0x7f0803f2

    goto :goto_0

    :pswitch_9
    const v0, 0x7f0803e7

    goto :goto_0

    :pswitch_a
    const v0, 0x7f0803e2

    goto :goto_0

    :pswitch_b
    const v0, 0x7f0803f0

    goto :goto_0

    :pswitch_c
    const v0, 0x7f0803ec

    goto :goto_0

    :pswitch_d
    const v0, 0x7f0803e3

    goto :goto_0

    :pswitch_e
    const v0, 0x7f0803eb

    goto :goto_0

    :pswitch_f
    const v0, 0x7f0803e9

    goto :goto_0

    :pswitch_10
    const v0, 0x7f0803ed

    goto :goto_0

    :pswitch_11
    const v0, 0x7f0803f1

    goto :goto_0

    :pswitch_12
    const v0, 0x7f0803ea

    :goto_0
    :pswitch_13
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_13
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "common"

    goto :goto_0

    :pswitch_1
    const-string p0, "longExposure"

    goto :goto_0

    :pswitch_2
    const-string p0, "portrait"

    goto :goto_0

    :pswitch_3
    const-string p0, "commonVideo"

    goto :goto_0

    :pswitch_4
    const-string p0, "starry"

    goto :goto_0

    :pswitch_5
    const-string p0, "double_exposure"

    goto :goto_0

    :pswitch_6
    const-string p0, "soloopTemplate"

    goto :goto_0

    :pswitch_7
    const-string p0, "microscope"

    goto :goto_0

    :pswitch_8
    const-string p0, "groupshot"

    goto :goto_0

    :pswitch_9
    const-string p0, "multiCamera"

    goto :goto_0

    :pswitch_a
    const-string p0, "idPhoto"

    goto :goto_0

    :pswitch_b
    const-string p0, "highDefinition"

    goto :goto_0

    :pswitch_c
    const-string p0, "ultraHD"

    goto :goto_0

    :pswitch_d
    const-string p0, "macro"

    goto :goto_0

    :pswitch_e
    const-string p0, "breenoScan"

    goto :goto_0

    :pswitch_f
    const-string p0, "superText"

    goto :goto_0

    :pswitch_10
    const-string p0, "sticker"

    goto :goto_0

    :pswitch_11
    const-string p0, "night"

    goto :goto_0

    :pswitch_12
    const-string p0, "professional"

    goto :goto_0

    :pswitch_13
    const-string p0, "movie"

    goto :goto_0

    :pswitch_14
    const-string p0, "slowVideo"

    goto :goto_0

    :pswitch_15
    const-string p0, "fastVideo"

    goto :goto_0

    :pswitch_16
    const-string p0, "panorama"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static e(I)I
    .locals 1

    const v0, 0x7f10057f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const/4 p0, -0x1

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x15

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x8

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x13

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x11

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_7
    const/16 p0, 0x16

    goto :goto_0

    :pswitch_8
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_9
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_a
    const/16 p0, 0xe

    goto :goto_0

    :pswitch_b
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_c
    const/16 p0, 0x10

    goto :goto_0

    :pswitch_d
    const/16 p0, 0xa

    goto :goto_0

    :pswitch_e
    const/16 p0, 0x18

    goto :goto_0

    :pswitch_f
    const/16 p0, 0xd

    goto :goto_0

    :pswitch_10
    const/16 p0, 0xc

    goto :goto_0

    :pswitch_11
    const/16 p0, 0xf

    goto :goto_0

    :pswitch_12
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_13
    const/16 p0, 0x12

    goto :goto_0

    :pswitch_14
    const/16 p0, 0x14

    goto :goto_0

    :cond_0
    :pswitch_15
    const/16 p0, 0xb

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x7f1001ea
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f1001ed
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f1001f8
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7f100201
        :pswitch_9
        :pswitch_8
        :pswitch_14
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_15
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateMode, mCameraEntryType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeadlineHelper"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget v0, p0, Lcom/oppo/camera/ui/menu/b/d;->c:I

    const/4 v2, 0x3

    if-ne v2, v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->b:Ljava/util/List;

    const v1, 0x7f10020d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v2, v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->b:Ljava/util/List;

    const v1, 0x7f1001ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_2
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/b/d;->d:Z

    if-eqz v0, :cond_5

    .line 78
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->b:Ljava/util/List;

    const v1, 0x7f100204

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 79
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    if-ne v2, v0, :cond_5

    .line 83
    invoke-static {}, Lcom/oppo/camera/ui/modepanel/b;->a()Lcom/oppo/camera/ui/modepanel/b;

    move-result-object v0

    const-string v2, "position_headline"

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/modepanel/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 86
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v2, Lcom/oppo/camera/ui/menu/b/-$$Lambda$YoOPa4MtfPSHMc0rhGx4SDveRW8;->INSTANCE:Lcom/oppo/camera/ui/menu/b/-$$Lambda$YoOPa4MtfPSHMc0rhGx4SDveRW8;

    invoke-static {v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 87
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 88
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/b/d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/modepanel/i;

    .line 91
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/b/d;->b:Ljava/util/List;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/modepanel/i;->e()I

    move-result v2

    invoke-static {v2}, Lcom/oppo/camera/ui/menu/b/d;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMode, query mode list from database, rankList: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/b/d;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;IZZ)V
    .locals 0

    .line 58
    sput-object p1, Lcom/oppo/camera/ui/menu/b/d;->a:Landroid/content/Context;

    .line 59
    iput p2, p0, Lcom/oppo/camera/ui/menu/b/d;->c:I

    .line 60
    iput-boolean p3, p0, Lcom/oppo/camera/ui/menu/b/d;->d:Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/b/d;->a()V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->b:Ljava/util/List;

    return-object v0
.end method
