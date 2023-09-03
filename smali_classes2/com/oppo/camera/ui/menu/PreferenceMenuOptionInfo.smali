.class public Lcom/oppo/camera/ui/menu/PreferenceMenuOptionInfo;
.super Lcom/oppo/camera/ui/menu/a;
.source "PreferenceMenuOptionInfo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PreferenceMenuOptionInfo"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/a;-><init>()V

    .line 38
    sget-object v0, Lcom/oppo/camera/R$styleable;->CameraMenuOptionInfo:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/menu/PreferenceMenuOptionInfo;->initMenuOptionInfo(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 40
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private checkTypedArray(Landroid/content/res/TypedArray;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private initMenuOptionInfo(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 12

    if-eqz p2, :cond_1d

    const/4 v0, 0x3

    const/4 v1, -0x1

    .line 45
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/PreferenceMenuOptionInfo;->setOptionType(I)V

    const/16 v0, 0x9

    .line 46
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/PreferenceMenuOptionInfo;->setOptionKey(Ljava/lang/String;)V

    const/16 v0, 0xf

    .line 47
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/PreferenceMenuOptionInfo;->setOptionTitle(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 48
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/PreferenceMenuOptionInfo;->setOptionDefaultValue(Ljava/lang/String;)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    .line 49
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/PreferenceMenuOptionInfo;->setOptionOnOff(Z)V

    const/16 v0, 0x8

    .line 50
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/PreferenceMenuOptionInfo;->setImageTitleMode(Z)V

    const/4 v0, 0x7

    .line 51
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/PreferenceMenuOptionInfo;->setImageTitleColorChangeable(Z)V

    const/16 v0, 0xe

    .line 52
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/PreferenceMenuOptionInfo;->setSwitchIconNeedAnim(Z)V

    const/4 v0, 0x5

    .line 53
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/PreferenceMenuOptionInfo;->setGroupType(I)V

    :cond_0
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/16 v4, 0x11

    .line 65
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/16 v5, 0x10

    .line 66
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x6

    .line 67
    invoke-virtual {p2, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/16 v7, 0xd

    .line 68
    invoke-virtual {p2, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/4 v8, 0x4

    .line 69
    invoke-virtual {p2, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/16 v9, 0xb

    .line 70
    invoke-virtual {p2, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 71
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    .line 75
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, v10

    move-object v4, v3

    :goto_0
    move-object v5, v4

    goto/16 :goto_6

    :cond_1
    move-object v3, v10

    :goto_1
    if-eqz v4, :cond_2

    .line 79
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v4, v10

    goto :goto_0

    :cond_2
    move-object v4, v10

    :goto_2
    if-eqz v5, :cond_3

    .line 83
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v5, v10

    goto/16 :goto_6

    :cond_3
    move-object v5, v10

    :goto_3
    if-eqz v6, :cond_4

    .line 87
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v10

    goto :goto_4

    :catchall_3
    move-exception p1

    goto/16 :goto_6

    :cond_4
    :goto_4
    if-eqz v7, :cond_5

    .line 91
    invoke-static {p1, v7}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/oppo/camera/ui/menu/PreferenceMenuOptionInfo;->setOptionSingleIcon(Landroid/graphics/Bitmap;)V

    :cond_5
    if-eqz v8, :cond_6

    .line 95
    invoke-virtual {p1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/oppo/camera/ui/menu/PreferenceMenuOptionInfo;->setOptionExpandIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    if-eqz v9, :cond_7

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/oppo/camera/ui/menu/PreferenceMenuOptionInfo;->setOpenAnimationIcon(Landroid/graphics/Bitmap;)V

    :cond_7
    if-eqz p2, :cond_8

    .line 103
    invoke-static {p1, p2}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/menu/PreferenceMenuOptionInfo;->setCloseAnimationIcon(Landroid/graphics/Bitmap;)V

    .line 106
    :cond_8
    invoke-direct {p0, v4}, Lcom/oppo/camera/ui/menu/PreferenceMenuOptionInfo;->checkTypedArray(Landroid/content/res/TypedArray;)Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v6, "PreferenceMenuOptionInfo"

    if-nez p2, :cond_d

    :try_start_4
    const-string p1, "initMenuOptionInfo, give preference value info Error."

    .line 107
    invoke-static {v6, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_9

    .line 140
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9
    if-eqz v4, :cond_a

    .line 145
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_a
    if-eqz v5, :cond_b

    .line 150
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_b
    if-eqz v10, :cond_c

    .line 155
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    :cond_c
    return-void

    .line 112
    :cond_d
    :try_start_5
    invoke-direct {p0, v5}, Lcom/oppo/camera/ui/menu/PreferenceMenuOptionInfo;->checkTypedArray(Landroid/content/res/TypedArray;)Z

    move-result p2

    if-nez p2, :cond_12

    const-string p1, "initMenuOptionInfo, give preference value name info Error."

    .line 113
    invoke-static {v6, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v3, :cond_e

    .line 140
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_e
    if-eqz v4, :cond_f

    .line 145
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_f
    if-eqz v5, :cond_10

    .line 150
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_10
    if-eqz v10, :cond_11

    .line 155
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    :cond_11
    return-void

    .line 118
    :cond_12
    :try_start_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    :goto_5
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_15

    .line 121
    new-instance v6, Lcom/oppo/camera/ui/menu/d;

    invoke-direct {v6}, Lcom/oppo/camera/ui/menu/d;-><init>()V

    .line 122
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/oppo/camera/ui/menu/d;->a(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/oppo/camera/ui/menu/d;->c(Ljava/lang/String;)V

    .line 125
    invoke-direct {p0, v3}, Lcom/oppo/camera/ui/menu/PreferenceMenuOptionInfo;->checkTypedArray(Landroid/content/res/TypedArray;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 126
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/oppo/camera/ui/menu/d;->b(Ljava/lang/String;)V

    :cond_13
    if-eqz v10, :cond_14

    .line 129
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    sub-int/2addr v7, v0

    if-gt v2, v7, :cond_14

    .line 130
    invoke-virtual {v10, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 131
    invoke-virtual {v6, v7}, Lcom/oppo/camera/ui/menu/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 134
    :cond_14
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 137
    :cond_15
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/menu/PreferenceMenuOptionInfo;->setOptionItems(Ljava/util/ArrayList;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v3, :cond_16

    .line 140
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_16
    if-eqz v4, :cond_17

    .line 145
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_17
    if-eqz v5, :cond_18

    .line 150
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_18
    if-eqz v10, :cond_1d

    .line 155
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_7

    :goto_6
    if-eqz v3, :cond_19

    .line 140
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_19
    if-eqz v4, :cond_1a

    .line 145
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    if-eqz v5, :cond_1b

    .line 150
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1b
    if-eqz v10, :cond_1c

    .line 155
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    :cond_1c
    throw p1

    :cond_1d
    :goto_7
    return-void
.end method
