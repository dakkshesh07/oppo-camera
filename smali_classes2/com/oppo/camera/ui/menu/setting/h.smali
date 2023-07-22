.class public Lcom/oppo/camera/ui/menu/setting/h;
.super Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;
.source "CameraMenuOptionFirstLevel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private n:Lcom/oppo/camera/ui/menu/h;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Lcom/oppo/camera/ui/menu/a;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/l;Landroid/content/Context;Lcom/oppo/camera/ui/menu/a;Lcom/oppo/camera/ui/menu/setting/i;Lcom/oppo/camera/ui/e;ILjava/lang/String;Z)V
    .locals 0

    .line 50
    invoke-direct/range {p0 .. p7}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;-><init>(Lcom/oppo/camera/l;Landroid/content/Context;Lcom/oppo/camera/ui/menu/a;Lcom/oppo/camera/ui/menu/setting/i;Lcom/oppo/camera/ui/e;ILjava/lang/String;)V

    const/4 p2, 0x0

    .line 40
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/h;->n:Lcom/oppo/camera/ui/menu/h;

    .line 41
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/h;->o:Ljava/lang/String;

    const/4 p4, 0x0

    .line 42
    iput-boolean p4, p0, Lcom/oppo/camera/ui/menu/setting/h;->p:Z

    .line 43
    iput-boolean p4, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Z

    .line 44
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/h;->s:Lcom/oppo/camera/ui/menu/a;

    .line 51
    iput-object p3, p0, Lcom/oppo/camera/ui/menu/setting/h;->s:Lcom/oppo/camera/ui/menu/a;

    .line 52
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/h;->a:Lcom/oppo/camera/l;

    .line 53
    iput-boolean p8, p0, Lcom/oppo/camera/ui/menu/setting/h;->p:Z

    const/16 p1, 0x9

    if-ne p1, p6, :cond_0

    const/4 p4, 0x1

    .line 54
    :cond_0
    iput-boolean p4, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Z

    .line 55
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/h;->T()V

    return-void
.end method

.method private S()V
    .locals 2

    .line 114
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->E()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->F()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/menu/setting/h;->b(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method private T()V
    .locals 3

    .line 331
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "pref_filter_menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "pref_camera_flashmode_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

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

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "pref_camera_pi_mode_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

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

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_7
    const-string v1, "pref_subsetting_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_8
    const-string v1, "pref_camera_videoflashmode_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

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

    const/4 v0, 0x1

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

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_f
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
    const v1, 0x7f10008e

    const v2, 0x7f100199

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    .line 399
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->o:Ljava/lang/String;

    goto/16 :goto_2

    .line 395
    :pswitch_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10038a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->o:Ljava/lang/String;

    goto/16 :goto_2

    .line 391
    :pswitch_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->o:Ljava/lang/String;

    goto/16 :goto_2

    .line 387
    :pswitch_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->o:Ljava/lang/String;

    goto/16 :goto_2

    .line 383
    :pswitch_3
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->o:Ljava/lang/String;

    goto/16 :goto_2

    .line 379
    :pswitch_4
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->o:Ljava/lang/String;

    goto/16 :goto_2

    .line 375
    :pswitch_5
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100174

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->o:Ljava/lang/String;

    goto/16 :goto_2

    .line 371
    :pswitch_6
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10019b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->o:Ljava/lang/String;

    goto/16 :goto_2

    .line 367
    :pswitch_7
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->o:Ljava/lang/String;

    goto/16 :goto_2

    .line 363
    :pswitch_8
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100198

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->o:Ljava/lang/String;

    goto :goto_2

    .line 359
    :pswitch_9
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10019d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->o:Ljava/lang/String;

    goto :goto_2

    .line 355
    :pswitch_a
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10019c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->o:Ljava/lang/String;

    goto :goto_2

    .line 351
    :pswitch_b
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100204

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->o:Ljava/lang/String;

    goto :goto_2

    .line 347
    :pswitch_c
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->h:Landroid/content/Context;

    const v1, 0x7f1001a4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->o:Ljava/lang/String;

    goto :goto_2

    .line 343
    :pswitch_d
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->o:Ljava/lang/String;

    goto :goto_2

    .line 339
    :pswitch_e
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10019a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->o:Ljava/lang/String;

    goto :goto_2

    .line 335
    :pswitch_f
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->o:Ljava/lang/String;

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f048920 -> :sswitch_f
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
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public B()Landroid/view/View;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->n:Lcom/oppo/camera/ui/menu/h;

    return-object v0
.end method

.method public K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oppo/camera/ui/menu/d;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->s:Lcom/oppo/camera/ui/menu/a;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IZ)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->n:Lcom/oppo/camera/ui/menu/h;

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/h;->a(IZ)V

    .line 309
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(IZ)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 83
    check-cast p1, Lcom/oppo/camera/ui/menu/h;

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/h;->n:Lcom/oppo/camera/ui/menu/h;

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 273
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(Landroid/view/ViewGroup;)V

    .line 275
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/h;->n:Lcom/oppo/camera/ui/menu/h;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/h;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .line 184
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addMenuOptionItems, key: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraMenuOptionFirstLevel"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 187
    array-length p1, p2

    if-lez p1, :cond_1

    .line 188
    :goto_0
    array-length p1, p2

    if-ge v1, p1, :cond_0

    .line 189
    aget-object p1, p2, v1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/h;->l(Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/h;->i:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz p1, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->k()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public b()V
    .locals 9

    .line 68
    new-instance v8, Lcom/oppo/camera/ui/menu/h;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/h;->l:Lcom/oppo/camera/ui/e;

    iget-boolean v3, p0, Lcom/oppo/camera/ui/menu/setting/h;->p:Z

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->R()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 69
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->F()Z

    move-result v5

    iget-boolean v6, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Z

    iget-object v7, p0, Lcom/oppo/camera/ui/menu/setting/h;->a:Lcom/oppo/camera/l;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/oppo/camera/ui/menu/h;-><init>(Landroid/content/Context;Lcom/oppo/camera/ui/e;ZLandroid/graphics/Bitmap;ZZLcom/oppo/camera/l;)V

    iput-object v8, p0, Lcom/oppo/camera/ui/menu/setting/h;->n:Lcom/oppo/camera/ui/menu/h;

    .line 70
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->n:Lcom/oppo/camera/ui/menu/h;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/ui/menu/h;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->n:Lcom/oppo/camera/ui/menu/h;

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->g:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/h;->setSizeRatioType(I)V

    .line 72
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->n:Lcom/oppo/camera/ui/menu/h;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/h;->setMenuName(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->n:Lcom/oppo/camera/ui/menu/h;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->D()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/h;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->n:Lcom/oppo/camera/ui/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/h;->setForceDarkAllowed(Z)V

    .line 75
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->n:Lcom/oppo/camera/ui/menu/h;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->s:Lcom/oppo/camera/ui/menu/a;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/a;->getSwitchIconNeedAnim()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/h;->setSwitchIconNeedAnim(Z)V

    .line 76
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->n:Lcom/oppo/camera/ui/menu/h;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->Q()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/h;->setOffAnimIcon(Landroid/graphics/Bitmap;)V

    .line 78
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->b()V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->n:Lcom/oppo/camera/ui/menu/h;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/menu/h;->a(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 98
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/h;->S()V

    .line 99
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/h;->a:Lcom/oppo/camera/l;

    const-string v0, "off"

    const-string v1, "pref_subsetting_key"

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 101
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->i:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->i:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    iget-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setDrawShadow(Z)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->n:Lcom/oppo/camera/ui/menu/h;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/h;->setShadowOn(Z)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->n:Lcom/oppo/camera/ui/menu/h;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->p:Z

    if-eqz v1, :cond_0

    .line 407
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/h;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 323
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->e(I)V

    .line 325
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/h;->n:Lcom/oppo/camera/ui/menu/h;

    if-eqz p1, :cond_0

    .line 326
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->g:I

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/h;->setSizeRatioType(I)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->n:Lcom/oppo/camera/ui/menu/h;

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/h;->setItemText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 8

    .line 123
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->x()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Z

    .line 125
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->J()I

    move-result v0

    const-string v1, "pref_camera_high_resolution_key"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lez v0, :cond_4

    .line 126
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->E()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/h;->S()V

    .line 129
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->h:Landroid/content/Context;

    sget-object v4, Lcom/oppo/camera/config/ConfigDataBase;->KEY_HIGH_PICTURE_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 131
    invoke-static {v4}, Lcom/oppo/camera/config/CameraConfig;->getSizeConfigValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Landroid/util/Size;

    move-result-object v4

    .line 130
    invoke-static {v0, v4}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;Landroid/util/Size;)D

    move-result-wide v4

    .line 132
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->h:Landroid/content/Context;

    const v6, 0x7f1001ba

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->G()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->w()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 138
    invoke-virtual {p0, v4}, Lcom/oppo/camera/ui/menu/setting/h;->h(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->G()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->F()Z

    move-result v4

    invoke-virtual {p0, v0, v4}, Lcom/oppo/camera/ui/menu/setting/h;->b(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->E()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 141
    invoke-virtual {p0, v4}, Lcom/oppo/camera/ui/menu/setting/h;->h(Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/h;->S()V

    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 144
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->h(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0, v4, v3}, Lcom/oppo/camera/ui/menu/setting/h;->b(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {p0, v4, v3}, Lcom/oppo/camera/ui/menu/setting/h;->b(Landroid/graphics/drawable/Drawable;Z)V

    .line 151
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->n:Lcom/oppo/camera/ui/menu/h;

    if-eqz v0, :cond_8

    .line 152
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "pref_subsetting_key"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 153
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->n:Lcom/oppo/camera/ui/menu/h;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->D()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/oppo/camera/ui/menu/h;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->n:Lcom/oppo/camera/ui/menu/h;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/h;->invalidate()V

    .line 157
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->n:Lcom/oppo/camera/ui/menu/h;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->o:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/h;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    :cond_8
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->N()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 162
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->P()I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    move v2, v3

    :goto_2
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/h;->d(Z)V

    :cond_a
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 205
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/h;->j:Lcom/oppo/camera/ui/menu/setting/i;

    if-eqz p1, :cond_c

    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick, Key: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraMenuOptionFirstLevel"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->B()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->B()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 212
    :cond_0
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/h;->d:Z

    if-eqz p1, :cond_1

    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick, mbMenuItemRemoved: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->d:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 218
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/h;->i:Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    if-nez p1, :cond_2

    .line 219
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->i()V

    .line 222
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/h;->j:Lcom/oppo/camera/ui/menu/setting/i;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v2}, Lcom/oppo/camera/ui/menu/setting/i;->a(Ljava/lang/String;ZZ)Z

    move-result p1

    .line 223
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h;->n:Lcom/oppo/camera/ui/menu/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_camera_high_resolution_key"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/h;->r:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/h;->o:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/menu/h;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_4

    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick, onMenuButtonClick(Key): "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " return false."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/h;->a(F)V

    return-void

    .line 233
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->O()I

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_5

    return-void

    .line 237
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->L()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 238
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->J()I

    move-result p1

    .line 240
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 241
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->d()V

    .line 244
    :cond_6
    iget v3, p0, Lcom/oppo/camera/ui/menu/setting/h;->m:I

    if-lt p1, v0, :cond_7

    add-int/lit8 p1, p1, -0x1

    if-ge v3, p1, :cond_8

    add-int/lit8 v2, v3, 0x1

    goto :goto_1

    :cond_7
    move v2, v3

    .line 254
    :cond_8
    :goto_1
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/h;->g(I)V

    .line 256
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_filter_menu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 257
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->o()V

    goto :goto_2

    .line 260
    :cond_9
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->f()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 261
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->n()V

    goto :goto_2

    .line 263
    :cond_a
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/h;->m()V

    .line 267
    :cond_b
    :goto_2
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/menu/setting/h;->a(F)V

    :cond_c
    return-void
.end method

.method protected r()V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->n:Lcom/oppo/camera/ui/menu/h;

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/h;->a()V

    .line 316
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->r()V

    const/4 v0, 0x0

    .line 317
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/h;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public s()I
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->n:Lcom/oppo/camera/ui/menu/h;

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/h;->getViewWidth()I

    move-result v0

    return v0

    .line 284
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->s()I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->n:Lcom/oppo/camera/ui/menu/h;

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/h;->getViewHeight()I

    move-result v0

    return v0

    .line 293
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->t()I

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->n:Lcom/oppo/camera/ui/menu/h;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/h;->getShadowOn()Z

    move-result v0

    return v0

    .line 179
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/h;->q:Z

    return v0
.end method
