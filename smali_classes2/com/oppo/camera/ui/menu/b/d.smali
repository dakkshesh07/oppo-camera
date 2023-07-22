.class public Lcom/oppo/camera/ui/menu/b/d;
.super Ljava/lang/Object;
.source "HeadlineHelper.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->a:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->b:Ljava/util/List;

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/oppo/camera/ui/menu/b/d;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "highPictureSize"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "beauty3d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "panorama"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "professional"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "slowVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "portrait"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "night"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_7
    const-string v0, "macro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    goto :goto_1

    :sswitch_8
    const-string v0, "more"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto :goto_1

    :sswitch_9
    const-string v0, "fastVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_a
    const-string v0, "superText"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto :goto_1

    :sswitch_b
    const-string v0, "sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_c
    const-string v0, "commonVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const p0, 0x7f10011f

    goto :goto_2

    :pswitch_0
    const p0, 0x7f10012b

    goto :goto_2

    :pswitch_1
    const p0, 0x7f10012c

    goto :goto_2

    .line 131
    :pswitch_2
    invoke-static {}, Lcom/oppo/camera/ui/menu/b/d;->d()I

    move-result p0

    goto :goto_2

    :pswitch_3
    const p0, 0x7f100123

    goto :goto_2

    :pswitch_4
    const p0, 0x7f100059

    goto :goto_2

    :pswitch_5
    const p0, 0x7f100124

    goto :goto_2

    :pswitch_6
    const p0, 0x7f10012a

    goto :goto_2

    :pswitch_7
    const p0, 0x7f100128

    goto :goto_2

    :pswitch_8
    const p0, 0x7f100127

    goto :goto_2

    :pswitch_9
    const p0, 0x7f100125

    goto :goto_2

    :pswitch_a
    const p0, 0x7f10012d

    goto :goto_2

    :pswitch_b
    const p0, 0x7f100129

    goto :goto_2

    :pswitch_c
    const p0, 0x7f100120

    :goto_2
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_c
        -0x70aaf6c3 -> :sswitch_b
        -0x13d70cb8 -> :sswitch_a
        -0x21dda81 -> :sswitch_9
        0x333b55 -> :sswitch_8
        0x62d9bcc -> :sswitch_7
        0x63f6418 -> :sswitch_6
        0x2b77bb9b -> :sswitch_5
        0x2d8e52fa -> :sswitch_4
        0x34289e27 -> :sswitch_3
        0x3fc6a675 -> :sswitch_2
        0x4f35e80d -> :sswitch_1
        0x538c531d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const v0, 0x7f100059

    if-eq p0, v0, :cond_1

    const v0, 0x7f10012d

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string p0, "common"

    goto :goto_0

    :pswitch_0
    const-string p0, "sticker"

    goto :goto_0

    :pswitch_1
    const-string p0, "slowVideo"

    goto :goto_0

    :pswitch_2
    const-string p0, "professional"

    goto :goto_0

    :pswitch_3
    const-string p0, "portrait"

    goto :goto_0

    :pswitch_4
    const-string p0, "panorama"

    goto :goto_0

    :pswitch_5
    const-string p0, "night"

    goto :goto_0

    :pswitch_6
    const-string p0, "more"

    goto :goto_0

    :pswitch_7
    const-string p0, "highPictureSize"

    goto :goto_0

    :pswitch_8
    const-string p0, "fastVideo"

    goto :goto_0

    :cond_0
    const-string p0, "commonVideo"

    goto :goto_0

    :cond_1
    const-string p0, "beauty3d"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x7f100120
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f100127
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d()I
    .locals 3

    .line 208
    invoke-static {}, Lcom/oppo/camera/util/Util;->ae()I

    move-result v0

    const v1, 0x7f100121

    const/16 v2, 0x30

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x40

    if-ne v2, v0, :cond_1

    const v0, 0x7f100122

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateMode, mCameraEntryType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeadlineHelper"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    iget v0, p0, Lcom/oppo/camera/ui/menu/b/d;->c:I

    const v2, 0x7f10012d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 33
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x2

    const v4, 0x7f100127

    const v5, 0x7f10011f

    if-ne v0, v3, :cond_1

    .line 36
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->b:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->a:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_PORTRAIT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->a:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    .line 44
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_NIGHT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    const v3, 0x7f100124

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->b:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_FRONT_SUPERNIGHT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->b:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->a:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_PORTRAIT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->a:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_4
    invoke-static {}, Lcom/oppo/camera/util/Util;->af()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->b:Ljava/util/List;

    invoke-static {}, Lcom/oppo/camera/ui/menu/b/d;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->b:Ljava/util/List;

    const v2, 0x7f100123

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMode, mRearCameraModeTextIdList size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/b/d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mFrontCameraModeTextIdList size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/b/d;->a:Ljava/util/List;

    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/oppo/camera/ui/menu/b/d;->c:I

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

    .line 75
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/b/d;->a()V

    .line 77
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/b/d;->a()V

    .line 83
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/d;->b:Ljava/util/List;

    return-object v0
.end method
