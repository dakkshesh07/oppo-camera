.class public Lcom/oppo/camera/ui/menu/setting/g;
.super Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;
.source "CameraMenuOptionDrawerItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private n:Ljava/lang/String;

.field private o:Landroid/widget/PopupWindow;

.field private p:Ljava/lang/String;

.field private q:Landroid/view/View;

.field private r:Lcom/oppo/camera/ui/menu/OppoTextView;

.field private s:Landroid/content/Context;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oppo/camera/l;Landroid/content/Context;Lcom/oppo/camera/ui/menu/a;Lcom/oppo/camera/ui/menu/setting/i;Lcom/oppo/camera/ui/e;ILjava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct/range {p0 .. p7}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;-><init>(Lcom/oppo/camera/l;Landroid/content/Context;Lcom/oppo/camera/ui/menu/a;Lcom/oppo/camera/ui/menu/setting/i;Lcom/oppo/camera/ui/e;ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/g;->n:Ljava/lang/String;

    .line 58
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/g;->o:Landroid/widget/PopupWindow;

    .line 59
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/g;->p:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Landroid/view/View;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/g;->t:Ljava/util/List;

    .line 68
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    .line 69
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/g;->S()V

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/g;->b:Z

    return-void
.end method

.method private S()V
    .locals 6

    .line 367
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "pref_filter_menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "pref_camera_flashmode_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "pref_video_blur_menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "pref_camera_pi_ai_mode_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "pref_camera_pi_mode_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "pref_high_resolution_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "pref_camera_torch_mode_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "pref_subsetting_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "pref_camera_videoflashmode_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_9
    const-string v1, "pref_portrait_new_style_menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_a
    const-string v1, "pref_portrait_blur_menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_b
    const-string v1, "pref_camera_hdr_mode_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_c
    const-string v1, "pref_video_filter_menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_1

    :sswitch_d
    const-string v1, "pref_camera_timer_shutter_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_e
    const-string v1, "pref_setting_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_f
    const-string v1, "pref_camera_high_resolution_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_1

    :sswitch_10
    const-string v1, "pref_camera_photo_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    .line 454
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->n:Ljava/lang/String;

    goto/16 :goto_2

    .line 446
    :pswitch_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    sget-object v1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_HIGH_PICTURE_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 447
    invoke-static {v1}, Lcom/oppo/camera/config/CameraConfig;->getSizeConfigValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Landroid/util/Size;

    move-result-object v1

    .line 446
    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;Landroid/util/Size;)D

    move-result-wide v0

    .line 449
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1001ba

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->n:Ljava/lang/String;

    goto/16 :goto_2

    .line 440
    :pswitch_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10038a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->n:Ljava/lang/String;

    goto/16 :goto_2

    .line 435
    :pswitch_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10008e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->n:Ljava/lang/String;

    goto/16 :goto_2

    .line 428
    :pswitch_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->n:Ljava/lang/String;

    goto/16 :goto_2

    .line 423
    :pswitch_4
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->n:Ljava/lang/String;

    goto/16 :goto_2

    .line 418
    :pswitch_5
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100174

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->n:Ljava/lang/String;

    goto/16 :goto_2

    .line 413
    :pswitch_6
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10019b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->n:Ljava/lang/String;

    goto/16 :goto_2

    .line 408
    :pswitch_7
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100198

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->n:Ljava/lang/String;

    goto :goto_2

    .line 403
    :pswitch_8
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10019d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->n:Ljava/lang/String;

    goto :goto_2

    .line 398
    :pswitch_9
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10019c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->n:Ljava/lang/String;

    goto :goto_2

    .line 393
    :pswitch_a
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100204

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->n:Ljava/lang/String;

    goto :goto_2

    .line 388
    :pswitch_b
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10019e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->n:Ljava/lang/String;

    goto :goto_2

    .line 383
    :pswitch_c
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->n:Ljava/lang/String;

    goto :goto_2

    .line 378
    :pswitch_d
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10019a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->n:Ljava/lang/String;

    goto :goto_2

    .line 373
    :pswitch_e
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100199

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->n:Ljava/lang/String;

    .line 459
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initMenuName, mMenuName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/g;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMenuOptionDrawerItem"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f048920 -> :sswitch_10
        -0x5c5df3f5 -> :sswitch_f
        -0x541be82c -> :sswitch_e
        -0x4f05d6eb -> :sswitch_d
        -0x487d971a -> :sswitch_c
        -0x3f608456 -> :sswitch_b
        -0x244d55d1 -> :sswitch_a
        -0x1fa329cc -> :sswitch_9
        -0x185952aa -> :sswitch_8
        -0xdae10b4 -> :sswitch_7
        -0x953b61c -> :sswitch_6
        0x166286d -> :sswitch_5
        0xbbf8ecb -> :sswitch_4
        0x1073c1f2 -> :sswitch_3
        0x57360957 -> :sswitch_2
        0x75ca6ab5 -> :sswitch_1
        0x7e1951aa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public B()Landroid/view/View;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Landroid/view/View;

    return-object v0
.end method

.method public a(IZ)V
    .locals 3

    .line 342
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(IZ)V

    const/4 v0, 0x0

    .line 344
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/g;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 345
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/g;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 347
    instance-of v2, v1, Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v2, :cond_0

    .line 348
    check-cast v1, Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v1, p1, p2}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 314
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;I)V
    .locals 0

    .line 469
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;I)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .line 226
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addMenuOptionItems, key: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraMenuOptionDrawerItem"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 229
    array-length p1, p2

    if-lez p1, :cond_1

    .line 230
    :goto_0
    array-length p1, p2

    if-ge v1, p1, :cond_0

    .line 231
    aget-object p1, p2, v1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/g;->l(Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 234
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/g;->i:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz p1, :cond_1

    .line 235
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->k()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public b()V
    .locals 10

    const-string v0, "CameraMenuOptionDrawerItem"

    const-string v1, "CameraMenuOptionDrawerItem, initCameraMenuOptionView"

    .line 75
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    const v1, 0x7f0c008f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Landroid/view/View;

    const v1, 0x7f0902cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/OppoTextView;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->r:Lcom/oppo/camera/ui/menu/OppoTextView;

    .line 80
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->r:Lcom/oppo/camera/ui/menu/OppoTextView;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/g;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->C()I

    move-result v0

    const v1, 0x800015

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 85
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->J()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 86
    new-instance v4, Lcom/oppo/camera/ui/RotateImageView;

    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/oppo/camera/ui/RotateImageView;-><init>(Landroid/content/Context;)V

    .line 87
    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0702e6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 88
    iget-object v6, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0702e0

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 89
    iget-object v7, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0702e5

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 90
    iget-object v8, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0702e1

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 91
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    mul-int/2addr v5, v2

    mul-int/2addr v7, v2

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    .line 93
    invoke-virtual {v9, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 94
    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0702e3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 95
    iget-object v6, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0702e4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 96
    invoke-virtual {v4, v5, v6, v5, v6}, Lcom/oppo/camera/ui/RotateImageView;->setPadding(IIII)V

    .line 97
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->J()I

    move-result v5

    sub-int/2addr v5, v2

    sub-int/2addr v5, v3

    invoke-virtual {p0, v5}, Lcom/oppo/camera/ui/menu/setting/g;->f(I)Lcom/oppo/camera/ui/menu/d;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 100
    invoke-virtual {v5}, Lcom/oppo/camera/ui/menu/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oppo/camera/ui/RotateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    :cond_0
    invoke-virtual {v0, v4, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/g;->t:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v4, p0}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->C()I

    move-result v0

    if-ne v3, v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    move v3, v2

    .line 110
    :goto_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->J()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 111
    new-instance v4, Lcom/oppo/camera/ui/menu/OppoTextView;

    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/oppo/camera/ui/menu/OppoTextView;-><init>(Landroid/content/Context;)V

    .line 112
    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    .line 113
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0702eb

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    .line 112
    invoke-virtual {v4, v2, v5}, Lcom/oppo/camera/ui/menu/OppoTextView;->setTextSize(IF)V

    .line 114
    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0702ed

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 115
    iget-object v6, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0702ea

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 116
    iget-object v7, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0702ec

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 117
    iget-object v8, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0702fd

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 118
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 119
    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    mul-int/2addr v5, v3

    mul-int/2addr v7, v3

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    .line 120
    invoke-virtual {v9, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    const/16 v5, 0x11

    .line 121
    invoke-virtual {v4, v5}, Lcom/oppo/camera/ui/menu/OppoTextView;->setGravity(I)V

    if-nez v3, :cond_2

    const v5, 0x7f1001d3

    goto :goto_2

    :cond_2
    const v5, 0x7f1001d2

    .line 122
    :goto_2
    invoke-virtual {v4, v5}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(I)V

    const/4 v5, -0x1

    .line 123
    invoke-virtual {v4, v5}, Lcom/oppo/camera/ui/menu/OppoTextView;->setTextColor(I)V

    .line 124
    invoke-virtual {v0, v4, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/g;->t:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v4, p0}, Lcom/oppo/camera/ui/menu/OppoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x2

    .line 128
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->C()I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 129
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 130
    new-instance v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 131
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702fc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 132
    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0702fb

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 133
    iget-object v6, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0702fa

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 134
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 135
    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 136
    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    const v1, 0x7f08044e

    .line 137
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/e/f;->a(Ljava/util/Locale;)I

    move-result v1

    if-ne v3, v1, :cond_4

    const/high16 v1, 0x43340000    # 180.0f

    .line 140
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 143
    :cond_4
    invoke-virtual {v0, v2, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    :cond_5
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b()V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setImageIcon, icon: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraMenuOptionDrawerItem"

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 363
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e(I)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOptionItemText, text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraMenuOptionDrawerItem"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 8

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateMenuOptionView, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->P()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraMenuOptionDrawerItem"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->J()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_4

    .line 175
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->E()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pref_camera_high_resolution_key"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    sget-object v3, Lcom/oppo/camera/config/ConfigDataBase;->KEY_HIGH_PICTURE_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 181
    invoke-static {v3}, Lcom/oppo/camera/config/CameraConfig;->getSizeConfigValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Landroid/util/Size;

    move-result-object v3

    .line 180
    invoke-static {v0, v3}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;Landroid/util/Size;)D

    move-result-wide v3

    .line 183
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    const v5, 0x7f1001ba

    new-array v6, v2, [Ljava/lang/Object;

    .line 184
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v6, v1

    .line 183
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->p:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->r:Lcom/oppo/camera/ui/menu/OppoTextView;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/g;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->C()I

    move-result v0

    const/high16 v3, -0x1000000

    const v4, 0x7f060045

    if-nez v0, :cond_2

    move v0, v1

    .line 189
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->J()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 190
    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/g;->t:Ljava/util/List;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->J()I

    move-result v6

    sub-int/2addr v6, v0

    sub-int/2addr v6, v2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 192
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->P()I

    move-result v6

    if-ne v0, v6, :cond_1

    .line 193
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 194
    iget-object v6, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    const v7, 0x7f0802b5

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 196
    :cond_1
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 197
    iget-object v6, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    const v7, 0x7f0802b6

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->C()I

    move-result v0

    if-ne v2, v0, :cond_4

    move v0, v1

    .line 201
    :goto_2
    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/g;->t:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 202
    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/g;->t:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 204
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->P()I

    move-result v6

    if-ne v0, v6, :cond_3

    .line 205
    iget-object v6, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    invoke-virtual {v6, v4}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    iget-object v6, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    const v7, 0x7f0802b8

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 208
    :cond_3
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    iget-object v6, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    const v7, 0x7f0802b7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 215
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 219
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->N()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 220
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->P()I

    move-result v0

    if-eqz v0, :cond_6

    move v1, v2

    :cond_6
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/g;->d(Z)V

    :cond_7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 247
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->j:Lcom/oppo/camera/ui/menu/setting/i;

    if-eqz v0, :cond_d

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick, Key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraMenuOptionDrawerItem"

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->B()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->B()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->i:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-nez v0, :cond_1

    .line 255
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->i()V

    .line 258
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->O()I

    move-result v0

    const/4 v3, 0x2

    if-ne v3, v0, :cond_2

    return-void

    .line 262
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->L()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    .line 263
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->J()I

    move-result v0

    .line 265
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 266
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->d()V

    .line 269
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->J()I

    move-result v6

    iget-object v7, p0, Lcom/oppo/camera/ui/menu/setting/g;->t:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr v6, p1

    sub-int/2addr v6, v5

    .line 271
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->C()I

    move-result p1

    if-nez p1, :cond_4

    .line 272
    invoke-virtual {p0, v6}, Lcom/oppo/camera/ui/menu/setting/g;->g(I)V

    goto :goto_2

    .line 273
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->C()I

    move-result p1

    if-ne v5, p1, :cond_5

    .line 274
    invoke-virtual {p0, v6}, Lcom/oppo/camera/ui/menu/setting/g;->g(I)V

    goto :goto_2

    .line 275
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->C()I

    move-result p1

    if-ne v3, p1, :cond_8

    .line 276
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/g;->m:I

    if-gt v3, v0, :cond_7

    add-int/lit8 v3, v0, -0x1

    if-ge p1, v3, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    move v6, v4

    goto :goto_1

    :cond_7
    :goto_0
    move v6, p1

    .line 286
    :goto_1
    invoke-virtual {p0, v6}, Lcom/oppo/camera/ui/menu/setting/g;->g(I)V

    .line 289
    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick, length: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", index: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_filter_menu"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 292
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->o()V

    goto :goto_3

    .line 295
    :cond_9
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->f()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 296
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->n()V

    goto :goto_3

    .line 298
    :cond_a
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->m()V

    .line 302
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/g;->j:Lcom/oppo/camera/ui/menu/setting/i;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4, v5}, Lcom/oppo/camera/ui/menu/setting/i;->a(Ljava/lang/String;ZZ)Z

    move-result p1

    .line 304
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_camera_high_resolution_key"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/g;->p:Ljava/lang/String;

    goto :goto_4

    :cond_c
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/g;->n:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 304
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", menuOptionClickResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 308
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/g;->a(F)V

    :cond_d
    return-void
.end method

.method protected r()V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 356
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->r()V

    const/4 v0, 0x0

    .line 357
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/g;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public s()I
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    .line 323
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->s()I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/g;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 332
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->t()I

    move-result v0

    return v0
.end method
