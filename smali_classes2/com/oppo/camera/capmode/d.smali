.class public Lcom/oppo/camera/capmode/d;
.super Lcom/oppo/camera/capmode/BaseMode;
.source "CommonCapMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/capmode/d$a;
    }
.end annotation


# instance fields
.field protected aA:Z

.field protected aB:Z

.field protected aC:I

.field protected aD:J

.field protected aE:J

.field private aF:I

.field private aG:I

.field private aH:Lcom/oppo/camera/capmode/d$a;

.field private aI:Landroid/os/Handler;

.field private aJ:I

.field private aK:I

.field private aL:I

.field private aM:J

.field private aN:Z

.field private aO:Z

.field private aP:Z

.field private aQ:Z

.field private aR:Z

.field private aS:Z

.field private aT:J

.field private aU:J

.field private aV:J

.field private aW:I

.field private aX:J

.field private aY:I

.field private aZ:Lcom/oppo/camera/d/b;

.field protected ax:Lcom/oppo/camera/ui/g;

.field protected ay:Z

.field protected az:Z

.field private ba:Z

.field private bb:Lcom/google/lens/sdk/LensApi;

.field private bc:Lcom/oppo/camera/ui/RotateImageView;

.field private bd:Z

.field private be:Landroid/util/Size;

.field private bf:Landroid/util/Size;

.field private bg:Z

.field private bh:Lcom/oppo/camera/statistics/model/ReminderMsgData;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V
    .locals 2

    .line 171
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/BaseMode;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lcom/oppo/camera/capmode/d;->ax:Lcom/oppo/camera/ui/g;

    const/4 p2, 0x0

    .line 99
    iput-boolean p2, p0, Lcom/oppo/camera/capmode/d;->ay:Z

    const/4 p3, 0x1

    .line 100
    iput-boolean p3, p0, Lcom/oppo/camera/capmode/d;->az:Z

    .line 101
    iput-boolean p2, p0, Lcom/oppo/camera/capmode/d;->aA:Z

    .line 102
    iput-boolean p2, p0, Lcom/oppo/camera/capmode/d;->aB:Z

    .line 103
    iput p2, p0, Lcom/oppo/camera/capmode/d;->aC:I

    const-wide/16 v0, 0x0

    .line 104
    iput-wide v0, p0, Lcom/oppo/camera/capmode/d;->aD:J

    .line 105
    iput-wide v0, p0, Lcom/oppo/camera/capmode/d;->aE:J

    .line 134
    iput p2, p0, Lcom/oppo/camera/capmode/d;->aF:I

    .line 135
    iput p2, p0, Lcom/oppo/camera/capmode/d;->aG:I

    .line 136
    new-instance p4, Lcom/oppo/camera/capmode/d$a;

    invoke-direct {p4, p0, p1}, Lcom/oppo/camera/capmode/d$a;-><init>(Lcom/oppo/camera/capmode/d;Lcom/oppo/camera/capmode/d$1;)V

    iput-object p4, p0, Lcom/oppo/camera/capmode/d;->aH:Lcom/oppo/camera/capmode/d$a;

    .line 137
    iput-object p1, p0, Lcom/oppo/camera/capmode/d;->aI:Landroid/os/Handler;

    .line 138
    sget p4, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    iput p4, p0, Lcom/oppo/camera/capmode/d;->aJ:I

    .line 139
    iput p2, p0, Lcom/oppo/camera/capmode/d;->aK:I

    .line 140
    iput p2, p0, Lcom/oppo/camera/capmode/d;->aL:I

    .line 141
    iput-wide v0, p0, Lcom/oppo/camera/capmode/d;->aM:J

    .line 142
    iput-boolean p2, p0, Lcom/oppo/camera/capmode/d;->aN:Z

    .line 143
    iput-boolean p2, p0, Lcom/oppo/camera/capmode/d;->aO:Z

    .line 144
    iput-boolean p3, p0, Lcom/oppo/camera/capmode/d;->aP:Z

    .line 145
    iput-boolean p2, p0, Lcom/oppo/camera/capmode/d;->aQ:Z

    .line 146
    iput-boolean p2, p0, Lcom/oppo/camera/capmode/d;->aR:Z

    .line 147
    iput-boolean p2, p0, Lcom/oppo/camera/capmode/d;->aS:Z

    .line 150
    iput-wide v0, p0, Lcom/oppo/camera/capmode/d;->aT:J

    .line 151
    iput-wide v0, p0, Lcom/oppo/camera/capmode/d;->aU:J

    .line 152
    iput-wide v0, p0, Lcom/oppo/camera/capmode/d;->aV:J

    .line 153
    iput p2, p0, Lcom/oppo/camera/capmode/d;->aW:I

    .line 154
    iput-wide v0, p0, Lcom/oppo/camera/capmode/d;->aX:J

    .line 155
    iput p2, p0, Lcom/oppo/camera/capmode/d;->aY:I

    .line 157
    iput-object p1, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    .line 159
    iput-boolean p2, p0, Lcom/oppo/camera/capmode/d;->ba:Z

    .line 160
    iput-object p1, p0, Lcom/oppo/camera/capmode/d;->bb:Lcom/google/lens/sdk/LensApi;

    .line 161
    iput-object p1, p0, Lcom/oppo/camera/capmode/d;->bc:Lcom/oppo/camera/ui/RotateImageView;

    .line 162
    iput-boolean p3, p0, Lcom/oppo/camera/capmode/d;->bd:Z

    .line 164
    iput-object p1, p0, Lcom/oppo/camera/capmode/d;->be:Landroid/util/Size;

    .line 165
    iput-object p1, p0, Lcom/oppo/camera/capmode/d;->bf:Landroid/util/Size;

    .line 166
    iput-boolean p2, p0, Lcom/oppo/camera/capmode/d;->bg:Z

    .line 167
    iput-object p1, p0, Lcom/oppo/camera/capmode/d;->bh:Lcom/oppo/camera/statistics/model/ReminderMsgData;

    .line 172
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->co()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/capmode/d;->aJ:I

    .line 173
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cf()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/capmode/d;->aK:I

    return-void
.end method

.method private G(Ljava/lang/String;)V
    .locals 12

    .line 1951
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "type_fuji_velvia"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_1

    :sswitch_2
    const-string v0, "type_fuji_provia"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :sswitch_3
    const-string v0, "type_fuji_chrome"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :sswitch_4
    const-string v0, "type_fuji_astia"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :sswitch_5
    const-string v0, "type_fuji_acros"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_2

    .line 1977
    :cond_1
    iget-object v6, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const v7, 0x7f100275

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto :goto_2

    .line 1972
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f1000d8

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto :goto_2

    .line 1967
    :cond_3
    iget-object v6, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const v7, 0x7f1000a2

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto :goto_2

    .line 1962
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f1003bb

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto :goto_2

    .line 1957
    :cond_5
    iget-object v6, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const v7, 0x7f10006d

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto :goto_2

    .line 1953
    :cond_6
    invoke-direct {p0}, Lcom/oppo/camera/capmode/d;->gK()V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6da16c98 -> :sswitch_5
        -0x6d9a1ff2 -> :sswitch_4
        -0x42dbfffa -> :sswitch_3
        -0x2c215833 -> :sswitch_2
        -0x229cd323 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method

.method private N(Z)V
    .locals 4

    .line 3568
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->C:Z

    const-string v1, "CommonCapMode"

    if-eqz v0, :cond_0

    const-string p1, "handleBeauty3DGuideView, pause, so return"

    .line 3569
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3574
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    if-nez v0, :cond_1

    const-string p1, "handleBeauty3DGuideView, mBeauty3DManager null"

    .line 3575
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_3

    .line 3581
    invoke-virtual {v0}, Lcom/oppo/camera/d/b;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3582
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    invoke-virtual {p1}, Lcom/oppo/camera/d/b;->m()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "key_beauty3d"

    .line 3588
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "handleBeauty3DGuideView, not support return"

    .line 3589
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3594
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/l;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    const-string p1, "handleBeauty3DGuideView, files exist, return"

    .line 3595
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3600
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    const-string v3, "key_front_camera_first_switch"

    .line 3602
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "handleBeauty3DGuideView, start showBeauty3DGuide"

    .line 3603
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3605
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x0

    .line 3606
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3607
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3609
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->x()V

    .line 3610
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->e(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/d/b;->c(Landroid/util/Size;)V

    goto :goto_0

    .line 3611
    :cond_6
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->do()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 3612
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->x()V

    .line 3613
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->e(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/d/b;->d(Landroid/util/Size;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private O(Z)V
    .locals 1

    .line 3618
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_0

    .line 3619
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, p1}, Lcom/oppo/camera/capmode/a;->f(Z)V

    :cond_0
    return-void
.end method

.method private P(Z)V
    .locals 1

    .line 4067
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->bc:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_0

    .line 4068
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/RotateImageView;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method private Q(Z)Z
    .locals 3

    const-string v0, "com.oplus.mfnr.support"

    .line 4239
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "com.oplus.aissnapshot.use.mfnr"

    .line 4243
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntArrayValue(Ljava/lang/String;)[I

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 4250
    aget p1, v0, v2

    if-ne v2, p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    .line 4252
    :cond_3
    aget p1, v0, v1

    if-ne v2, p1, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/d;J)J
    .locals 0

    .line 93
    iput-wide p1, p0, Lcom/oppo/camera/capmode/d;->aM:J

    return-wide p1
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/d;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/oppo/camera/capmode/d;->gM()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/d;Z)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/d;->O(Z)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/capmode/d;)J
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/oppo/camera/capmode/d;->aM:J

    return-wide v0
.end method

.method static synthetic b(Lcom/oppo/camera/capmode/d;Z)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/d;->P(Z)V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/capmode/d;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/oppo/camera/capmode/d;->gH()V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/capmode/d;Z)Z
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/d;->aP:Z

    return p1
.end method

.method static synthetic d(Lcom/oppo/camera/capmode/d;)Lcom/oppo/camera/d/b;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/capmode/d;Z)Z
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/d;->aO:Z

    return p1
.end method

.method static synthetic e(Lcom/oppo/camera/capmode/d;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/oppo/camera/capmode/d;->gJ()V

    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/capmode/d;Z)Z
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/d;->ba:Z

    return p1
.end method

.method static synthetic f(Lcom/oppo/camera/capmode/d;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/oppo/camera/capmode/d;->gN()V

    return-void
.end method

.method static synthetic g(Lcom/oppo/camera/capmode/d;)Lcom/google/lens/sdk/LensApi;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/oppo/camera/capmode/d;->bb:Lcom/google/lens/sdk/LensApi;

    return-object p0
.end method

.method private gH()V
    .locals 3

    const-string v0, "key_beauty3d"

    .line 381
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_1

    return-void

    .line 389
    :cond_1
    new-instance v0, Lcom/oppo/camera/d/b;

    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/capmode/d$9;

    invoke-direct {v2, p0}, Lcom/oppo/camera/capmode/d$9;-><init>(Lcom/oppo/camera/capmode/d;)V

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/d/b;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/d;)V

    iput-object v0, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    .line 500
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    invoke-virtual {v0}, Lcom/oppo/camera/d/b;->a()V

    return-void
.end method

.method private gI()V
    .locals 4

    const-string v0, "com.oplus.feature.pi.ai.support"

    .line 1083
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 1084
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1088
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->F(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "pref_camera_pi_mode_key"

    .line 1090
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 1094
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/oppo/camera/ui/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->db()Z

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v1, v2}, Lcom/oppo/camera/capmode/d;->a(ZZZZ)V

    :goto_0
    return-void
.end method

.method private gJ()V
    .locals 5

    .line 1580
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->db()Z

    move-result v0

    const-string v1, "com.oplus.feature.pi.ai.support"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1581
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->bA()Ljava/lang/String;

    move-result-object v0

    const-string v3, "torch"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 1582
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v3, v2, v2}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    .line 1585
    :cond_0
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1586
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->y:Z

    if-eqz v0, :cond_3

    .line 1587
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/c;->F(Z)V

    goto :goto_0

    .line 1590
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const-string v1, "pref_camera_pi_mode_key"

    const-string v4, "off"

    invoke-interface {v0, v1, v4}, Lcom/oppo/camera/ui/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1591
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->y:Z

    invoke-virtual {p0, v0, v3, v3, v2}, Lcom/oppo/camera/capmode/d;->a(ZZZZ)V

    goto :goto_0

    .line 1593
    :cond_2
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1595
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->y:Z

    if-eqz v0, :cond_3

    .line 1596
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/c;->F(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private gK()V
    .locals 2

    .line 1987
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f10006d

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 1988
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f1003bb

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 1989
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f1000a2

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 1990
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f1000d8

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 1991
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f100275

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->a(I)V

    return-void
.end method

.method private gL()V
    .locals 10

    .line 2673
    iget-wide v0, p0, Lcom/oppo/camera/capmode/d;->aD:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->aB:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->al()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    goto :goto_4

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2674
    :goto_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->E()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2675
    iget-wide v4, p0, Lcom/oppo/camera/capmode/d;->aT:J

    long-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    int-to-float v1, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v1, v8

    float-to-double v8, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    double-to-long v4, v4

    .line 2676
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->al()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v6, 0x1388

    goto :goto_2

    :cond_2
    const-wide/16 v6, 0xc8

    :goto_2
    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    move-wide v4, v6

    :cond_3
    add-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2681
    :cond_4
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->aB:Z

    if-eqz v0, :cond_5

    const-string v0, "com.oplus.night.hand.process.time"

    .line 2682
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0xdac

    .line 2687
    :goto_3
    iput-wide v2, p0, Lcom/oppo/camera/capmode/d;->aD:J

    .line 2690
    :goto_4
    iget-wide v4, p0, Lcom/oppo/camera/capmode/d;->aD:J

    add-long/2addr v4, v0

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 2692
    iget-object v6, p0, Lcom/oppo/camera/capmode/d;->ax:Lcom/oppo/camera/ui/g;

    invoke-virtual {v6, v4, v5}, Lcom/oppo/camera/ui/g;->a(J)V

    .line 2694
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onFirstCaptureArrived, nightProcessTotalTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", realTime: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mNightCaptureTotalTime: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/oppo/camera/capmode/d;->aD:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2697
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->gx()V

    return-void
.end method

.method private gM()V
    .locals 3

    .line 3541
    new-instance v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;

    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/statistics/model/ReminderMsgData;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/oppo/camera/capmode/d;->bh:Lcom/oppo/camera/statistics/model/ReminderMsgData;

    .line 3543
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_1

    .line 3544
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3545
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->bh:Lcom/oppo/camera/statistics/model/ReminderMsgData;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCameraEnterType:Ljava/lang/String;

    .line 3548
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->bh:Lcom/oppo/camera/statistics/model/ReminderMsgData;

    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->as()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCameraId:I

    .line 3551
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->bh:Lcom/oppo/camera/statistics/model/ReminderMsgData;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mCaptureMode:Ljava/lang/String;

    .line 3552
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->bh:Lcom/oppo/camera/statistics/model/ReminderMsgData;

    iget v1, p0, Lcom/oppo/camera/capmode/d;->n:I

    iput v1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mOrientation:I

    .line 3553
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->bh:Lcom/oppo/camera/statistics/model/ReminderMsgData;

    const-string v1, "ai_scene"

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderTypeValue:Ljava/lang/String;

    const/16 v1, 0x12

    .line 3554
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mReminderCodeValue:Ljava/lang/String;

    .line 3555
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->bh:Lcom/oppo/camera/statistics/model/ReminderMsgData;

    iget-boolean v1, p0, Lcom/oppo/camera/capmode/d;->x:Z

    if-eqz v1, :cond_2

    const-string v1, "front"

    goto :goto_0

    :cond_2
    const-string v1, "rear"

    :goto_0
    iput-object v1, v0, Lcom/oppo/camera/statistics/model/ReminderMsgData;->mRearOrFront:Ljava/lang/String;

    .line 3556
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->bh:Lcom/oppo/camera/statistics/model/ReminderMsgData;

    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/ReminderMsgData;->report()V

    const/4 v0, 0x0

    .line 3557
    iput-object v0, p0, Lcom/oppo/camera/capmode/d;->bh:Lcom/oppo/camera/statistics/model/ReminderMsgData;

    return-void
.end method

.method private gN()V
    .locals 4

    .line 3943
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3944
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "rom_update_info"

    .line 3945
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "google_lens_switch"

    .line 3949
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3953
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3955
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 v0, 0x1

    .line 3960
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkGoogleLensAvailability, enableGoogleLens: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonCapMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 3962
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->bb:Lcom/google/lens/sdk/LensApi;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 3963
    new-instance v0, Lcom/google/lens/sdk/LensApi;

    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/lens/sdk/LensApi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/capmode/d;->bb:Lcom/google/lens/sdk/LensApi;

    .line 3964
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->bb:Lcom/google/lens/sdk/LensApi;

    new-instance v1, Lcom/oppo/camera/capmode/d$4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/capmode/d$4;-><init>(Lcom/oppo/camera/capmode/d;)V

    invoke-virtual {v0, v1}, Lcom/google/lens/sdk/LensApi;->checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    :cond_2
    return-void
.end method

.method private gO()V
    .locals 3

    .line 3991
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3992
    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->ae:Landroid/view/ViewGroup;

    const v2, 0x7f0c00b0

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3994
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ae:Landroid/view/ViewGroup;

    const v1, 0x7f090153

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/RotateImageView;

    iput-object v0, p0, Lcom/oppo/camera/capmode/d;->bc:Lcom/oppo/camera/ui/RotateImageView;

    .line 3995
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->bc:Lcom/oppo/camera/ui/RotateImageView;

    new-instance v1, Lcom/oppo/camera/capmode/d$5;

    invoke-direct {v1, p0}, Lcom/oppo/camera/capmode/d$5;-><init>(Lcom/oppo/camera/capmode/d;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private gP()V
    .locals 2

    .line 4011
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 4012
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    .line 4014
    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_0

    .line 4015
    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->as()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraId:I

    .line 4018
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    const/16 v1, 0x35

    .line 4019
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    .line 4020
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method

.method private gQ()Z
    .locals 2

    .line 4073
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4074
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyguard"

    .line 4075
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    .line 4078
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private gR()Z
    .locals 2

    const-string v0, "pref_camera_flashmode_key"

    .line 4086
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->bB()Ljava/lang/String;

    move-result-object v0

    const-string v1, "torch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private gS()Z
    .locals 1

    .line 4156
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    .line 4157
    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private gT()Landroid/util/Size;
    .locals 6

    .line 4299
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_4

    .line 4300
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    const v2, 0x7f100245

    .line 4301
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_photo_ratio_key"

    .line 4300
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFaceBeautyPreviewSize, pictureSizeType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonCapMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "standard"

    .line 4307
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide v3, 0x3ff5555555555555L    # 1.3333333333333333

    if-nez v1, :cond_3

    const-string v1, "standard_high"

    .line 4308
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "full"

    .line 4310
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4311
    invoke-static {}, Lcom/oppo/camera/util/Util;->O()D

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-string v1, "square"

    .line 4312
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    const-string v1, "16_9"

    .line 4314
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide v3, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    :cond_3
    :goto_0
    const-string v0, "com.oplus.feature.facebeauty.previewsize"

    .line 4318
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigSizeListValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4320
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 4321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getFaceBeautyPreviewSize, sizeList: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4323
    invoke-static {v0, v3, v4}, Lcom/oppo/camera/util/Util;->a(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method static synthetic h(Lcom/oppo/camera/capmode/d;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/oppo/camera/capmode/d;->gP()V

    return-void
.end method

.method static synthetic i(Lcom/oppo/camera/capmode/d;)Z
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/oppo/camera/capmode/d;->gS()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public B(I)Z
    .locals 1

    const-string v0, "com.oplus.sat.use.hal"

    .line 3863
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget v0, p0, Lcom/oppo/camera/capmode/d;->aY:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3875
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->B(I)Z

    move-result p1

    return p1
.end method

.method public B(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "type_main_preview_frame"

    .line 3812
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "com.oplus.qualcomm.physical.id.support"

    if-nez v0, :cond_5

    const-string v0, "type_sub_preview_frame"

    .line 3813
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "type_third_preview_frame"

    .line 3814
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "type_still_capture_yuv_main"

    .line 3821
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "type_still_capture_yuv_sub"

    .line 3822
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "type_still_capture_yuv_third"

    .line 3823
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "type_tuning_data_yuv"

    .line 3824
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3830
    :cond_1
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->B(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3825
    :cond_2
    :goto_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3826
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3827
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->fd()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1

    .line 3815
    :cond_5
    :goto_2
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3816
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3817
    :cond_6
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->fd()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "com.oplus.sat.use.hal"

    .line 3818
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    return v1
.end method

.method protected C(I)V
    .locals 1

    .line 3562
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_0

    .line 3563
    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/b;->a(I)V

    :cond_0
    return-void
.end method

.method public D(Ljava/lang/String;)I
    .locals 1

    const-string v0, "type_reprocess_data_yuv"

    .line 3343
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3344
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->eW()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x22

    return p1

    .line 3349
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->D(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public D()V
    .locals 3

    .line 4091
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->D()V

    .line 4093
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_3

    .line 4095
    invoke-direct {p0}, Lcom/oppo/camera/capmode/d;->gS()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "key_bubble_type_zoom_ultra_wide"

    .line 4096
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/oppo/camera/ui/e;->m:Z

    if-nez v0, :cond_1

    .line 4098
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    const v1, 0x7f090372

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4101
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/oppo/camera/capmode/d$6;

    invoke-direct {v2, p0, v0}, Lcom/oppo/camera/capmode/d$6;-><init>(Lcom/oppo/camera/capmode/d;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4114
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->av()V

    goto :goto_0

    :cond_1
    const-string v0, "key_drawer_show_guide_animation"

    .line 4115
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "key_show_pull_down_tip"

    .line 4116
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "key_drawer_layout_anchor"

    .line 4117
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/oppo/camera/ui/e;->m:Z

    if-eqz v0, :cond_3

    .line 4119
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->A()V

    :cond_3
    :goto_0
    return-void
.end method

.method public E(Ljava/lang/String;)Z
    .locals 3

    .line 4162
    iget v0, p0, Lcom/oppo/camera/capmode/d;->aw:I

    invoke-static {v0}, Lcom/oppo/camera/entry/CameraEntry;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "key_drawer_layout_anchor"

    .line 4166
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4167
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->t(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const-string v0, "key_bubble_type_zoom_ultra_wide"

    .line 4168
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4169
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "pref_zoom_key"

    .line 4170
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/oppo/camera/capmode/d;->x:Z

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method protected H(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x11

    if-eq v2, p1, :cond_1

    const/16 v2, 0x12

    if-eq v2, p1, :cond_1

    const/16 v2, 0x13

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    .line 3858
    :goto_1
    iget-boolean v2, p0, Lcom/oppo/camera/capmode/d;->y:Z

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/oppo/camera/capmode/d;->x:Z

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public I()I
    .locals 2

    .line 3141
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->fd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3142
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 3143
    :try_start_0
    iget v1, p0, Lcom/oppo/camera/capmode/d;->t:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3144
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3147
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->I()I

    move-result v0

    return v0
.end method

.method public K(Z)V
    .locals 1

    .line 4024
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->s()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    .line 4025
    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->D()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    .line 4026
    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->I()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    .line 4027
    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->ak()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    .line 4028
    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->x()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->bd:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4033
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->bc:Lcom/oppo/camera/ui/RotateImageView;

    if-nez v0, :cond_1

    .line 4034
    invoke-direct {p0}, Lcom/oppo/camera/capmode/d;->gO()V

    :cond_1
    if-eqz p1, :cond_2

    .line 4038
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->bc:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;)V

    goto :goto_0

    .line 4040
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->bc:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/RotateImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4042
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4043
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 4046
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->bc:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public L(Z)V
    .locals 1

    .line 4051
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->bc:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 4053
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Landroid/view/View;)V

    goto :goto_0

    .line 4055
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4057
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4058
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 4061
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->bc:Lcom/oppo/camera/ui/RotateImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected M(Z)V
    .locals 4

    .line 4201
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->h(Z)V

    .line 4202
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/c;->h(I)V

    .line 4203
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    iget v3, p0, Lcom/oppo/camera/capmode/d;->q:I

    .line 4204
    invoke-static {v3}, Lcom/oppo/camera/device/a;->a(I)Lcom/oppo/camera/device/h;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/oppo/camera/capmode/d;->e(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v3

    .line 4203
    invoke-static {v3}, Lcom/oppo/camera/util/Util;->b(Landroid/util/Size;)Z

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/oppo/camera/ui/c;->c(IZ)V

    const-string v0, "pref_support_switch_camera"

    .line 4206
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4207
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/c;->e(I)V

    :cond_0
    const-string v0, "func_face_beauty_process"

    .line 4210
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4211
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->w(Z)V

    .line 4214
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/c;->f(I)V

    .line 4215
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->av()V

    if-eqz p1, :cond_2

    .line 4218
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->ah()V

    .line 4221
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->s()Z

    move-result p1

    if-nez p1, :cond_4

    .line 4222
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/c;->t(Z)V

    .line 4223
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->D()V

    .line 4225
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->eM()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4226
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v2, v2}, Lcom/oppo/camera/ui/c;->b(IZ)V

    goto :goto_0

    .line 4227
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->df()Z

    move-result p1

    if-nez p1, :cond_4

    .line 4228
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v2, v1}, Lcom/oppo/camera/ui/c;->a(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected Q()Lcom/oppo/camera/device/d$a;
    .locals 1

    const/4 v0, 0x0

    .line 3152
    iput v0, p0, Lcom/oppo/camera/capmode/d;->aW:I

    .line 3155
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->Q()Lcom/oppo/camera/device/d$a;

    move-result-object v0

    return-object v0
.end method

.method protected R()Z
    .locals 3

    .line 2898
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    const-string v1, "pref_super_clear_portrait"

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2899
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected S()Z
    .locals 3

    const-string v0, "pref_super_clear_portrait"

    .line 2905
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2906
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cw()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    const-string v1, "pref_camera_pi_mode_key"

    const-string v2, "off"

    .line 2907
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2908
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->ah()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2909
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->ai()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->bD()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()V
    .locals 2

    .line 2628
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2632
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/capmode/d$15;

    invoke-direct {v1, p0}, Lcom/oppo/camera/capmode/d$15;-><init>(Lcom/oppo/camera/capmode/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 1

    const-string v0, "type_still_capture_yuv_mfnr"

    .line 3327
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "com.oplus.front.common.high.mfnr.picturesize"

    .line 3328
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getSizeConfigValue(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    return-object p1

    .line 3331
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->a(Ljava/lang/String;Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "common"

    return-object v0
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 7

    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 1498
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "on"

    const-string v3, "off"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1499
    iget-object p2, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    const v1, 0x7f100248

    .line 1500
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1499
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 1502
    iget-object p2, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    if-eqz p2, :cond_1

    .line 1503
    iget-object p2, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v0, "pref_ai_scene_key"

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1506
    :cond_1
    iget-boolean p2, p0, Lcom/oppo/camera/capmode/d;->y:Z

    invoke-virtual {p0, p2, p1, v4, v4}, Lcom/oppo/camera/capmode/d;->a(ZZZZ)V

    return-void

    :cond_2
    const-string v0, "pref_camera_pi_mode_key"

    .line 1510
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1511
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 1512
    iget-boolean p2, p0, Lcom/oppo/camera/capmode/d;->y:Z

    invoke-virtual {p0, p2, p1, v4, v4}, Lcom/oppo/camera/capmode/d;->a(ZZZZ)V

    return-void

    :cond_3
    const-string v0, "pref_ultra_wide_high_picture_size_key"

    .line 1516
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/oppo/camera/capmode/d;->R:Z

    if-nez v1, :cond_7

    const-string p1, "pref_camera_flashmode_key"

    .line 1517
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    if-eqz p2, :cond_5

    .line 1518
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->bE()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "com.oplus.feature.flash.full.zoom.support"

    .line 1519
    invoke-static {p2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 1520
    iput-boolean v4, p0, Lcom/oppo/camera/capmode/d;->S:Z

    .line 1521
    invoke-virtual {p0, v3}, Lcom/oppo/camera/capmode/d;->o(Ljava/lang/String;)V

    .line 1522
    iget-object p2, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p2, p1, v3}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1525
    :cond_4
    iput-boolean v5, p0, Lcom/oppo/camera/capmode/d;->S:Z

    .line 1526
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->bA()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/d;->o(Ljava/lang/String;)V

    .line 1530
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz p1, :cond_6

    .line 1531
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->aq()V

    :cond_6
    return-void

    :cond_7
    const-string v1, "pref_camera_id_key"

    .line 1537
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1538
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->bE()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_8

    .line 1539
    iput-boolean v4, p0, Lcom/oppo/camera/capmode/d;->R:Z

    .line 1540
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1541
    iput-boolean v5, p0, Lcom/oppo/camera/capmode/d;->R:Z

    .line 1544
    :cond_8
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cx()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1545
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v4}, Lcom/oppo/camera/ui/c;->m(Z)V

    :cond_9
    return-void

    :cond_a
    const-string v1, "pref_camera_high_resolution_key"

    .line 1551
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1552
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    const-string p2, "standard_high"

    .line 1554
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1556
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->bl()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gez p1, :cond_b

    .line 1557
    iput-boolean v4, p0, Lcom/oppo/camera/capmode/d;->R:Z

    .line 1558
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1559
    iput-boolean v5, p0, Lcom/oppo/camera/capmode/d;->R:Z

    goto :goto_2

    .line 1561
    :cond_b
    iput-boolean v4, p0, Lcom/oppo/camera/capmode/d;->R:Z

    .line 1562
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1563
    iput-boolean v5, p0, Lcom/oppo/camera/capmode/d;->R:Z

    :cond_c
    :goto_2
    return-void

    :cond_d
    const-string v0, "pref_photo_tilt_shift_key"

    .line 1570
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1571
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->dZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->db()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1572
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->gB()V

    .line 1576
    :cond_e
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;Lcom/oppo/camera/device/CameraRequestTag;II[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/device/d$f;",
            ">;",
            "Lcom/oppo/camera/device/CameraRequestTag;",
            "II[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3177
    invoke-super/range {p0 .. p6}, Lcom/oppo/camera/capmode/BaseMode;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;Lcom/oppo/camera/device/CameraRequestTag;II[Ljava/lang/String;)V

    .line 3179
    sget-object p4, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->CAPTURE_REPROCESS:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    invoke-virtual {p3}, Lcom/oppo/camera/device/CameraRequestTag;->a()Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    move-result-object p3

    if-ne p4, p3, :cond_0

    .line 3180
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-wide p4, p0, Lcom/oppo/camera/capmode/d;->aD:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr p4, v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string p3, "com.oplus.surpernight.reprocess.preview.support"

    .line 3182
    invoke-static {p3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "type_main_preview_frame"

    .line 3183
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/device/d$f;

    invoke-virtual {p2}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1

    .line 2576
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->y:Z

    if-eqz v0, :cond_0

    .line 2577
    iget v0, p0, Lcom/oppo/camera/capmode/d;->aG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oppo/camera/capmode/d;->aG:I

    .line 2580
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 3880
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 3881
    iget p1, p0, Lcom/oppo/camera/capmode/d;->aY:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oppo/camera/capmode/d;->aY:I

    return-void
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3442
    iget v0, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCaptureIntent:I

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCameraId:I

    .line 3443
    invoke-static {v0}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3444
    iget v0, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCaptureIntent:I

    iput v0, p0, Lcom/oppo/camera/capmode/d;->ap:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3446
    iput v0, p0, Lcom/oppo/camera/capmode/d;->ap:I

    .line 3449
    :goto_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ApsCaptureResult;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 6

    .line 2585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureCompleted, result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mReceivedRawResultNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/capmode/d;->aW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/capmode/d;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2588
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->C:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->dc()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2589
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/device/CameraRequestTag;

    .line 2590
    invoke-virtual {v0}, Lcom/oppo/camera/device/CameraRequestTag;->a()Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    move-result-object v1

    .line 2592
    sget-object v2, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->CAPTURE_RAW:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    if-ne v2, v1, :cond_5

    .line 2593
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v2

    iget v3, p0, Lcom/oppo/camera/capmode/d;->r:I

    if-ne v2, v3, :cond_4

    .line 2594
    iget-object v2, p1, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;->mSensorExposureTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oppo/camera/capmode/d;->aT:J

    .line 2596
    iget-boolean v2, p0, Lcom/oppo/camera/capmode/d;->aB:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->al()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2597
    :cond_0
    iget-object v2, v0, Lcom/oppo/camera/device/CameraRequestTag;->T:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    if-eqz v2, :cond_1

    .line 2598
    iget-object v2, v0, Lcom/oppo/camera/device/CameraRequestTag;->T:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v2, v2, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mNightTotalExpTime:I

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/oppo/camera/capmode/d;->aD:J

    goto :goto_0

    .line 2600
    :cond_1
    iget-wide v2, p0, Lcom/oppo/camera/capmode/d;->aT:J

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/oppo/camera/capmode/d;->aD:J

    .line 2604
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->al()Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/oppo/camera/capmode/d;->aB:Z

    if-eqz v2, :cond_4

    .line 2605
    :cond_3
    invoke-direct {p0}, Lcom/oppo/camera/capmode/d;->gL()V

    .line 2609
    :cond_4
    iget-object v2, v0, Lcom/oppo/camera/device/CameraRequestTag;->T:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/oppo/camera/capmode/d;->aW:I

    iget-object v0, v0, Lcom/oppo/camera/device/CameraRequestTag;->T:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v0, v0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMultiFrameCount:I

    if-ge v2, v0, :cond_5

    .line 2610
    iget v0, p0, Lcom/oppo/camera/capmode/d;->aW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oppo/camera/capmode/d;->aW:I

    .line 2614
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_6

    .line 2615
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->CAPTURE_REPROCESS:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/oppo/camera/capmode/d;->aW:I

    if-lez v0, :cond_6

    .line 2618
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->B(I)V

    .line 2619
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    .line 2623
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/aps/adapter/ApsCaptureResult;Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V
    .locals 6

    const-string v0, "CommonCapMode"

    if-eqz p1, :cond_9

    .line 3454
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 3460
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    .line 3462
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->ab()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->gs()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3463
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/d/b;->b(Landroid/hardware/camera2/CaptureResult;)V

    return-void

    .line 3467
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    sget-object v3, Lcom/oppo/camera/device/c;->aa:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3, v1}, Lcom/oppo/camera/device/d;->a(Landroid/hardware/camera2/CaptureResult$Key;Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 3469
    array-length v5, v2

    if-lez v5, :cond_4

    .line 3471
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->gA()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "com.oplus.feature.auto.micro"

    .line 3472
    invoke-static {v5}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3473
    iget-boolean v5, p0, Lcom/oppo/camera/capmode/d;->z:Z

    if-eqz v5, :cond_2

    .line 3474
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->aR:Z

    if-nez v0, :cond_4

    .line 3475
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v4}, Lcom/oppo/camera/device/d;->C(Z)V

    goto :goto_0

    .line 3478
    :cond_2
    aget v2, v2, v4

    if-ne v3, v2, :cond_3

    .line 3479
    iget-boolean v2, p0, Lcom/oppo/camera/capmode/d;->aR:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2}, Lcom/oppo/camera/ui/c;->I()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "onPreviewCaptureResult, micro mode"

    .line 3480
    invoke-static {v0, v2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3482
    iput-boolean v3, p0, Lcom/oppo/camera/capmode/d;->aR:Z

    .line 3484
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aI:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 3485
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x4

    .line 3486
    iput v2, v0, Landroid/os/Message;->what:I

    .line 3487
    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 3488
    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->aI:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 3492
    :cond_3
    iget-boolean v2, p0, Lcom/oppo/camera/capmode/d;->aR:Z

    if-eqz v2, :cond_4

    const-string v2, "onPreviewCaptureResult, exit micro mode"

    .line 3493
    invoke-static {v0, v2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3495
    iput-boolean v4, p0, Lcom/oppo/camera/capmode/d;->aR:Z

    .line 3497
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aI:Landroid/os/Handler;

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    .line 3498
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3505
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->z:Z

    if-nez v0, :cond_8

    .line 3508
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3509
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    sget-object v2, Lcom/oppo/camera/device/c;->ab:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/device/d;->a(Landroid/hardware/camera2/CaptureResult$Key;Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v0

    goto :goto_1

    .line 3511
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    sget-object v2, Lcom/oppo/camera/device/c;->ac:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/device/d;->a(Landroid/hardware/camera2/CaptureResult$Key;Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_7

    .line 3514
    array-length v1, v0

    if-lez v1, :cond_7

    .line 3515
    aget v0, v0, v4

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    iput-boolean v3, p0, Lcom/oppo/camera/capmode/d;->ay:Z

    goto :goto_3

    .line 3517
    :cond_7
    iput-boolean v4, p0, Lcom/oppo/camera/capmode/d;->ay:Z

    .line 3521
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V

    return-void

    .line 3455
    :cond_9
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreviewCaptureResult, invalid totalResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/device/CameraRequestTag;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppo/camera/device/CameraRequestTag;",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/device/d$f;",
            ">;I)V"
        }
    .end annotation

    .line 3161
    invoke-virtual {p1}, Lcom/oppo/camera/device/CameraRequestTag;->a()Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    move-result-object v0

    .line 3163
    sget-object v1, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->PREVIEW:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    if-ne v1, v0, :cond_1

    .line 3164
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "func_super_text_cpu_process"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "type_preview_frame"

    .line 3165
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3166
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v0}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 3170
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/device/CameraRequestTag;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;I)V

    return-void
.end method

.method protected a(Z)V
    .locals 4

    const-string p1, "CommonCapMode"

    const-string v0, "onResume"

    .line 960
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_beauty3d"

    .line 962
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_0

    .line 964
    invoke-virtual {p1}, Lcom/oppo/camera/d/b;->f()I

    move-result p1

    if-eqz p1, :cond_0

    .line 965
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x5a0

    const/16 v2, 0x990

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/d/b;->a(Landroid/util/Size;)V

    .line 968
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->fh()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->bD()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 969
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1, v0}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 970
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "pref_none_sat_ultra_wide_angle_key"

    const-string v3, "off"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 971
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1, v1}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 974
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->bb:Lcom/google/lens/sdk/LensApi;

    if-eqz p1, :cond_2

    .line 976
    :try_start_0
    invoke-virtual {p1}, Lcom/google/lens/sdk/LensApi;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 978
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 982
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->gC()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 983
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->K(Z)V

    .line 984
    invoke-direct {p0, v0}, Lcom/oppo/camera/capmode/d;->P(Z)V

    goto :goto_1

    .line 986
    :cond_3
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/d;->L(Z)V

    .line 989
    :goto_1
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/d;->aA:Z

    if-eqz p1, :cond_4

    .line 990
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const v0, 0x7f10028a

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 991
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const v0, 0x7f10028e

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 992
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/d;->aA:Z

    .line 993
    iput v1, p0, Lcom/oppo/camera/capmode/d;->aC:I

    :cond_4
    return-void
.end method

.method protected a(ZZZ)V
    .locals 1

    .line 2527
    invoke-super {p0, p1, p2, p3}, Lcom/oppo/camera/capmode/BaseMode;->a(ZZZ)V

    if-nez p1, :cond_5

    .line 2530
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/d;->x:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    .line 2532
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cM()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cM()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2533
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->h()V

    :cond_2
    if-eqz p2, :cond_5

    .line 2537
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oppo/camera/capmode/a;->c(I)V

    .line 2539
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->db()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "com.oplus.feature.pi.ai.support"

    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "CommonCapMode"

    const-string p2, "onShutterCallback, PIOpen"

    .line 2540
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2542
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aI:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 2543
    new-instance p2, Lcom/oppo/camera/capmode/d$14;

    invoke-direct {p2, p0}, Lcom/oppo/camera/capmode/d$14;-><init>(Lcom/oppo/camera/capmode/d;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2563
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_5

    .line 2564
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->gz()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2565
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    invoke-virtual {p1}, Lcom/oppo/camera/d/b;->p()V

    goto :goto_0

    .line 2567
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    invoke-virtual {p1}, Lcom/oppo/camera/d/b;->q()V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(ZZZZ)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1602
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPIChanged, isOpen: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isBurstShot: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isShowHint: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isUpdateParam: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CommonCapMode"

    invoke-static {v5, v4}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_8

    const-string v1, "com.oplus.feature.pi.ai.support"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eqz v3, :cond_1

    .line 1608
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f10024d

    goto :goto_0

    :cond_0
    const v1, 0x7f100254

    :goto_0
    move v7, v1

    .line 1610
    iget-object v6, v0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    .line 1613
    :cond_1
    sget v1, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/d;->p(I)V

    .line 1614
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->gF()V

    .line 1616
    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->bX()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filter"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1617
    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v5}, Lcom/oppo/camera/ui/c;->u(Z)V

    .line 1618
    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->D()V

    .line 1619
    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1, v5}, Lcom/oppo/camera/capmode/a;->d(Z)V

    goto :goto_1

    .line 1621
    :cond_2
    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const-string v2, "pref_filter_menu"

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/c;->h(Ljava/lang/String;)V

    .line 1624
    :goto_1
    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1625
    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v5, v5, v5, v4}, Lcom/oppo/camera/ui/c;->a(ZZZZ)V

    .line 1628
    :cond_3
    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v5}, Lcom/oppo/camera/ui/c;->t(Z)V

    goto :goto_2

    .line 1630
    :cond_4
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1631
    iput-boolean v4, v0, Lcom/oppo/camera/capmode/d;->aQ:Z

    .line 1632
    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/supertext/a;)V

    .line 1633
    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v5}, Lcom/oppo/camera/ui/c;->m(Z)V

    const-string v1, "func_super_text_gpu_process"

    .line 1635
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v1, :cond_5

    .line 1636
    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v1, v4}, Lcom/oppo/camera/ui/preview/effect/q;->i(Z)V

    :cond_5
    const-string v1, "func_super_text"

    .line 1639
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1640
    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/supertext/a;)V

    :cond_6
    if-eqz v3, :cond_8

    .line 1644
    iget-object v3, v0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const v4, 0x7f10024c

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    .line 1649
    iget-object v9, v0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f100251

    .line 1650
    invoke-static {v1}, Lcom/oppo/camera/util/Util;->d(I)I

    move-result v10

    const/4 v11, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1649
    invoke-interface/range {v9 .. v14}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    :cond_8
    :goto_2
    return-void
.end method

.method protected a([BZ)V
    .locals 5

    .line 2776
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAfterPictureTaken, mReceivedSnapNum: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/capmode/d;->aF:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mBurstCaptureBufferLostNum: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/capmode/d;->aG:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isBurstShot: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CommonCapMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2780
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/d;->aP:Z

    if-eqz p2, :cond_1

    .line 2783
    sget p1, Lcom/oppo/camera/util/Util;->d:I

    iget p2, p0, Lcom/oppo/camera/capmode/d;->aF:I

    iget v0, p0, Lcom/oppo/camera/capmode/d;->aG:I

    add-int/2addr p2, v0

    if-eq p1, p2, :cond_0

    .line 2784
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aH:Lcom/oppo/camera/capmode/d$a;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/d$a;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 2785
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->bR()V

    goto/16 :goto_3

    .line 2788
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->az:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->V:Z

    if-nez v0, :cond_3

    .line 2792
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->I()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2793
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, p1, v1}, Lcom/oppo/camera/ui/c;->d(ZZ)V

    goto :goto_0

    .line 2795
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1, p1}, Lcom/oppo/camera/ui/c;->d(ZZ)V

    .line 2799
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->dc()Z

    move-result v0

    .line 2801
    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2}, Lcom/oppo/camera/ui/c;->k()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    .line 2802
    invoke-interface {v2}, Lcom/oppo/camera/ui/c;->k()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    :cond_4
    const-string v2, "pref_camera_hdr_mode_key"

    .line 2803
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "pref_auto_night_scence_key"

    .line 2804
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "pref_camera_pi_mode_key"

    .line 2805
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    iget-boolean v2, p0, Lcom/oppo/camera/capmode/d;->V:Z

    if-nez v2, :cond_6

    .line 2808
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->aw()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget v2, p0, Lcom/oppo/camera/capmode/d;->aC:I

    if-ne v4, v2, :cond_8

    .line 2810
    :cond_7
    invoke-virtual {p0, v0, p2}, Lcom/oppo/camera/capmode/d;->h(ZZ)V

    .line 2813
    :cond_8
    iget-boolean p2, p0, Lcom/oppo/camera/capmode/d;->aA:Z

    if-eqz p2, :cond_9

    .line 2814
    iget-object p2, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const v0, 0x7f10028a

    invoke-interface {p2, v0}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 2815
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/d;->aA:Z

    .line 2818
    :cond_9
    iget p2, p0, Lcom/oppo/camera/capmode/d;->aC:I

    const v0, 0x7f10028e

    if-ne v4, p2, :cond_a

    .line 2819
    iget-object p2, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p2, v0}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 2820
    iput v1, p0, Lcom/oppo/camera/capmode/d;->aC:I

    goto :goto_1

    .line 2821
    :cond_a
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->ai()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {}, Lcom/oppo/camera/MyApplication;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/oppo/camera/util/Util;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 2822
    iget-object p2, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p2, v0}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 2825
    :cond_b
    :goto_1
    iget-object p2, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    if-eqz p2, :cond_d

    .line 2826
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->gz()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 2827
    iget-object p2, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/d/b;->e(Z)V

    .line 2828
    iget-object p2, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    invoke-virtual {p2}, Lcom/oppo/camera/d/b;->p()V

    goto :goto_2

    .line 2830
    :cond_c
    iget-object p2, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    invoke-virtual {p2}, Lcom/oppo/camera/d/b;->q()V

    .line 2834
    :cond_d
    :goto_2
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->gC()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 2835
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/d;->P(Z)V

    .line 2839
    :cond_e
    :goto_3
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->x()V

    .line 2841
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/d;->x:Z

    if-nez p1, :cond_f

    const-string p1, "com.oplus.lock.awb.before.capture.rear.support"

    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 2842
    :cond_f
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    .line 2843
    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 2844
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->y()V

    :cond_10
    return-void
.end method

.method protected a(Lcom/oppo/camera/device/CameraRequestTag;)Z
    .locals 5

    .line 2091
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBeforeSnapping, mNightState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->ak()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2093
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    new-instance v2, Lcom/oppo/camera/capmode/d$11;

    invoke-direct {v2, p0}, Lcom/oppo/camera/capmode/d$11;-><init>(Lcom/oppo/camera/capmode/d;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2165
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "com.oplus.lock.ae.before.capture.support"

    .line 2166
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->x:Z

    if-eqz v0, :cond_0

    .line 2168
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v3, v2}, Lcom/oppo/camera/device/d;->a(ZZ)V

    .line 2169
    iput-boolean v3, p0, Lcom/oppo/camera/capmode/d;->P:Z

    :cond_0
    const-string v0, "com.oplus.lock.awb.before.capture.rear.support"

    .line 2172
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2173
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cJ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2174
    invoke-direct {p0}, Lcom/oppo/camera/capmode/d;->gR()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->x:Z

    if-eqz v0, :cond_3

    .line 2176
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v3}, Lcom/oppo/camera/device/d;->g(Z)V

    .line 2177
    iput-boolean v3, p0, Lcom/oppo/camera/capmode/d;->Q:Z

    .line 2180
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "beforeSnapping, in QualcommPlatform front\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/oppo/camera/capmode/d;->x:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", camera lock ae: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/oppo/camera/capmode/d;->P:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " and awb: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/oppo/camera/capmode/d;->Q:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", CameraMode: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2182
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2180
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2185
    :cond_4
    iget-boolean v0, p1, Lcom/oppo/camera/device/CameraRequestTag;->ar:Z

    if-eqz v0, :cond_9

    .line 2186
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->al()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2187
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    const/16 v1, 0x960

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->G(I)V

    .line 2190
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->ak()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->B(I)V

    .line 2192
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->gG()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2193
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    .line 2194
    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    .line 2193
    invoke-interface {v0, v3, v1, v4, v2}, Lcom/oppo/camera/device/d;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 2197
    :cond_6
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cJ()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2198
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v3}, Lcom/oppo/camera/device/d;->g(Z)V

    :cond_7
    const-string v0, "com.oplus.night.filter.support"

    .line 2201
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "pref_night_filter_menu"

    .line 2202
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2203
    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->r(I)V

    .line 2206
    :cond_8
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->bN()V

    .line 2207
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    :cond_9
    const-string v0, "com.oplus.feature.mtk.face.beauty.remosaic.support"

    .line 2210
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->x:Z

    if-eqz v0, :cond_a

    .line 2212
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->ck()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2213
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->ah()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2214
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v3}, Lcom/oppo/camera/device/d;->D(I)V

    goto :goto_1

    .line 2215
    :cond_a
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->ck()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->ah()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->db()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    .line 2218
    :cond_b
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    const-string v1, "com.oplus.feature.remosaic.support.default.value"

    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->D(I)V

    goto :goto_1

    .line 2216
    :cond_c
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0, v2}, Lcom/oppo/camera/device/d;->D(I)V

    :goto_1
    const-string v0, "com.oplus.feature.mtk.insensor.zoom"

    .line 2221
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2222
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/d;->d(Lcom/oppo/camera/device/CameraRequestTag;)V

    .line 2225
    :cond_d
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->O()V

    const-string p1, "high_resolution_cancel_snapshot"

    .line 2227
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result p1

    .line 2229
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cv()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->aw()Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz p1, :cond_f

    .line 2230
    :cond_e
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    new-instance v0, Lcom/oppo/camera/capmode/d$12;

    invoke-direct {v0, p0}, Lcom/oppo/camera/capmode/d$12;-><init>(Lcom/oppo/camera/capmode/d;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_f
    return v3
.end method

.method public a(ZZ)Z
    .locals 3

    .line 3835
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->fd()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3836
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 3837
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget-object v1, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mSensorMask:[I

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 3839
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget-object p1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mSensorMask:[I

    aget p1, p1, v1

    if-ne v2, p1, :cond_0

    move v1, v2

    :cond_0
    monitor-exit v0

    return v1

    :cond_1
    if-eqz p2, :cond_3

    .line 3841
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget-object p1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mSensorMask:[I

    const/4 p2, 0x2

    aget p1, p1, p2

    if-ne v2, p1, :cond_2

    move v1, v2

    :cond_2
    monitor-exit v0

    return v1

    .line 3843
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget-object p1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mSensorMask:[I

    aget p1, p1, v2

    if-ne v2, p1, :cond_4

    move v1, v2

    :cond_4
    monitor-exit v0

    return v1

    .line 3846
    :cond_5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 3849
    :cond_6
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->a(ZZ)Z

    move-result p1

    return p1
.end method

.method protected aL()Z
    .locals 2

    const-string v0, "com.oplus.front.common.high.mfnr.picturesize"

    .line 3336
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getSizeConfigValue(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->x:Z

    if-eqz v0, :cond_0

    .line 3338
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "common"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected aM()J
    .locals 6

    .line 177
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->eW()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.hal.memory.10bit"

    .line 178
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->e(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-string v2, "com.oplus.hal.memory.common.support.difference"

    .line 183
    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "com.oplus.hal.memory.common"

    if-eqz v2, :cond_4

    const-wide v4, 0x140000000L

    cmp-long v2, v4, v0

    const-wide v4, 0x1c0000000L

    if-gez v2, :cond_1

    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    const-string v0, "com.oplus.hal.memory.common.6G"

    .line 185
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    cmp-long v2, v4, v0

    const-wide v4, 0x240000000L

    if-gez v2, :cond_2

    cmp-long v2, v4, v0

    if-lez v2, :cond_2

    const-string v0, "com.oplus.hal.memory.common.8G"

    .line 187
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    cmp-long v0, v4, v0

    if-gez v0, :cond_3

    const-string v0, "com.oplus.hal.memory.common.12G"

    .line 189
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 191
    :cond_3
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 195
    :cond_4
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public aP()Z
    .locals 2

    const-string v0, "CommonCapMode"

    const-string v1, "onAfterSnapping()"

    .line 2472
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public aV()I
    .locals 1

    .line 773
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected aW()Z
    .locals 1

    .line 778
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->aR:Z

    return v0
.end method

.method public ab()Z
    .locals 2

    const-string v0, "key_beauty3d"

    .line 1491
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1492
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->eI()I

    move-result v0

    if-lez v0, :cond_0

    .line 1493
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->eI()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public av()Z
    .locals 3

    const-string v0, "key_beauty3d"

    .line 1862
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_0

    .line 1863
    invoke-virtual {v0}, Lcom/oppo/camera/d/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1868
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->A:Z

    if-eqz v0, :cond_1

    .line 1869
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBackPressed, mbInBurstShotCapturing: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/capmode/d;->A:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CommonCapMode"

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1874
    :cond_1
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->av()Z

    move-result v0

    return v0
.end method

.method protected b(I)I
    .locals 2

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    .line 2983
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700e1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x9

    const/4 v1, 0x0

    if-ne v0, p1, :cond_2

    .line 2987
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->aF()[F

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 2991
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->aF()[F

    move-result-object p1

    aget p1, p1, v1

    float-to-int p1, p1

    return p1

    :cond_2
    return v1
.end method

.method public b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1022
    instance-of v1, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    if-eqz v1, :cond_0

    .line 1023
    move-object v1, p1

    check-cast v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "pref_support_night_process"

    .line 1030
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1031
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->ak()I

    move-result v0

    iput v0, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mNightState:I

    :cond_2
    const-string v0, "com.oplus.feature.auto.micro"

    .line 1034
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1035
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->aR:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mIsMacro:Ljava/lang/String;

    .line 1038
    :cond_3
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->x:Z

    if-eqz v0, :cond_5

    .line 1039
    sget-boolean v0, Lcom/oppo/camera/capmode/d;->h:Z

    if-eqz v0, :cond_4

    const-string v0, "on"

    goto :goto_1

    :cond_4
    const-string v0, "off"

    :goto_1
    iput-object v0, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mScreenHighLight:Ljava/lang/String;

    .line 1042
    :cond_5
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 3795
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->D:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3799
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v0

    const-string v1, "commonDummy"

    if-nez v0, :cond_1

    return-object v1

    .line 3803
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->fd()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.oplus.sat.use.hal"

    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "commonSatHal"

    return-object v0

    .line 3807
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->bD()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 4

    const-string p1, "CommonCapMode"

    const-string v0, "onDeInitCameraMode"

    .line 840
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/c;->r(Z)V

    .line 843
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/c;->z(Z)V

    .line 844
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f1004c2

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 845
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, v0}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    .line 846
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/d;->aN:Z

    .line 847
    iput v1, p0, Lcom/oppo/camera/capmode/d;->aW:I

    .line 848
    iput v1, p0, Lcom/oppo/camera/capmode/d;->aY:I

    .line 849
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/d;->aR:Z

    .line 850
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/d;->bd:Z

    const/4 p1, 0x0

    .line 851
    iput-object p1, p0, Lcom/oppo/camera/capmode/d;->ao:Ljava/lang/String;

    .line 852
    iput v1, p0, Lcom/oppo/camera/capmode/d;->ap:I

    .line 854
    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->aI:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 855
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 858
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    if-eqz p1, :cond_2

    .line 859
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {p1, v1}, Lcom/oppo/camera/device/d;->t(I)V

    const-string p1, "com.oplus.feature.mtk.insensor.zoom"

    .line 861
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "com.oplus.feature.qcom.insensor.zoom"

    .line 862
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 863
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {p1, v1}, Lcom/oppo/camera/device/d;->E(I)V

    .line 867
    :cond_2
    invoke-virtual {p0, v1, v1}, Lcom/oppo/camera/capmode/d;->a(IZ)V

    .line 869
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz p1, :cond_3

    .line 870
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/preview/effect/q;->h(I)V

    .line 873
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/c;->e(Z)V

    const-string p1, "key_bubble_type_add_beuty3d"

    .line 875
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/d;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "key_beauty3d"

    .line 876
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 877
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x6

    invoke-interface {p1, v2, v1}, Lcom/oppo/camera/ui/c;->f(IZ)V

    :cond_4
    const-string p1, "key_bubble_type_custom_beuty3d"

    .line 880
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/d;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 881
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x5

    invoke-interface {p1, v2, v1}, Lcom/oppo/camera/ui/c;->f(IZ)V

    .line 884
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_6

    .line 885
    invoke-virtual {p1}, Lcom/oppo/camera/d/b;->c()V

    .line 888
    :cond_6
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->bE()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_7

    .line 889
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/d;->R:Z

    .line 890
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "pref_ultra_wide_high_picture_size_key"

    const-string v3, "off"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 891
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/d;->R:Z

    .line 894
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    const-string v1, "key_bubble_type_zoom_ultra_wide"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 895
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const/16 v1, 0xc

    invoke-interface {p1, v1, v0}, Lcom/oppo/camera/ui/c;->f(IZ)V

    .line 896
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const/16 v1, 0x9

    invoke-interface {p1, v1, v0}, Lcom/oppo/camera/ui/c;->f(IZ)V

    .line 900
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_9

    const-string p1, "key_support_grand_tour_fitlers"

    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/oppo/camera/capmode/d;->aS:Z

    if-eqz p1, :cond_9

    .line 902
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 905
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/c;->m(Z)V

    return-void
.end method

.method protected b([BZ)V
    .locals 4

    .line 2750
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBeforePictureTaken, mReceivedSnapNum: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/capmode/d;->aF:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isBurstShot: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CommonCapMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2752
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/d;->C:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 2756
    iget p1, p0, Lcom/oppo/camera/capmode/d;->aF:I

    sget p2, Lcom/oppo/camera/util/Util;->d:I

    if-ge p1, p2, :cond_2

    .line 2757
    iget p1, p0, Lcom/oppo/camera/capmode/d;->aF:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/oppo/camera/capmode/d;->aF:I

    .line 2759
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/oppo/camera/capmode/d;->aF:I

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    if-eqz p1, :cond_1

    .line 2760
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/device/d;->h(Z)V

    .line 2761
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    .line 2764
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    iget v0, p0, Lcom/oppo/camera/capmode/d;->aF:I

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/c;->g(I)V

    .line 2766
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oppo/camera/capmode/d;->aX:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1e

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    .line 2767
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1, p2}, Lcom/oppo/camera/capmode/a;->c(I)V

    .line 2768
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oppo/camera/capmode/d;->aX:J

    :cond_2
    return-void
.end method

.method public bD()Z
    .locals 3

    const-string v0, "key_high_picture_size"

    .line 910
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 911
    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public bE()Z
    .locals 4

    const-string v0, "pref_ultra_wide_high_picture_size_key"

    .line 919
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 920
    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    const-string v3, "key_high_picture_size"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    const-string v3, "off"

    .line 921
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method protected bM()V
    .locals 5

    const-string v0, "CommonCapMode"

    const-string v1, "onDisableBurstShot"

    .line 2914
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2916
    iget-boolean v1, p0, Lcom/oppo/camera/capmode/d;->y:Z

    if-nez v1, :cond_0

    return-void

    .line 2920
    :cond_0
    iget v1, p0, Lcom/oppo/camera/capmode/d;->aF:I

    if-lez v1, :cond_1

    .line 2921
    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/oppo/camera/capmode/a;->c(I)V

    :cond_1
    const/4 v1, 0x0

    .line 2924
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/d;->y:Z

    .line 2925
    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v2, v1}, Lcom/oppo/camera/capmode/a;->a(Z)V

    .line 2926
    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    iget v3, p0, Lcom/oppo/camera/capmode/d;->aF:I

    invoke-interface {v2, v3}, Lcom/oppo/camera/capmode/a;->e(I)V

    const-string v2, "onDisableBurstShot, CameraTest Continuous Shot End"

    .line 2928
    invoke-static {v0, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2930
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aI:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2932
    iget v0, p0, Lcom/oppo/camera/capmode/d;->aF:I

    if-lez v0, :cond_3

    .line 2933
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->C:Z

    if-nez v0, :cond_2

    .line 2934
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->ah()V

    .line 2937
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aI:Landroid/os/Handler;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2938
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->y()V

    goto :goto_0

    .line 2940
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->e(Z)V

    const-string v0, "pref_expand_popbar_key"

    .line 2942
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2943
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->D()V

    :cond_4
    const-string v0, "pref_filter_menu"

    .line 2946
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2947
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/c;->c(Z)V

    :cond_5
    const-string v0, "func_face_beauty_process"

    .line 2950
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2951
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/c;->c(Z)V

    .line 2954
    :cond_6
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->da()V

    .line 2957
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/capmode/d;->gI()V

    .line 2959
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->I()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2960
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/c;->a(ZZ)V

    .line 2961
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/c;->b(ZZ)V

    .line 2962
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/c;->c(ZZ)V

    .line 2963
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/c;->e(ZZ)V

    .line 2966
    :cond_7
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->gC()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2967
    invoke-direct {p0, v2}, Lcom/oppo/camera/capmode/d;->P(Z)V

    :cond_8
    return-void
.end method

.method public bU()V
    .locals 2

    .line 3890
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->gC()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3891
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/d;->L(Z)V

    .line 3894
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3895
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->m(Z)V

    :cond_1
    return-void
.end method

.method public bV()V
    .locals 1

    .line 3900
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->gC()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3901
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->K(Z)V

    :cond_0
    return-void
.end method

.method protected ba()V
    .locals 3

    .line 1049
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->co()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/capmode/d;->aJ:I

    .line 1050
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cf()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/capmode/d;->aK:I

    .line 1051
    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->p(I)V

    const/4 v0, 0x0

    .line 1052
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->n(I)V

    .line 1053
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->bY()V

    .line 1054
    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const-string v2, "pref_filter_menu"

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/c;->h(Ljava/lang/String;)V

    .line 1055
    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->k(I)V

    return-void
.end method

.method protected bb()V
    .locals 2

    .line 1075
    iget v0, p0, Lcom/oppo/camera/capmode/d;->aJ:I

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->p(I)V

    .line 1076
    iget v0, p0, Lcom/oppo/camera/capmode/d;->aK:I

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->n(I)V

    .line 1077
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->bY()V

    .line 1078
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const-string v1, "pref_filter_menu"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->h(Ljava/lang/String;)V

    .line 1079
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    iget v1, p0, Lcom/oppo/camera/capmode/d;->aK:I

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->k(I)V

    return-void
.end method

.method protected bc()Z
    .locals 4

    const-string v0, "CommonCapMode"

    const-string v1, "onBurstShotCapture"

    .line 2489
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2491
    iput v0, p0, Lcom/oppo/camera/capmode/d;->aF:I

    .line 2492
    iput v0, p0, Lcom/oppo/camera/capmode/d;->aG:I

    .line 2493
    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->aI:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2494
    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1, v2}, Lcom/oppo/camera/capmode/a;->a(Z)V

    .line 2496
    iget-boolean v1, p0, Lcom/oppo/camera/capmode/d;->aR:Z

    if-nez v1, :cond_0

    .line 2497
    invoke-direct {p0}, Lcom/oppo/camera/capmode/d;->gJ()V

    :cond_0
    const/4 v1, 0x0

    .line 2500
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/d;->a(Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)Ljava/lang/String;

    .line 2502
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    if-eqz v3, :cond_1

    .line 2503
    iget-object v3, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v3, v2}, Lcom/oppo/camera/device/d;->h(Z)V

    .line 2504
    iget-object v3, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v3, v1}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    .line 2507
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->gC()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2508
    invoke-direct {p0, v0}, Lcom/oppo/camera/capmode/d;->P(Z)V

    .line 2511
    :cond_2
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->j(Z)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2512
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->bR()V

    .line 2514
    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    if-eqz v2, :cond_3

    .line 2515
    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v2, v0}, Lcom/oppo/camera/device/d;->h(Z)V

    .line 2516
    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v2, v1}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public bn()V
    .locals 2

    const-string v0, "CommonCapMode"

    const-string v1, "onCancelTakePicture, reset mbShutterCallback"

    .line 2414
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2416
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->gC()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2417
    invoke-direct {p0, v0}, Lcom/oppo/camera/capmode/d;->P(Z)V

    :cond_0
    return-void
.end method

.method public bx()Z
    .locals 3

    .line 796
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    .line 797
    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/capmode/d;->as:I

    if-gtz v0, :cond_0

    .line 799
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v0, v0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsBracketMode:I

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v2, v2, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsBracketMode:I

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 811
    :cond_2
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    if-eqz v0, :cond_3

    const/16 v0, 0x1c

    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v2, v2, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    if-ne v0, v2, :cond_3

    const/16 v0, 0x11

    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v2, v2, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsBracketMode:I

    if-ne v0, v2, :cond_3

    return v1

    .line 819
    :cond_3
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->x:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    if-eqz v0, :cond_5

    const/16 v0, 0x1e

    .line 821
    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v2, v2, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    if-ne v0, v2, :cond_4

    return v1

    .line 826
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->ck()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "com.oplus.zsl.support.preversion"

    .line 827
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v2, v2, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    if-eq v0, v2, :cond_5

    const/16 v0, 0x18

    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v2, v2, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    if-eq v0, v2, :cond_5

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v2, v2, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    if-eq v0, v2, :cond_5

    return v1

    .line 835
    :cond_5
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->bx()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 4

    .line 205
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->eI()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 206
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->eI()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->eI()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    .line 209
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->eI()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    .line 210
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->eI()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    .line 211
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->eI()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "func_hdr"

    .line 217
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x8001

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    iget v2, p0, Lcom/oppo/camera/capmode/d;->q:I

    const-string v3, "pref_camera_hdr_mode_key"

    .line 219
    invoke-static {v3, v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v1, 0x8101

    goto :goto_0

    :cond_2
    const-string v2, "auto"

    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x8201

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    const v0, 0x8014

    return v0

    :cond_5
    :goto_2
    const v0, 0x8013

    return v0
.end method

.method protected c(I)I
    .locals 2

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    .line 3000
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700e2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x9

    if-ne v0, p1, :cond_1

    .line 3003
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->aF()[F

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3004
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->aF()[F

    move-result-object p1

    const/4 v0, 0x1

    aget p1, p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    .line 3005
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1

    :cond_1
    const/16 v0, 0xa

    if-ne v0, p1, :cond_2

    .line 3009
    invoke-static {}, Lcom/oppo/camera/util/Util;->C()I

    move-result p1

    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    .line 3010
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public c(IZ)V
    .locals 7

    .line 552
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    if-nez v0, :cond_0

    return-void

    .line 556
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPIEnable, code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->aQ:Z

    .line 560
    iget-boolean v2, p0, Lcom/oppo/camera/capmode/d;->y:Z

    const-string v3, "func_super_text_gpu_process"

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const-string v2, "com.oplus.feature.pi.ai.support"

    .line 561
    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    if-ne v2, p1, :cond_1

    .line 563
    iput-boolean p2, p0, Lcom/oppo/camera/capmode/d;->aQ:Z

    .line 565
    invoke-virtual {p0, v3}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v2, :cond_2

    .line 566
    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    const/16 v5, 0x40

    invoke-interface {v2, v5}, Lcom/oppo/camera/ui/preview/effect/q;->c(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 569
    iput-boolean v2, p0, Lcom/oppo/camera/capmode/d;->aQ:Z

    const/16 v5, 0xc

    if-ne v5, p1, :cond_2

    .line 572
    iget-boolean v5, p0, Lcom/oppo/camera/capmode/d;->aN:Z

    if-nez v5, :cond_2

    if-eqz p2, :cond_2

    const/4 v5, 0x1

    .line 573
    iput-boolean v5, p0, Lcom/oppo/camera/capmode/d;->aN:Z

    .line 574
    iget-object v6, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v6, v2}, Lcom/oppo/camera/device/d;->B(I)V

    .line 575
    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v2, v4}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    .line 576
    iget v2, p0, Lcom/oppo/camera/capmode/d;->aL:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/oppo/camera/capmode/d;->aL:I

    .line 581
    :cond_2
    :goto_0
    invoke-virtual {p0, v3}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v2, :cond_3

    .line 582
    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    iget-boolean v3, p0, Lcom/oppo/camera/capmode/d;->aQ:Z

    invoke-interface {v2, v3}, Lcom/oppo/camera/ui/preview/effect/q;->i(Z)V

    :cond_3
    const-string v2, "func_super_text"

    .line 585
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->aQ:Z

    if-nez v0, :cond_4

    const-string v0, "setPIEnable, clear SuperText!"

    .line 586
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v4}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/supertext/a;)V

    :cond_4
    const/16 v0, 0x12

    if-ne v0, p1, :cond_5

    .line 592
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {p1, p2}, Lcom/oppo/camera/device/d;->C(Z)V

    .line 593
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {p1, v4}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    goto :goto_1

    .line 595
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->Q()I

    move-result p1

    .line 596
    iget-object p2, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {p2, p1}, Lcom/oppo/camera/device/d;->C(I)V

    .line 597
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {p1, v4}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    :goto_1
    return-void
.end method

.method protected c(Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;)V
    .locals 14

    .line 2274
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2275
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    iget-boolean v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mbAIShutter:Z

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->q(Z)V

    :cond_0
    const-string v0, "func_ais_snapshot"

    .line 2278
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2282
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cM()Z

    move-result v0

    const-string v1, "CommonCapMode"

    if-eqz v0, :cond_2

    const-string p1, "onAISSnapshotChecked, in hdr return"

    .line 2283
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p1, :cond_f

    .line 2288
    iget v0, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    const/4 v2, 0x5

    if-eq v2, v0, :cond_f

    const/4 v0, 0x7

    iget v3, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionSceneMode:I

    if-ne v0, v3, :cond_3

    goto/16 :goto_3

    .line 2296
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_e

    .line 2297
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->p()I

    move-result v0

    .line 2299
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAISSnapshotChecked, aisBracket: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_e

    .line 2301
    iget-object v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsAlgoFlag:[Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsAlgoFlag:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_e

    .line 2305
    iget v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    const/16 v3, 0x9

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v1, :cond_4

    iget v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMFSRFrameCount:I

    if-eqz v1, :cond_4

    iget v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionSceneMode:I

    if-ne v3, v1, :cond_4

    .line 2308
    iput v0, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsBracketMode:I

    .line 2309
    iput v0, p0, Lcom/oppo/camera/capmode/d;->as:I

    .line 2310
    iput-object v5, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCaptureEVList:[I

    .line 2311
    iput v6, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCaptureNoNeedMatchMeta:I

    return-void

    .line 2316
    :cond_4
    iget-object v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsAlgoFlag:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v1, v1, v7

    const-string v8, "aps_algo_blurless"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eqz v1, :cond_5

    iget v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionSceneMode:I

    if-ne v10, v1, :cond_5

    iget v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    if-ne v10, v1, :cond_5

    .line 2319
    iput v0, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsBracketMode:I

    .line 2320
    iput v0, p0, Lcom/oppo/camera/capmode/d;->as:I

    .line 2321
    iput-object v5, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCaptureEVList:[I

    .line 2322
    iget v0, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMultiFrameCount:I

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMultiFrameCount:I

    return-void

    .line 2327
    :cond_5
    iget-object v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsAlgoFlag:[Ljava/lang/String;

    aget-object v1, v1, v7

    const-string v11, "aps_algo_pic_best"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v11, "aps_algo_none"

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/oppo/camera/capmode/d;->x:Z

    if-eqz v1, :cond_6

    iget v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    if-ne v10, v1, :cond_6

    .line 2330
    iput v0, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsBracketMode:I

    .line 2331
    iput v0, p0, Lcom/oppo/camera/capmode/d;->as:I

    .line 2332
    iput-object v5, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCaptureEVList:[I

    .line 2333
    iget v0, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMultiFrameCount:I

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMultiFrameCount:I

    .line 2334
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsAlgoFlag:[Ljava/lang/String;

    invoke-static {v0, v7, p1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 2339
    :cond_6
    iget-object v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsAlgoFlag:[Ljava/lang/String;

    aget-object v1, v1, v7

    const-string v12, "aps_algo_couple_hdr"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x1a

    iget v13, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    if-ne v1, v13, :cond_7

    .line 2341
    iput v0, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsBracketMode:I

    .line 2342
    iput v0, p0, Lcom/oppo/camera/capmode/d;->as:I

    .line 2343
    iput-object v5, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCaptureEVList:[I

    .line 2344
    iput v6, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCaptureNoNeedMatchMeta:I

    .line 2345
    iput v6, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMultiFrameCount:I

    .line 2346
    iget v0, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMFSRFrameCount:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMFSRFrameCount:I

    .line 2347
    iput v4, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    .line 2348
    iput v3, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionSceneMode:I

    .line 2349
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsAlgoFlag:[Ljava/lang/String;

    invoke-static {v0, v7, p1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 2354
    :cond_7
    iget-object v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsAlgoFlag:[Ljava/lang/String;

    array-length v1, v1

    if-ge v6, v1, :cond_8

    iget-object v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsAlgoFlag:[Ljava/lang/String;

    aget-object v1, v1, v6

    .line 2355
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x1c

    iget v12, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    if-ne v1, v12, :cond_8

    .line 2357
    iput v0, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsBracketMode:I

    .line 2358
    iput v0, p0, Lcom/oppo/camera/capmode/d;->as:I

    .line 2359
    iput-object v5, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCaptureEVList:[I

    .line 2360
    iput v10, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    .line 2361
    iput v10, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionSceneMode:I

    .line 2362
    iget v0, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMultiFrameCount:I

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMultiFrameCount:I

    .line 2363
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsAlgoFlag:[Ljava/lang/String;

    invoke-static {v0, v7, p1, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_8
    const/16 v1, 0x1e

    .line 2367
    iget v12, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    const-string v13, "aps_algo_hdr"

    if-ne v1, v12, :cond_9

    iget-object v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsAlgoFlag:[Ljava/lang/String;

    array-length v1, v1

    if-ge v6, v1, :cond_9

    iget-object v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsAlgoFlag:[Ljava/lang/String;

    aget-object v1, v1, v6

    .line 2369
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v6

    goto :goto_0

    :cond_9
    move v1, v7

    .line 2372
    :goto_0
    iget-boolean v12, p0, Lcom/oppo/camera/capmode/d;->T:Z

    if-eqz v12, :cond_d

    iget-object v12, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsAlgoFlag:[Ljava/lang/String;

    aget-object v12, v12, v7

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    iget-object v12, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsAlgoFlag:[Ljava/lang/String;

    aget-object v12, v12, v7

    const-string v13, "aps_algo_lowlight_hdr"

    .line 2373
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    iget-object v12, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsAlgoFlag:[Ljava/lang/String;

    aget-object v12, v12, v7

    const-string v13, "aps_algo_raw_hdr"

    .line 2374
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    if-eqz v1, :cond_d

    .line 2376
    :cond_a
    iput v0, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsBracketMode:I

    .line 2377
    iput v0, p0, Lcom/oppo/camera/capmode/d;->as:I

    .line 2378
    iput-object v5, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCaptureEVList:[I

    .line 2380
    iget-boolean v5, p0, Lcom/oppo/camera/capmode/d;->x:Z

    invoke-direct {p0, v5}, Lcom/oppo/camera/capmode/d;->Q(Z)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 2381
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v1

    iget-object v5, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsAlgoFlag:[Ljava/lang/String;

    invoke-static {v1, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2382
    iput v3, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionSceneMode:I

    .line 2383
    iput v4, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    .line 2384
    iput v6, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMultiFrameCount:I

    .line 2385
    iput v6, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCaptureNoNeedMatchMeta:I

    .line 2386
    iget v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMFSRFrameCount:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMFSRFrameCount:I

    goto :goto_2

    :cond_b
    if-eqz v1, :cond_c

    .line 2389
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsAlgoFlag:[Ljava/lang/String;

    invoke-static {v1, v7, v2, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 2391
    :cond_c
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsAlgoFlag:[Ljava/lang/String;

    invoke-static {v1, v7, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2394
    :goto_1
    iput v10, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionSceneMode:I

    .line 2395
    iput v10, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    .line 2396
    iput v9, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMultiFrameCount:I

    :cond_d
    :goto_2
    const-string v1, "com.oplus.feature.aissnapshot.superphoto.support"

    .line 2400
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v1

    .line 2402
    iget v2, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionSceneMode:I

    if-ne v4, v2, :cond_e

    const/4 v2, 0x6

    iget v3, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    if-ne v2, v3, :cond_e

    if-ne v6, v1, :cond_e

    .line 2405
    iput v0, p1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsBracketMode:I

    .line 2406
    iput v0, p0, Lcom/oppo/camera/capmode/d;->as:I

    :cond_e
    return-void

    :cond_f
    :goto_3
    const-string p1, "onAISSnapshotChecked, in QUADCFA return"

    .line 2291
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 2251
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->q()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    .line 2253
    iget-boolean v1, p0, Lcom/oppo/camera/capmode/d;->ay:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->db()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "com.oplus.feature.pi.ai.support"

    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-boolean v1, p0, Lcom/oppo/camera/capmode/d;->x:Z

    if-nez v1, :cond_2

    const-string v1, "button_color_inside_none"

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    .line 2256
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 2257
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0xb

    .line 2259
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 2260
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    .line 2264
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method

.method public cC()Z
    .locals 1

    .line 946
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cD()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cD()Z
    .locals 2

    .line 951
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->bl()F

    move-result v0

    const v1, 0x3f19999a    # 0.6f

    .line 954
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 955
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public cI()V
    .locals 3

    .line 1004
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1006
    iget v1, p0, Lcom/oppo/camera/capmode/d;->aL:I

    if-lez v1, :cond_0

    .line 1008
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "close_night_num"

    .line 1007
    invoke-static {v2, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1009
    iput v2, p0, Lcom/oppo/camera/capmode/d;->aL:I

    .line 1010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 1014
    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "menuClick"

    invoke-static {v1, v2, v0}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public cd()Z
    .locals 3

    .line 4332
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4333
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->m(Z)V

    :cond_0
    const-string v0, "com.oplus.feature.facebeauty.previewsize.support"

    .line 4336
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4337
    invoke-static {}, Lcom/oppo/camera/device/a;->j()I

    move-result v0

    iget v2, p0, Lcom/oppo/camera/capmode/d;->q:I

    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/d;->a(I)I

    move-result v2

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->x:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->bg:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4343
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFaceBeautyMenuClick, isFaceBeautyMenuOpen: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2}, Lcom/oppo/camera/ui/c;->D()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CommonCapMode"

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4345
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->D()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4346
    invoke-direct {p0}, Lcom/oppo/camera/capmode/d;->gT()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4349
    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v2, v0}, Lcom/oppo/camera/capmode/a;->b(Landroid/util/Size;)V

    :cond_2
    :goto_0
    return v1
.end method

.method protected cg()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_common_facebeauty_level_menu"

    return-object v0
.end method

.method public co()I
    .locals 2

    .line 1915
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->db()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1921
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->co()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const-string v0, "CommonCapMode"

    const-string v1, "getCurrFilterIndex, no filter"

    .line 1916
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1918
    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    return v0
.end method

.method public cp()I
    .locals 3

    .line 1926
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "pref_fuji_filter_menu"

    .line 1930
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1931
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    const-string v2, "key_filter_list_type"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 1934
    :cond_1
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->cp()I

    move-result v0

    return v0
.end method

.method public cq()Ljava/lang/String;
    .locals 3

    .line 1879
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->am:Lcom/oppo/camera/entry/CameraEntry;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/CameraEntry;->x()I

    move-result v0

    const-string v1, "key_filter_index"

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    :cond_0
    return-object v1
.end method

.method public cr()Ljava/lang/String;
    .locals 2

    .line 1888
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->am:Lcom/oppo/camera/entry/CameraEntry;

    invoke-virtual {v0}, Lcom/oppo/camera/entry/CameraEntry;->x()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "key_filter_prev_selected_filterType_other_app"

    return-object v0

    :cond_0
    const-string v0, "key_filter_prev_selected_filterType"

    return-object v0
.end method

.method public ct()Z
    .locals 1

    .line 3136
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cM()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cv()Z
    .locals 1

    const-string v0, "func_super_text"

    .line 3764
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3765
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->aQ:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cw()Z
    .locals 3

    .line 3381
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.feature.pi.ai.support"

    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->x:Z

    if-nez v0, :cond_0

    .line 3382
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    const v2, 0x7f100248

    .line 3383
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_pi_ai_mode_key"

    .line 3382
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cx()Z
    .locals 4

    const-string v0, "pref_ai_scene_key"

    .line 3391
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3394
    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    const-string v2, "on"

    if-eqz v1, :cond_0

    .line 3395
    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    const v3, 0x7f10007e

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "com.oplus.feature.pi.ai.support"

    .line 3398
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    if-eqz v3, :cond_1

    .line 3399
    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    const v3, 0x7f10024b

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3402
    :cond_1
    iget-object v3, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_2

    .line 3403
    iget-object v3, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3406
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public cy()Z
    .locals 3

    const-string v0, "pref_face_rectify_key"

    .line 929
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "com.oplus.face.rectify.config.value"

    .line 930
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 931
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    const v2, 0x7f100119

    .line 932
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 934
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_1

    .line 935
    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "on"

    .line 938
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 941
    :cond_2
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->cy()Z

    move-result v0

    return v0
.end method

.method public d(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 2

    .line 681
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->eI()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 682
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->eI()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 684
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->eI()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    .line 685
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->eI()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    .line 686
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->eI()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    .line 687
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->eI()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 691
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 695
    :cond_2
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->D:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 696
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/d;->a(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 703
    :cond_3
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->d(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1

    .line 688
    :cond_4
    :goto_0
    new-instance p1, Landroid/util/Size;

    const/16 v0, 0x5a0

    const/16 v1, 0x438

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p1

    .line 683
    :cond_5
    :goto_1
    new-instance p1, Landroid/util/Size;

    const/16 v0, 0xcc0

    const/16 v1, 0x990

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 751
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "common"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 755
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ao:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 756
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->D:Z

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    const v2, 0x7f100245

    .line 757
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_photo_ratio_key"

    .line 756
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 759
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "standard"

    .line 763
    :cond_2
    iput-object v0, p0, Lcom/oppo/camera/capmode/d;->ao:Ljava/lang/String;

    .line 766
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPictureSizeType, type -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ao:Ljava/lang/String;

    return-object v0
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2039
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->ab()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .line 1464
    invoke-static {p1}, Lcom/oppo/camera/entry/CameraEntry;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_camera_high_resolution_key"

    .line 1466
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "key_high_picture_size"

    .line 1467
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "pref_camera_timer_shutter_key"

    .line 1470
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1471
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/d;->x:Z

    xor-int/2addr p1, v1

    return p1

    :cond_1
    const-string v0, "pref_photo_tilt_shift_key"

    .line 1474
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "func_tilt_shift"

    .line 1475
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const-string v0, "pref_camera_photo_ratio_key"

    .line 1478
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1479
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    const-string v0, "pref_setting_key"

    .line 1482
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 1486
    :cond_4
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected dC()Ljava/lang/String;
    .locals 2

    .line 520
    iget v0, p0, Lcom/oppo/camera/capmode/d;->aw:I

    invoke-static {v0}, Lcom/oppo/camera/entry/CameraEntry;->a(I)Z

    move-result v0

    const-string v1, "pref_common_makeup_type"

    if-eqz v0, :cond_0

    .line 521
    iget v0, p0, Lcom/oppo/camera/capmode/d;->aw:I

    invoke-static {v1, v0}, Lcom/oppo/camera/entry/CameraEntry;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public dH()Lcom/oppo/camera/ad;
    .locals 3

    .line 3751
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->dH()Lcom/oppo/camera/ad;

    move-result-object v0

    .line 3752
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->bD()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->j(Z)V

    const-string v1, "pref_ultra_wide_high_picture_size_key"

    .line 3754
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v1

    .line 3753
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->l(Z)V

    const-string v1, "key_support_insensor_zoom_20x"

    .line 3755
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ad;->q(Z)V

    .line 3756
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.oplus.zoom.point.3x.support"

    .line 3757
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3756
    :goto_0
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->r(Z)V

    return-object v0
.end method

.method public dI()V
    .locals 3

    const-string v0, "com.oplus.ultra.wide.high.picturesize"

    .line 3785
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    const-string v1, "pref_ultra_wide_high_picture_size_key"

    .line 3786
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3787
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/d;->R:Z

    .line 3788
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    .line 3789
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/d;->R:Z

    :cond_0
    return-void
.end method

.method public dM()V
    .locals 2

    .line 3916
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->gC()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3917
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/d;->L(Z)V

    .line 3920
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3921
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->m(Z)V

    :cond_1
    return-void
.end method

.method protected dZ()Z
    .locals 3

    const-string v0, "func_tilt_shift"

    .line 4358
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    const-string v1, "pref_photo_tilt_shift_key"

    const-string v2, "off"

    .line 4359
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public da()V
    .locals 4

    .line 3526
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->aA:Z

    if-nez v0, :cond_0

    .line 3527
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->da()V

    .line 3530
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->eW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->x:Z

    if-nez v0, :cond_1

    .line 3531
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    const v2, 0x7f10006b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0603f9

    invoke-interface {v0, v1, v2, v3}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;II)V

    .line 3535
    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->aR:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aI:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 3536
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method protected db()Z
    .locals 4

    const-string v0, "com.oplus.feature.pi.ai.support"

    .line 3625
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 3626
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3630
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cw()Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "pref_camera_pi_mode_key"

    .line 3632
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 3636
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    const-string v3, "off"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method protected dc()Z
    .locals 2

    const-string v0, "pref_support_night_process"

    .line 3642
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3643
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3644
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->ak()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    .line 3646
    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    .line 3647
    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->j()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "com.oplus.feature.pi.ai.support"

    .line 3648
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->db()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3649
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->ck()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3650
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->ah()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3651
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cM()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3652
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3653
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->R()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dh()V
    .locals 2

    .line 3907
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->dh()V

    .line 3909
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3910
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->m(Z)V

    :cond_0
    return-void
.end method

.method public di()Z
    .locals 1

    .line 3127
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->dc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3131
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->di()Z

    move-result v0

    return v0
.end method

.method public dj()Z
    .locals 1

    .line 4235
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->gu()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->gw()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public dl()I
    .locals 1

    .line 2484
    iget v0, p0, Lcom/oppo/camera/capmode/d;->aF:I

    return v0
.end method

.method public do()Z
    .locals 1

    const-string v0, "key_beauty3d"

    .line 543
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {v0}, Lcom/oppo/camera/d/b;->i()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dp()V
    .locals 3

    const-string v0, "CommonCapMode"

    const-string v1, "resetFilterList() - Grand tour filters"

    .line 1819
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_support_grand_tour_fitlers"

    .line 1821
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1822
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cn()Ljava/lang/String;

    move-result-object v0

    .line 1825
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cr()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_filter_prev_selected_filterType_other_app"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1826
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cr()Ljava/lang/String;

    move-result-object v1

    const-string v2, "default"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1829
    :cond_0
    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/i;->e()V

    .line 1830
    iget v1, p0, Lcom/oppo/camera/capmode/d;->q:I

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/effect/i;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1831
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->p(I)V

    :cond_1
    return-void
.end method

.method protected ds()[Ljava/lang/String;
    .locals 1

    .line 510
    sget-object v0, Lcom/oppo/camera/ui/c;->k_:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->c([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected dw()[Ljava/lang/String;
    .locals 1

    .line 515
    sget-object v0, Lcom/oppo/camera/ui/c;->l_:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->c([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 6

    .line 708
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->e(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v0

    .line 709
    iput-object v0, p0, Lcom/oppo/camera/capmode/d;->be:Landroid/util/Size;

    const-string v1, "com.oplus.feature.facebeauty.previewsize.support"

    .line 711
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/oppo/camera/capmode/d;->x:Z

    if-eqz v1, :cond_0

    .line 713
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cf()I

    move-result v1

    if-nez v1, :cond_2

    .line 714
    :cond_0
    invoke-static {}, Lcom/oppo/camera/device/a;->h()I

    move-result v1

    iget v2, p0, Lcom/oppo/camera/capmode/d;->q:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    .line 715
    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->D()Z

    move-result v1

    if-nez v1, :cond_2

    .line 716
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cf()I

    move-result v1

    if-nez v1, :cond_2

    .line 717
    :cond_1
    invoke-static {}, Lcom/oppo/camera/device/a;->j()I

    move-result v1

    iget v2, p0, Lcom/oppo/camera/capmode/d;->q:I

    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/d;->a(I)I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 718
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/capmode/d;->gT()Landroid/util/Size;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/capmode/d;->bf:Landroid/util/Size;

    .line 720
    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->bf:Landroid/util/Size;

    if-eqz v1, :cond_3

    move-object v0, v1

    .line 725
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPreviewSize, previewSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mLastPreviewSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->be:Landroid/util/Size;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mChangePreviewSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->bf:Landroid/util/Size;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonCapMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->eI()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    .line 731
    new-instance p1, Landroid/util/Size;

    const/16 v0, 0x5a0

    const/16 v1, 0x438

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_4
    const-string v1, "com.oplus.feature.makeup.low.performance"

    .line 732
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->dv()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 733
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/d;->f(Lcom/oppo/camera/device/h;)D

    move-result-wide v0

    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    .line 735
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    const/16 v2, 0x2d0

    const/16 v3, 0x3c0

    if-nez p1, :cond_5

    .line 736
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v3, v2}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_5
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 737
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_6

    .line 738
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v3, v3}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_6
    const-wide v3, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 739
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_7

    .line 740
    new-instance p1, Landroid/util/Size;

    const/16 v0, 0x500

    invoke-direct {p1, v0, v2}, Landroid/util/Size;-><init>(II)V

    return-object p1

    .line 742
    :cond_7
    new-instance p1, Landroid/util/Size;

    const/16 v0, 0x640

    invoke-direct {p1, v0, v2}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_8
    return-object v0
.end method

.method public e(IZ)V
    .locals 5

    .line 3018
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->e(IZ)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v0, 0x12

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 3112
    :pswitch_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->gt()V

    goto/16 :goto_2

    .line 3105
    :pswitch_1
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_d

    .line 3106
    invoke-virtual {p1}, Lcom/oppo/camera/d/b;->j()V

    goto/16 :goto_2

    .line 3101
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/oppo/camera/capmode/d;->N(Z)V

    goto/16 :goto_2

    .line 3022
    :pswitch_3
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_d

    if-eqz p2, :cond_0

    .line 3023
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->gz()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3024
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/d/b;->e(Z)V

    .line 3025
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    invoke-virtual {p1}, Lcom/oppo/camera/d/b;->p()V

    goto/16 :goto_2

    .line 3027
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    invoke-virtual {p1}, Lcom/oppo/camera/d/b;->q()V

    goto/16 :goto_2

    .line 3071
    :cond_1
    invoke-direct {p0, v1}, Lcom/oppo/camera/capmode/d;->N(Z)V

    .line 3073
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->gC()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz p2, :cond_2

    .line 3075
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/d;->K(Z)V

    goto/16 :goto_2

    .line 3077
    :cond_2
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/d;->L(Z)V

    goto/16 :goto_2

    .line 3086
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_4

    .line 3087
    invoke-virtual {p1}, Lcom/oppo/camera/d/b;->q()V

    .line 3090
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->gC()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz p2, :cond_5

    .line 3092
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/d;->K(Z)V

    goto/16 :goto_2

    .line 3094
    :cond_5
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/d;->L(Z)V

    goto/16 :goto_2

    :cond_6
    const-string p1, "key_bubble_type_add_beuty3d"

    .line 3034
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/d;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "key_beauty3d"

    .line 3035
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_7

    .line 3036
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->ab()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    .line 3037
    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->s()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3038
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->bX()Ljava/lang/String;

    move-result-object p1

    const-string v3, "beauty"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    .line 3039
    invoke-static {p1}, Lcom/oppo/camera/ui/preview/effect/l;->a(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_7

    .line 3041
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->b(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->c(I)I

    move-result v4

    invoke-interface {p1, v1, v0, v3, v4}, Lcom/oppo/camera/ui/c;->a(Landroid/view/View;III)V

    goto :goto_0

    .line 3043
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v0, v1}, Lcom/oppo/camera/ui/c;->f(IZ)V

    .line 3047
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_a

    .line 3048
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->gz()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 3049
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/d/b;->e(Z)V

    .line 3050
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    invoke-virtual {p1}, Lcom/oppo/camera/d/b;->p()V

    goto :goto_1

    .line 3052
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    invoke-virtual {p1}, Lcom/oppo/camera/d/b;->q()V

    .line 3056
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->gC()Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz p2, :cond_b

    .line 3058
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->s()Z

    move-result p1

    if-nez p1, :cond_d

    .line 3059
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/d;->K(Z)V

    goto :goto_2

    .line 3062
    :cond_b
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/d;->L(Z)V

    goto :goto_2

    .line 3065
    :cond_c
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/d;->L(Z)V

    :cond_d
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    .line 1439
    invoke-static {p1}, Lcom/oppo/camera/entry/CameraEntry;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_camera_flashmode_key"

    .line 1441
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_setting_key"

    .line 1442
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_camera_hdr_mode_key"

    .line 1443
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_camera_vivid_effect_key"

    .line 1444
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_filter_menu"

    .line 1445
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 1446
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_camera_pi_mode_key"

    .line 1447
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pref_camera_timer_shutter_key"

    .line 1451
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1452
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/d;->x:Z

    return p1

    :cond_1
    const-string v0, "pref_subsetting_key"

    .line 1455
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1456
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1459
    :cond_2
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->e(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1448
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public eF()Z
    .locals 1

    .line 3265
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.disable.raw"

    .line 3266
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_support_raw_post_process"

    .line 3267
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public eG()V
    .locals 2

    .line 1060
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_0

    .line 1061
    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/b;->a(Lcom/oppo/camera/device/d;)V

    :cond_0
    const-string v0, "func_hdr"

    .line 1064
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1065
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1066
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->m(Z)V

    .line 1070
    :cond_1
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->eG()V

    return-void
.end method

.method protected eI()I
    .locals 1

    .line 3414
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_0

    .line 3415
    invoke-virtual {v0}, Lcom/oppo/camera/d/b;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected eK()V
    .locals 0

    return-void
.end method

.method protected ea()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ec()V
    .locals 3

    .line 4368
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->dZ()Z

    move-result v0

    .line 4370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTiltShiftChanged, isOpen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonCapMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 4373
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1, v1}, Lcom/oppo/camera/ui/c;->c(ZZZ)V

    .line 4374
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->D(Z)V

    .line 4377
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->dY()V

    return-void
.end method

.method public ev()V
    .locals 6

    const-string v0, "key_bubble_type_custom_beuty3d"

    .line 3234
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->t(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3235
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x5

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/c;->f(IZ)V

    :cond_0
    const-string v0, "key_bubble_type_add_beuty3d"

    .line 3238
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    .line 3239
    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/l;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    .line 3240
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->ab()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "key_beauty3d"

    .line 3241
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3242
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->bX()Ljava/lang/String;

    move-result-object v0

    const-string v2, "beauty"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    .line 3244
    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->b(I)I

    move-result v4

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->c(I)I

    move-result v5

    invoke-interface {v2, v3, v0, v4, v5}, Lcom/oppo/camera/ui/c;->a(Landroid/view/View;III)V

    .line 3247
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_3

    .line 3248
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->gz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3249
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/b;->e(Z)V

    .line 3250
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    invoke-virtual {v0}, Lcom/oppo/camera/d/b;->p()V

    goto :goto_0

    .line 3252
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    invoke-virtual {v0}, Lcom/oppo/camera/d/b;->q()V

    .line 3256
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/d;->aS:Z

    .line 3258
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->gC()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 3259
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->L(Z)V

    :cond_4
    return-void
.end method

.method public ew()Z
    .locals 1

    .line 3122
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->dc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->z:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f(I)V
    .locals 2

    const-string v0, "CommonCapMode"

    const-string v1, "onCameraIdChanged"

    .line 1660
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1662
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->f(I)V

    const/4 p1, 0x0

    .line 1663
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/d;->aN:Z

    .line 1664
    iput p1, p0, Lcom/oppo/camera/capmode/d;->aW:I

    const/4 v0, 0x0

    .line 1665
    iput-object v0, p0, Lcom/oppo/camera/capmode/d;->ao:Ljava/lang/String;

    .line 1666
    iput p1, p0, Lcom/oppo/camera/capmode/d;->ap:I

    .line 1668
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 1669
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    new-instance v0, Lcom/oppo/camera/capmode/d$10;

    invoke-direct {v0, p0}, Lcom/oppo/camera/capmode/d$10;-><init>(Lcom/oppo/camera/capmode/d;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 2423
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/capmode/d$13;

    invoke-direct {v1, p0}, Lcom/oppo/camera/capmode/d$13;-><init>(Lcom/oppo/camera/capmode/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2457
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->f(Z)V

    return-void
.end method

.method protected fT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public fd()Z
    .locals 1

    const-string v0, "func_sat_camera"

    .line 3684
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3685
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->bD()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fe()V
    .locals 3

    .line 3693
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->bD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3694
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "key_high_picture_size"

    .line 3695
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3696
    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    const v2, 0x7f100245

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_photo_ratio_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3697
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method protected fj()I
    .locals 2

    .line 3703
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->fh()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.oplus.isUWFixedFocus"

    .line 3704
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    .line 3705
    invoke-interface {v0}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->o()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f100568

    .line 3708
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->d(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const v0, 0x7f100567

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public fm()V
    .locals 2

    .line 3717
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->fm()V

    .line 3719
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CommonCapMode"

    const-string v1, "displayFixedUpModeHint"

    .line 3723
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3725
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/capmode/d$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/capmode/d$3;-><init>(Lcom/oppo/camera/capmode/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fs()V
    .locals 3

    .line 3773
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3774
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->d(ZZ)V

    .line 3777
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->k()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3778
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->q()Lcom/oppo/camera/ui/control/c;

    move-result-object v1

    const-string v2, "pref_burst_shot_key"

    .line 3779
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v2

    .line 3778
    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;Z)V

    :cond_1
    return-void
.end method

.method public g(Z)V
    .locals 3

    .line 2462
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    const v2, 0x7f100245

    .line 2463
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_photo_ratio_key"

    .line 2462
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "standard"

    .line 2464
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "square"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "standard_high"

    .line 2465
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2466
    :goto_1
    sget-object v1, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_2
    const v0, 0x3f5eb852    # 0.87f

    :goto_2
    invoke-virtual {v1, v2, v0, p1}, Lcom/oppo/camera/ui/inverse/InverseManager;->setPositionRatio(Landroid/content/Context;FZ)V

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p0

    .line 1102
    invoke-static/range {p1 .. p1}, Lcom/oppo/camera/entry/CameraEntry;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1103
    iget-boolean v2, v0, Lcom/oppo/camera/capmode/d;->x:Z

    .line 1105
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "pref_filter_process_key"

    const-string v5, "key_high_picture_size"

    const-string v6, "pref_none_sat_ultra_wide_angle_key"

    const-string v7, "pref_camera_pi_ai_mode_key"

    const-string v8, "key_support_update_thumbnail_user_picture"

    const-string v9, "pref_camera_hdr_mode_key"

    const/4 v11, 0x6

    const-string v12, "func_super_text"

    const-string v13, "high_resolution_cancel_snapshot"

    const-string v14, "key_beauty3d"

    const-string v15, "func_face_beauty_process"

    const/16 v16, 0x0

    const/4 v10, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "pref_camera_tap_shutter_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x35

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "pref_filter_menu"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x2e

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "pref_support_night_process"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x2d

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "key_support_no_face_forbid_beauty"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "pref_expand_popbar_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1b

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "key_raw_hdr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x31

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "pref_camera_flashmode_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x16

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "pref_support_capture_preview"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x10

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "key_suppport_multi_focus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x3d

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "pref_switch_front_dual_camera_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x24

    goto/16 :goto_1

    :sswitch_b
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x38

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "pref_auto_night_scence_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x13

    goto/16 :goto_1

    :sswitch_d
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x32

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "key_remosaic"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x22

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "func_hdr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x23

    goto/16 :goto_1

    :sswitch_10
    const-string v3, "key_support_makeup"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x18

    goto/16 :goto_1

    :sswitch_11
    const-string v3, "func_face_slender_process"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_12
    const-string v3, "pref_face_detection_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x26

    goto/16 :goto_1

    :sswitch_13
    const-string v3, "pref_heif_support_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v10

    goto/16 :goto_1

    :sswitch_14
    const-string v3, "pref_camera_gradienter_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_15
    const-string v3, "key_beauty3d_main_face_detect"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x25

    goto/16 :goto_1

    :sswitch_16
    const-string v3, "func_mode_panel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move/from16 v3, v16

    goto/16 :goto_1

    :sswitch_17
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x36

    goto/16 :goto_1

    :sswitch_18
    const-string v3, "func_super_text_gpu_process"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x3a

    goto/16 :goto_1

    :sswitch_19
    const-string v3, "pref_zoom_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x3b

    goto/16 :goto_1

    :sswitch_1a
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x29

    goto/16 :goto_1

    :sswitch_1b
    const-string v3, "pref_camera_pi_mode_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x2b

    goto/16 :goto_1

    :sswitch_1c
    const-string v3, "func_sat_camera"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x34

    goto/16 :goto_1

    :sswitch_1d
    const-string v3, "pref_ultra_wide_high_picture_size_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x33

    goto/16 :goto_1

    :sswitch_1e
    const-string v3, "pref_qr_code_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x3c

    goto/16 :goto_1

    :sswitch_1f
    const-string v3, "func_google_lens"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x3e

    goto/16 :goto_1

    :sswitch_20
    const-string v3, "pref_fuji_filter_menu"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x2f

    goto/16 :goto_1

    :sswitch_21
    const-string v3, "pref_burst_shot_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xf

    goto/16 :goto_1

    :sswitch_22
    const-string v3, "pref_camera_torch_mode_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x14

    goto/16 :goto_1

    :sswitch_23
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x12

    goto/16 :goto_1

    :sswitch_24
    const-string v3, "pref_subsetting_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_25
    const-string v3, "func_pf_v3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x2a

    goto/16 :goto_1

    :sswitch_26
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x11

    goto/16 :goto_1

    :sswitch_27
    const-string v3, "pref_face_rectify_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x37

    goto/16 :goto_1

    :sswitch_28
    const-string v3, "func_super_text_cpu_process"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x39

    goto/16 :goto_1

    :sswitch_29
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1c

    goto/16 :goto_1

    :sswitch_2a
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x17

    goto/16 :goto_1

    :sswitch_2b
    const-string v3, "key_support_grand_tour_fitlers"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x30

    goto/16 :goto_1

    :sswitch_2c
    const-string v3, "func_face_beauty_custom"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1d

    goto/16 :goto_1

    :sswitch_2d
    const-string v3, "func_face_beauty_common"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1e

    goto/16 :goto_1

    :sswitch_2e
    const-string v3, "pref_ai_scene_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto/16 :goto_1

    :sswitch_2f
    const-string v3, "func_tilt_shift"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x42

    goto/16 :goto_1

    :sswitch_30
    const-string v3, "pref_10bits_heic_encode_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x40

    goto/16 :goto_1

    :sswitch_31
    const-string v3, "key_bubble_type_zoom_ultra_wide"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x41

    goto/16 :goto_1

    :sswitch_32
    const-string v3, "pref_camera_timer_shutter_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto/16 :goto_1

    :sswitch_33
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x19

    goto/16 :goto_1

    :sswitch_34
    const-string v3, "pref_setting_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_35
    const-string v3, "key_support_insensor_zoom_20x"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x3f

    goto/16 :goto_1

    :sswitch_36
    const-string v3, "pref_super_clear_portrait"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x21

    goto/16 :goto_1

    :sswitch_37
    const-string v3, "pref_camera_high_resolution_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto/16 :goto_1

    :sswitch_38
    const-string v3, "pref_camera_vivid_effect_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xe

    goto/16 :goto_1

    :sswitch_39
    const-string v3, "pref_watermark_function_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1f

    goto/16 :goto_1

    :sswitch_3a
    const-string v3, "pref_camera_photo_ratio_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto/16 :goto_1

    :sswitch_3b
    const-string v3, "support_focus_out_of_range"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x45

    goto/16 :goto_1

    :sswitch_3c
    const-string v3, "func_torch_soft_light"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x15

    goto/16 :goto_1

    :sswitch_3d
    const-string v3, "pref_manual_exposure_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x43

    goto/16 :goto_1

    :sswitch_3e
    const-string v3, "pref_save_jpg_after_pause_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xc

    goto :goto_1

    :sswitch_3f
    const-string v3, "pref_assist_gradienter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x28

    goto :goto_1

    :sswitch_40
    const-string v3, "key_show_pull_down_tip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x46

    goto :goto_1

    :sswitch_41
    const-string v3, "key_support_show_dim_hint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_42
    const-string v3, "pref_support_raw_post_process"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x2c

    goto :goto_1

    :sswitch_43
    const-string v3, "key_support_mode_change_vibrate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v11

    goto :goto_1

    :sswitch_44
    const-string v3, "pref_camera_assistant_line_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x27

    goto :goto_1

    :sswitch_45
    const-string v3, "pref_tele_small_preview_key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x44

    goto :goto_1

    :sswitch_46
    const-string v3, "func_ais_snapshot"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1a

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    :goto_1
    const-string v17, "com.oplus.feature.pi.ai.support"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 1428
    :pswitch_0
    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v16, v10

    :cond_1
    return v16

    :pswitch_1
    xor-int/lit8 v1, v2, 0x1

    return v1

    :pswitch_2
    const-string v1, "com.oplus.tele.small.preview.support"

    .line 1421
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1422
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->fd()Z

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v16, v10

    :cond_2
    return v16

    .line 1414
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->dZ()Z

    move-result v2

    if-eqz v2, :cond_3f

    return v16

    .line 1407
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->a()Ljava/lang/String;

    move-result-object v1

    iget v3, v0, Lcom/oppo/camera/capmode/d;->q:I

    const-string v4, "aps_algo_tilt_shift"

    invoke-static {v1, v3, v4}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "com.oplus.feature.tilt.shift.support"

    .line 1408
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    .line 1411
    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v16, v10

    :cond_3
    return v16

    .line 1400
    :pswitch_5
    iget-boolean v1, v0, Lcom/oppo/camera/capmode/d;->x:Z

    if-nez v1, :cond_5

    .line 1401
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->fd()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v6}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    .line 1403
    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->I()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    .line 1404
    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->s()Z

    move-result v1

    if-nez v1, :cond_5

    move/from16 v16, v10

    :cond_5
    return v16

    :pswitch_6
    const-string v1, "com.oplus.10bits.heic.encode.support"

    .line 1396
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lcom/oppo/camera/capmode/d;->x:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    .line 1397
    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v16, v10

    :cond_6
    return v16

    :pswitch_7
    const-string v1, "com.oplus.feature.insensor.zoom.20x.support"

    .line 1392
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    .line 1393
    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v16, v10

    :cond_7
    return v16

    .line 1386
    :pswitch_8
    invoke-static {}, Lcom/oppo/camera/t/c;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    .line 1387
    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/oppo/camera/capmode/d;->x:Z

    if-nez v1, :cond_9

    .line 1389
    invoke-direct/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->gQ()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->am:Lcom/oppo/camera/entry/CameraEntry;

    invoke-virtual {v1}, Lcom/oppo/camera/entry/CameraEntry;->l()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    move/from16 v16, v10

    :cond_9
    return v16

    :pswitch_9
    xor-int/lit8 v1, v2, 0x1

    return v1

    :pswitch_a
    const-string v1, "com.oplus.feature.qr.code.enable.support"

    .line 1376
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/oppo/camera/capmode/d;->x:Z

    if-nez v1, :cond_a

    .line 1378
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->dc()Z

    move-result v1

    if-nez v1, :cond_a

    .line 1379
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->cv()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    .line 1380
    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v1

    if-eqz v1, :cond_a

    move/from16 v16, v10

    :cond_a
    return v16

    .line 1369
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->bD()Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string v2, "com.oplus.ultra.wide.high.picturesize"

    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3f

    return v16

    .line 1365
    :pswitch_c
    invoke-virtual {v0, v12}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "com.oplus.feature.super.text.cpu.process"

    .line 1366
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    move/from16 v16, v10

    :cond_b
    return v16

    .line 1361
    :pswitch_d
    invoke-virtual {v0, v12}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "com.oplus.feature.super.text.cpu.process"

    .line 1362
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    move/from16 v16, v10

    :cond_c
    return v16

    :pswitch_e
    const-string v1, "com.oplus.feature.super.text.support"

    .line 1357
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lcom/oppo/camera/capmode/d;->x:Z

    if-nez v1, :cond_d

    move/from16 v16, v10

    :cond_d
    return v16

    :pswitch_f
    const-string v1, "com.oplus.face.rectify.support"

    .line 1353
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    .line 1354
    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v1

    if-eqz v1, :cond_e

    move/from16 v16, v10

    :cond_e
    return v16

    .line 1348
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->P()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    .line 1350
    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v1

    if-eqz v1, :cond_f

    move/from16 v16, v10

    :cond_f
    return v16

    .line 1345
    :pswitch_11
    iget-boolean v1, v0, Lcom/oppo/camera/capmode/d;->aP:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lcom/oppo/camera/capmode/d;->az:Z

    if-eqz v1, :cond_10

    move/from16 v16, v10

    :cond_10
    return v16

    :pswitch_12
    if-nez v2, :cond_11

    .line 1340
    invoke-static {}, Lcom/oppo/camera/device/a;->f()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    .line 1342
    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    move/from16 v16, v10

    :cond_11
    return v16

    .line 1335
    :pswitch_13
    invoke-virtual {v0, v5}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "com.oplus.ultra.wide.high.picturesize"

    .line 1336
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    move/from16 v16, v10

    :cond_12
    return v16

    .line 1326
    :pswitch_14
    iget-object v2, v0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v2, :cond_3f

    iget-object v2, v0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    .line 1327
    invoke-interface {v2}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string v2, "com.oplus.feature.high.definition.support"

    .line 1328
    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 1329
    iget v1, v0, Lcom/oppo/camera/capmode/d;->q:I

    const-string v2, "com.oplus.high.picturesize"

    invoke-static {v2, v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getSizeConfigValue(Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_13

    move/from16 v16, v10

    :cond_13
    return v16

    .line 1315
    :pswitch_15
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v3

    if-eqz v3, :cond_3f

    if-nez v2, :cond_15

    .line 1316
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->bD()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_2

    :cond_14
    const-string v1, "com.oplus.support.raw.hdr"

    .line 1320
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    return v1

    :cond_15
    :goto_2
    return v16

    :pswitch_16
    const-string v1, "com.oplus.support.grand.tour.filter"

    .line 1312
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    return v1

    :pswitch_17
    const-string v1, "com.oplus.fuji.style.filter.support"

    .line 1308
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lcom/oppo/camera/capmode/d;->x:Z

    if-nez v1, :cond_16

    move/from16 v16, v10

    :cond_16
    return v16

    .line 1305
    :pswitch_18
    invoke-virtual {v0, v4}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 1301
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/oppo/camera/capmode/d;->q:I

    const-string v3, "aps_algo_supernight"

    invoke-static {v1, v2, v3}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1302
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->bD()Z

    move-result v1

    if-nez v1, :cond_17

    move/from16 v16, v10

    :cond_17
    return v16

    .line 1296
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/oppo/camera/capmode/d;->q:I

    const-string v3, "aps_algo_raw2yuv"

    invoke-static {v1, v2, v3}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "pref_support_night_process"

    .line 1297
    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "key_raw_hdr"

    .line 1298
    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    move/from16 v16, v10

    :cond_19
    return v16

    .line 1291
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->a()Ljava/lang/String;

    move-result-object v1

    iget v3, v0, Lcom/oppo/camera/capmode/d;->q:I

    const-string v4, "aps_algo_pf"

    invoke-static {v1, v3, v4}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "com.oplus.feature.pi.support"

    .line 1292
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-nez v2, :cond_1a

    move/from16 v16, v10

    :cond_1a
    return v16

    .line 1285
    :pswitch_1c
    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1286
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->a()Ljava/lang/String;

    move-result-object v1

    iget v3, v0, Lcom/oppo/camera/capmode/d;->q:I

    const-string v4, "aps_algo_pf_v3"

    invoke-static {v1, v3, v4}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1287
    invoke-static/range {v17 .. v17}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    if-nez v2, :cond_1b

    move/from16 v16, v10

    :cond_1b
    return v16

    .line 1277
    :pswitch_1d
    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 1278
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->a()Ljava/lang/String;

    move-result-object v1

    iget v3, v0, Lcom/oppo/camera/capmode/d;->q:I

    const-string v4, "aps_algo_pf_v1"

    invoke-static {v1, v3, v4}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 1279
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->a()Ljava/lang/String;

    move-result-object v1

    iget v3, v0, Lcom/oppo/camera/capmode/d;->q:I

    const-string v4, "aps_algo_pf_v3"

    invoke-static {v1, v3, v4}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 1281
    :cond_1c
    invoke-static/range {v17 .. v17}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    if-nez v2, :cond_1d

    move/from16 v16, v10

    :cond_1d
    return v16

    .line 1274
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->ab()Z

    move-result v1

    xor-int/2addr v1, v10

    return v1

    .line 1261
    :pswitch_1f
    invoke-virtual {v0, v14}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1262
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->eI()I

    move-result v1

    if-eq v1, v11, :cond_1e

    .line 1263
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->eI()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1e

    .line 1264
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->eI()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1e

    .line 1265
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->eI()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1e

    .line 1266
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->eI()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1f

    :cond_1e
    return v16

    :cond_1f
    return v10

    .line 1257
    :pswitch_20
    invoke-virtual {v0, v14}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1258
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->cf()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_20

    move/from16 v16, v10

    :cond_20
    return v16

    .line 1252
    :pswitch_21
    invoke-virtual {v0, v14}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 1253
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->eI()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_21

    .line 1254
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->eI()I

    move-result v1

    if-ne v1, v10, :cond_22

    :cond_21
    move/from16 v16, v10

    :cond_22
    return v16

    :pswitch_22
    if-eqz v2, :cond_24

    .line 1247
    invoke-virtual {v0, v9}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget v1, v0, Lcom/oppo/camera/capmode/d;->q:I

    .line 1248
    invoke-static {v1}, Lcom/oppo/camera/device/a;->a(I)Lcom/oppo/camera/device/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/device/h;->J()Z

    move-result v1

    if-nez v1, :cond_23

    iget v1, v0, Lcom/oppo/camera/capmode/d;->q:I

    .line 1249
    invoke-static {v1}, Lcom/oppo/camera/device/a;->a(I)Lcom/oppo/camera/device/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/device/h;->I()Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_23
    move/from16 v16, v10

    :cond_24
    return v16

    :pswitch_23
    if-nez v2, :cond_25

    .line 1243
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->bD()Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_25
    move/from16 v16, v10

    :cond_26
    return v16

    .line 1238
    :pswitch_24
    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    .line 1239
    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v1, "com.oplus.feature.super.clear.portrait.support"

    .line 1240
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    move/from16 v16, v10

    :cond_27
    return v16

    .line 1230
    :pswitch_25
    invoke-static/range {v17 .. v17}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 1231
    invoke-virtual {v0, v7}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    return v16

    :cond_28
    xor-int/lit8 v1, v2, 0x1

    return v1

    .line 1220
    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->cv()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->T()Z

    move-result v1

    if-eqz v1, :cond_29

    return v16

    .line 1225
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/oppo/camera/capmode/d;->q:I

    const-string v3, "aps_algo_watermark"

    invoke-static {v1, v2, v3}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    return v1

    .line 1215
    :pswitch_27
    invoke-virtual {v0, v15}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    if-eqz v2, :cond_2a

    const-string v1, "com.oplus.feature.face.beauty.custom.menu.support"

    .line 1217
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    :cond_2a
    move/from16 v16, v10

    :cond_2b
    return v16

    :pswitch_28
    if-eqz v2, :cond_2c

    .line 1211
    invoke-virtual {v0, v15}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v1, "com.oplus.feature.face.beauty.custom.menu.support"

    .line 1212
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    move/from16 v16, v10

    :cond_2c
    return v16

    .line 1204
    :pswitch_29
    invoke-virtual {v0, v15}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 1205
    invoke-static {}, Lcom/oppo/camera/device/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2d

    if-eqz v2, :cond_2d

    const-string v1, "com.oplus.feature.beauty3d.support"

    .line 1207
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    move/from16 v16, v10

    :cond_2d
    return v16

    .line 1201
    :pswitch_2a
    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->s()Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->D()Z

    move-result v1

    if-eqz v1, :cond_2f

    :cond_2e
    move/from16 v16, v10

    :cond_2f
    return v16

    .line 1198
    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->bD()Z

    move-result v1

    xor-int/2addr v1, v10

    return v1

    .line 1195
    :pswitch_2c
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/oppo/camera/capmode/d;->q:I

    const-string v3, "aps_algo_face_beauty"

    invoke-static {v1, v2, v3}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    return v1

    .line 1189
    :pswitch_2d
    iget-boolean v1, v0, Lcom/oppo/camera/capmode/d;->x:Z

    if-eqz v1, :cond_30

    const-string v1, "com.oplus.feature.custom.makeup.front.support"

    .line 1190
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_30

    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    .line 1192
    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v1

    if-eqz v1, :cond_30

    move/from16 v16, v10

    :cond_30
    return v16

    .line 1186
    :pswitch_2e
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/oppo/camera/capmode/d;->q:I

    const-string v3, "aps_algo_hdr"

    invoke-static {v1, v2, v3}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    return v1

    .line 1179
    :pswitch_2f
    invoke-static {}, Lcom/oppo/camera/util/Util;->aA()Z

    move-result v1

    if-eqz v1, :cond_31

    return v16

    :cond_31
    xor-int/lit8 v1, v2, 0x1

    return v1

    :pswitch_30
    const-string v1, "com.oplus.feature.torch.softlight.support"

    .line 1176
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    if-eqz v2, :cond_32

    move/from16 v16, v10

    :cond_32
    return v16

    :pswitch_31
    return v2

    :pswitch_32
    const-string v1, "com.oplus.feature.auto.night.scence.support"

    .line 1170
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 1165
    :pswitch_33
    invoke-static {}, Lcom/oppo/camera/MyApplication;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 1167
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->bD()Z

    move-result v1

    if-nez v1, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->ai()Z

    move-result v1

    if-eqz v1, :cond_34

    :cond_33
    move/from16 v16, v10

    :cond_34
    return v16

    .line 1159
    :pswitch_34
    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_35

    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->dc()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-boolean v1, v0, Lcom/oppo/camera/capmode/d;->y:Z

    if-eqz v1, :cond_36

    .line 1160
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->cv()Z

    move-result v1

    if-nez v1, :cond_36

    .line 1161
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->aw()Z

    move-result v1

    if-nez v1, :cond_36

    .line 1162
    invoke-virtual {v0, v13}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    :cond_36
    move/from16 v16, v10

    :cond_37
    return v16

    .line 1151
    :pswitch_35
    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v1, :cond_38

    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    .line 1152
    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 1153
    invoke-virtual {v0, v8}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 1154
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->cv()Z

    move-result v1

    if-nez v1, :cond_38

    .line 1155
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->aw()Z

    move-result v1

    if-nez v1, :cond_38

    .line 1156
    invoke-virtual {v0, v13}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_38

    move/from16 v16, v10

    :cond_38
    return v16

    .line 1142
    :pswitch_36
    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v1

    if-eqz v1, :cond_3a

    if-nez v2, :cond_3a

    .line 1144
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->bD()Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_3

    :cond_39
    return v10

    :cond_3a
    :goto_3
    return v16

    :pswitch_37
    const-string v1, "com.oplus.feature.vivid.support"

    .line 1137
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 1138
    invoke-static {}, Lcom/oppo/camera/t/c;->d()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 1139
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->db()Z

    move-result v1

    if-nez v1, :cond_3b

    move/from16 v16, v10

    :cond_3b
    return v16

    .line 1131
    :pswitch_38
    invoke-virtual {v0, v15}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    if-nez v2, :cond_3c

    const-string v1, "com.oplus.facebeauty.version"

    .line 1132
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v1

    if-lt v1, v11, :cond_3d

    .line 1134
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->ab()Z

    move-result v1

    if-nez v1, :cond_3d

    move/from16 v16, v10

    :cond_3d
    return v16

    .line 1125
    :pswitch_39
    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string v1, "com.oplus.feature.postprocess.savejpeg.support"

    .line 1126
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 1127
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->cJ()Z

    move-result v1

    if-nez v1, :cond_3e

    .line 1128
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v1

    if-eqz v1, :cond_3e

    move/from16 v16, v10

    :cond_3e
    return v16

    .line 1122
    :pswitch_3a
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/capmode/d;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/oppo/camera/capmode/d;->q:I

    const-string v3, "aps_algo_filter"

    invoke-static {v1, v2, v3}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    return v1

    :pswitch_3b
    return v16

    :pswitch_3c
    return v10

    .line 1434
    :cond_3f
    :goto_4
    invoke-super {v0, v1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v1

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7d80482d -> :sswitch_46
        -0x7bb8f589 -> :sswitch_45
        -0x7b6c9fed -> :sswitch_44
        -0x768ef054 -> :sswitch_43
        -0x74ade66d -> :sswitch_42
        -0x7336bb70 -> :sswitch_41
        -0x717ea7aa -> :sswitch_40
        -0x6aa537a9 -> :sswitch_3f
        -0x68904d91 -> :sswitch_3e
        -0x64edfd1c -> :sswitch_3d
        -0x61c4af01 -> :sswitch_3c
        -0x616206e3 -> :sswitch_3b
        -0x5f048920 -> :sswitch_3a
        -0x5efa20f1 -> :sswitch_39
        -0x5d1e6b30 -> :sswitch_38
        -0x5c5df3f5 -> :sswitch_37
        -0x566a0cd3 -> :sswitch_36
        -0x545357a2 -> :sswitch_35
        -0x541be82c -> :sswitch_34
        -0x500c4e2d -> :sswitch_33
        -0x4f05d6eb -> :sswitch_32
        -0x4c8257a0 -> :sswitch_31
        -0x4c684fe0 -> :sswitch_30
        -0x4c0c0f25 -> :sswitch_2f
        -0x43b4b28f -> :sswitch_2e
        -0x423965f9 -> :sswitch_2d
        -0x41e20473 -> :sswitch_2c
        -0x40c9f939 -> :sswitch_2b
        -0x3f608456 -> :sswitch_2a
        -0x3f33ca13 -> :sswitch_29
        -0x3aba411b -> :sswitch_28
        -0x3959800e -> :sswitch_27
        -0x289e651d -> :sswitch_26
        -0x273583d5 -> :sswitch_25
        -0xdae10b4 -> :sswitch_24
        -0xd09a2ed -> :sswitch_23
        -0x953b61c -> :sswitch_22
        -0x5f8f68b -> :sswitch_21
        -0xca2c0f -> :sswitch_20
        0x2537249 -> :sswitch_1f
        0x67d194f -> :sswitch_1e
        0x807bae2 -> :sswitch_1d
        0xb8585f9 -> :sswitch_1c
        0xbbf8ecb -> :sswitch_1b
        0x1073c1f2 -> :sswitch_1a
        0x140b168f -> :sswitch_19
        0x18d889e9 -> :sswitch_18
        0x1e7c3c3e -> :sswitch_17
        0x26d830c3 -> :sswitch_16
        0x28269551 -> :sswitch_15
        0x3cbb423b -> :sswitch_14
        0x3df76ea6 -> :sswitch_13
        0x408542df -> :sswitch_12
        0x4a67fef8 -> :sswitch_11
        0x51f99d59 -> :sswitch_10
        0x5245e2fb -> :sswitch_f
        0x5303d65d -> :sswitch_e
        0x55733c3f -> :sswitch_d
        0x5666c336 -> :sswitch_c
        0x583e93cc -> :sswitch_b
        0x586f29a3 -> :sswitch_a
        0x601dc156 -> :sswitch_9
        0x65b53143 -> :sswitch_8
        0x74ed85e4 -> :sswitch_7
        0x75ca6ab5 -> :sswitch_6
        0x783e9c7f -> :sswitch_5
        0x78e7e46b -> :sswitch_4
        0x7b875213 -> :sswitch_3
        0x7d1ae3bc -> :sswitch_2
        0x7e1951aa -> :sswitch_1
        0x7e4b5cf3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected gA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected gB()V
    .locals 3

    const-string v0, "com.oplus.feature.pi.ai.support"

    .line 3657
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "off"

    if-eqz v0, :cond_1

    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 3658
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3662
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_3

    .line 3663
    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 3664
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3665
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3666
    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "pref_camera_pi_mode_key"

    .line 3669
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 3673
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_3

    .line 3674
    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 3675
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3676
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3677
    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public gC()Z
    .locals 1

    const-string v0, "func_google_lens"

    .line 3983
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3984
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->ba:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public gD()V
    .locals 3

    .line 4125
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_1

    .line 4127
    invoke-direct {p0}, Lcom/oppo/camera/capmode/d;->gS()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "key_bubble_type_zoom_ultra_wide"

    .line 4128
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4129
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    const v1, 0x7f090372

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4132
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/oppo/camera/capmode/d$7;

    invoke-direct {v2, p0, v0}, Lcom/oppo/camera/capmode/d$7;-><init>(Lcom/oppo/camera/capmode/d;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 4146
    :cond_0
    invoke-static {}, Lcom/oppo/camera/h;->a()Lcom/oppo/camera/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/h;->c()V

    .line 4149
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->av()V

    goto :goto_1

    .line 4151
    :cond_1
    invoke-static {}, Lcom/oppo/camera/h;->a()Lcom/oppo/camera/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/h;->c()V

    :goto_1
    return-void
.end method

.method protected gE()V
    .locals 5

    .line 4179
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4180
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->u(Z)V

    goto :goto_0

    .line 4182
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->s(Z)V

    .line 4185
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v1, v1}, Lcom/oppo/camera/ui/c;->a(ZZZZ)V

    .line 4186
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const/4 v3, 0x4

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/c;->h(I)V

    .line 4187
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/c;->e(I)V

    .line 4188
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    iget v4, p0, Lcom/oppo/camera/capmode/d;->q:I

    .line 4189
    invoke-static {v4}, Lcom/oppo/camera/device/a;->a(I)Lcom/oppo/camera/device/h;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/oppo/camera/capmode/d;->e(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v4

    .line 4188
    invoke-static {v4}, Lcom/oppo/camera/util/Util;->b(Landroid/util/Size;)Z

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/oppo/camera/ui/c;->c(IZ)V

    .line 4190
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v3}, Lcom/oppo/camera/ui/c;->f(I)V

    .line 4191
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lcom/oppo/camera/capmode/a;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4193
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->eM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4194
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v3, v1}, Lcom/oppo/camera/ui/c;->b(IZ)V

    goto :goto_1

    .line 4196
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v3, v2}, Lcom/oppo/camera/ui/c;->a(IZ)V

    :goto_1
    return-void
.end method

.method protected gF()V
    .locals 3

    .line 4381
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 4382
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    const-string v1, "pref_photo_tilt_shift_key"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4388
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "off"

    .line 4389
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4390
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4391
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    .line 4392
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->ec()V

    :cond_1
    return-void
.end method

.method protected gG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected gq()V
    .locals 3

    .line 356
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 360
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/d;->az:Z

    .line 362
    iget-boolean v1, p0, Lcom/oppo/camera/capmode/d;->aP:Z

    const-string v2, "CommonCapMode"

    if-eqz v1, :cond_1

    const-string v1, "captureRawDone, resetAfterPictureTaken"

    .line 363
    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/oppo/camera/ui/c;->d(ZZ)V

    .line 366
    iget-boolean v1, p0, Lcom/oppo/camera/capmode/d;->y:Z

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/capmode/d;->h(ZZ)V

    return-void

    :cond_1
    const-string v1, "captureRawDone"

    .line 370
    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    new-instance v1, Lcom/oppo/camera/ui/control/c;

    invoke-direct {v1}, Lcom/oppo/camera/ui/control/c;-><init>()V

    const-string v2, "button_color_inside_none"

    .line 373
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 374
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 376
    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2, v1}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 377
    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->h(Z)V

    return-void
.end method

.method protected gr()V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ax:Lcom/oppo/camera/ui/g;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/g;->a()V

    return-void
.end method

.method public gs()Z
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_0

    .line 619
    invoke-virtual {v0}, Lcom/oppo/camera/d/b;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public gt()V
    .locals 5

    .line 626
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    if-nez v0, :cond_0

    return-void

    .line 630
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/d/b;->f()I

    move-result v0

    .line 631
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateBeauty3DView, type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonCapMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/16 v2, 0xa

    const/16 v3, 0x438

    const/16 v4, 0x5a0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 648
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v4, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/d/b;->a(ILandroid/util/Size;)V

    goto :goto_0

    .line 641
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    const/4 v1, 0x2

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v4, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/d/b;->a(ILandroid/util/Size;)V

    goto :goto_0

    .line 635
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    invoke-virtual {v0}, Lcom/oppo/camera/d/b;->h()V

    :goto_0
    return-void
.end method

.method public gu()Z
    .locals 8

    .line 2053
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->dc()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2054
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->al()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 2055
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->gy()Z

    move-result v4

    .line 2058
    iget-object v5, p0, Lcom/oppo/camera/capmode/d;->i:Ljava/lang/Object;

    monitor-enter v5

    .line 2059
    :try_start_0
    iget-object v6, p0, Lcom/oppo/camera/capmode/d;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    .line 2060
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2062
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "shouldShowSteadyTips, isInNightProcess: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isTripodNight: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", mbBurstShot: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lcom/oppo/camera/capmode/d;->y:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", mbSceneNight: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lcom/oppo/camera/capmode/d;->ay:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", mSupportCaptureZoomFeature: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    iget v7, v6, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mSupportCaptureZoomFeature:I

    .line 2065
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", mRequestNum: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lcom/oppo/camera/capmode/d;->y:Z

    if-eqz v7, :cond_2

    sget v7, Lcom/oppo/camera/util/Util;->d:I

    goto :goto_2

    .line 2066
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->E()I

    move-result v7

    :goto_2
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", isTripodModeOpened: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2067
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->gv()Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "CommonCapMode"

    .line 2062
    invoke-static {v7, v5}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    iget-boolean v5, p0, Lcom/oppo/camera/capmode/d;->y:Z

    if-nez v5, :cond_7

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->gv()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    .line 2073
    :cond_3
    iget-boolean v5, p0, Lcom/oppo/camera/capmode/d;->ay:Z

    if-nez v5, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    if-nez v3, :cond_5

    if-nez v4, :cond_5

    return v2

    .line 2077
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->E()I

    move-result v0

    if-eqz v6, :cond_7

    const/4 v3, 0x4

    .line 2079
    iget v4, v6, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mSupportCaptureZoomFeature:I

    if-ne v3, v4, :cond_7

    if-eq v2, v0, :cond_6

    const/4 v3, 0x3

    if-gt v3, v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    .line 2082
    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    :goto_3
    return v1

    :catchall_0
    move-exception v0

    .line 2060
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected gv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected gw()Z
    .locals 1

    .line 2662
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->y:Z

    if-nez v0, :cond_1

    .line 2663
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->gv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2664
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->dc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2665
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->dc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2666
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->gy()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected gx()V
    .locals 2

    .line 2701
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2702
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/capmode/d$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/capmode/d$2;-><init>(Lcom/oppo/camera/capmode/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected gy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public gz()Z
    .locals 3

    .line 3422
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/l;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "key_beauty3d"

    .line 3423
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3424
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cf()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    .line 3425
    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3426
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->eI()I

    move-result v0

    if-nez v0, :cond_0

    .line 3427
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->bX()Ljava/lang/String;

    move-result-object v0

    const-string v2, "beauty"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected h(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1897
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cp()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1898
    sget-object p1, Lcom/oppo/camera/ui/preview/effect/i;->l:Lcom/oppo/camera/ui/preview/effect/h;

    iget-object p1, p1, Lcom/oppo/camera/ui/preview/effect/h;->d:Ljava/util/List;

    return-object p1

    .line 1901
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected h(ZZ)V
    .locals 3

    .line 2849
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->az:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string p1, "CommonCapMode"

    const-string p2, "resetAfterPictureTaken, CaptureRawTime not end"

    .line 2850
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2855
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->q()Lcom/oppo/camera/ui/control/c;

    move-result-object v1

    const-string v2, "pref_burst_shot_key"

    .line 2856
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v2

    .line 2855
    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;Z)V

    .line 2858
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2859
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->db()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    .line 2861
    invoke-interface {p2}, Lcom/oppo/camera/ui/c;->D()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2862
    iget-object p2, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p2, v1}, Lcom/oppo/camera/ui/c;->w(Z)V

    :cond_1
    if-eqz p1, :cond_5

    .line 2866
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/d;->aO:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/oppo/camera/capmode/d;->aB:Z

    if-nez p1, :cond_2

    const/4 p1, 0x2

    iget p2, p0, Lcom/oppo/camera/capmode/d;->aC:I

    if-ne p1, p2, :cond_3

    .line 2869
    :cond_2
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/d;->C:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/d;->M(Z)V

    .line 2870
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const p2, 0x7f10028a

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 2871
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/d;->aO:Z

    .line 2874
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {p1, v1}, Lcom/oppo/camera/device/d;->B(I)V

    .line 2876
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->gG()Z

    move-result p1

    if-nez p1, :cond_4

    .line 2877
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->Z()V

    .line 2878
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    const/4 p2, 0x4

    .line 2879
    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    .line 2878
    invoke-interface {p1, p2, v0, v2, v1}, Lcom/oppo/camera/device/d;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 2882
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {p1, v1}, Lcom/oppo/camera/device/d;->g(Z)V

    .line 2883
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    .line 2885
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->co()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/d;->r(I)V

    .line 2886
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->bQ()V

    .line 2887
    invoke-direct {p0}, Lcom/oppo/camera/capmode/d;->gI()V

    .line 2888
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->da()V

    :cond_5
    return-void
.end method

.method protected i(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1906
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cp()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1907
    sget-object p1, Lcom/oppo/camera/ui/preview/effect/i;->l:Lcom/oppo/camera/ui/preview/effect/h;

    iget-object p1, p1, Lcom/oppo/camera/ui/preview/effect/h;->b:Ljava/util/List;

    return-object p1

    .line 1910
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->i(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public n(I)V
    .locals 3

    .line 4263
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->C:Z

    if-eqz v0, :cond_0

    .line 4264
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/d;->o(I)Z

    return-void

    :cond_0
    const-string v0, "com.oplus.feature.facebeauty.previewsize.support"

    .line 4269
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->x:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->bg:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4277
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cf()I

    move-result v0

    .line 4279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFaceBeautyItemChange, level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", currentLevel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonCapMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, p1, :cond_3

    if-eqz p1, :cond_2

    .line 4283
    invoke-direct {p0}, Lcom/oppo/camera/capmode/d;->gT()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/capmode/d;->bf:Landroid/util/Size;

    .line 4285
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->bf:Landroid/util/Size;

    if-eqz v0, :cond_3

    .line 4286
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->bf:Landroid/util/Size;

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->b(Landroid/util/Size;)V

    goto :goto_0

    .line 4289
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->be:Landroid/util/Size;

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->b(Landroid/util/Size;)V

    .line 4293
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->n(I)V

    return-void

    .line 4272
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->n(I)V

    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1939
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->db()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    if-eq p1, v0, :cond_0

    .line 1940
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->gB()V

    :cond_0
    const/4 v0, 0x1

    .line 1943
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cp()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1944
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/d;->s(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/capmode/d;->G(Ljava/lang/String;)V

    .line 1947
    :cond_1
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->p(I)V

    return-void
.end method

.method protected q(I)V
    .locals 2

    .line 1996
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_filter_list_type"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1998
    sget p1, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/d;->p(I)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    const-string v0, "CommonCapMode"

    if-nez p1, :cond_0

    const-string p1, "updateGrandTourCityFiltersPosition, City is null. Ignore!"

    .line 1792
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1797
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateGrandTourCityFiltersPosition, City : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1799
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cr()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1802
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->aS:Z

    if-eqz v0, :cond_1

    .line 1803
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1804
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cn()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "default"

    .line 1811
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/oppo/camera/ui/preview/effect/i;->b(Ljava/lang/String;)V

    .line 1812
    iget v1, p0, Lcom/oppo/camera/capmode/d;->q:I

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/effect/i;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1813
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->p(I)V

    .line 1814
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->q(Ljava/lang/String;)V

    return-void
.end method

.method protected r()V
    .locals 5

    .line 1688
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause, mbBurstShot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/capmode/d;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1690
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/d;->aR:Z

    const/4 v1, 0x1

    .line 1691
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/d;->az:Z

    .line 1692
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/d;->aP:Z

    const/4 v2, 0x0

    .line 1693
    iput-object v2, p0, Lcom/oppo/camera/capmode/d;->ao:Ljava/lang/String;

    .line 1694
    iput v0, p0, Lcom/oppo/camera/capmode/d;->ap:I

    .line 1695
    iget-object v3, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v3, v0}, Lcom/oppo/camera/ui/c;->r(Z)V

    .line 1697
    iget-boolean v3, p0, Lcom/oppo/camera/capmode/d;->y:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/oppo/camera/capmode/d;->aI:Landroid/os/Handler;

    if-eqz v3, :cond_0

    .line 1698
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->bR()V

    .line 1699
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/d;->y:Z

    .line 1702
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->dc()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1703
    iget-object v3, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v3, v0}, Lcom/oppo/camera/ui/c;->h(I)V

    .line 1706
    :cond_1
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/d;->aO:Z

    .line 1708
    iget-object v3, p0, Lcom/oppo/camera/capmode/d;->aI:Landroid/os/Handler;

    if-eqz v3, :cond_2

    .line 1709
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1712
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2, v0}, Lcom/oppo/camera/ui/c;->e(Z)V

    .line 1713
    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2, v0}, Lcom/oppo/camera/ui/c;->h(Z)V

    .line 1714
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/d;->aN:Z

    .line 1715
    iput v0, p0, Lcom/oppo/camera/capmode/d;->aW:I

    const-string v2, "key_beauty3d"

    .line 1717
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    if-eqz v3, :cond_3

    .line 1718
    invoke-virtual {v3}, Lcom/oppo/camera/d/b;->b()V

    .line 1721
    :cond_3
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "key_bubble_type_add_beuty3d"

    .line 1722
    invoke-virtual {p0, v3}, Lcom/oppo/camera/capmode/d;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    .line 1723
    invoke-interface {v3}, Lcom/oppo/camera/ui/c;->s()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1724
    iget-object v3, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const/4 v4, 0x6

    invoke-interface {v3, v4, v1}, Lcom/oppo/camera/ui/c;->f(IZ)V

    .line 1727
    :cond_4
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "key_bubble_type_custom_beuty3d"

    .line 1728
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/d;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1729
    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const/4 v3, 0x5

    invoke-interface {v2, v3, v1}, Lcom/oppo/camera/ui/c;->f(IZ)V

    :cond_5
    const-string v2, "key_support_grand_tour_fitlers"

    .line 1733
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/oppo/camera/capmode/d;->aS:Z

    if-eqz v2, :cond_6

    .line 1735
    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cn()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1738
    :cond_6
    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v2}, Lcom/oppo/camera/capmode/a;->ap()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "com.oplus.ultra.wide.high.picturesize"

    .line 1739
    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    const-string v3, "pref_ultra_wide_high_picture_size_key"

    .line 1740
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1741
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/d;->R:Z

    .line 1742
    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "off"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1743
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/d;->R:Z

    .line 1747
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->bb:Lcom/google/lens/sdk/LensApi;

    if-eqz v0, :cond_8

    .line 1749
    :try_start_0
    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1751
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1755
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cx()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1756
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->m(Z)V

    :cond_9
    return-void
.end method

.method public r(I)V
    .locals 1

    .line 2008
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->db()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    if-eq p1, v0, :cond_0

    .line 2009
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->gB()V

    .line 2012
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->r(I)V

    return-void
.end method

.method public r(Ljava/lang/String;)Z
    .locals 4

    .line 1763
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/d;->x:Z

    const-string v1, "CommonCapMode"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "getGrandTourFilterKey, Front camera. Ignore"

    .line 1764
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1768
    :cond_0
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->b:Ljava/lang/String;

    const-string v3, "None"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1769
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/i;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1772
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getGrandTourFilterKey, No grand filter for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " city."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    move v1, v2

    .line 1777
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 1778
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method protected s()V
    .locals 2

    const-string v0, "CommonCapMode"

    const-string v1, "OnStop"

    .line 999
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(I)I
    .locals 5

    .line 659
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBeauty3DScanIconType, effectIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/l;->a(Landroid/content/Context;)I

    move-result v0

    const-string v1, "key_beauty3d"

    const-string v2, "beauty"

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 664
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->bX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 665
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v0, :cond_0

    .line 667
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v3}, Lcom/oppo/camera/ui/c;->f(IZ)V

    return v3

    :cond_0
    if-nez p1, :cond_1

    .line 670
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->bX()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 671
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-ne v0, v3, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected t()V
    .locals 4

    const-string v0, "CommonCapMode"

    const-string v1, "onDestroy"

    .line 1838
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1840
    iput-object v0, p0, Lcom/oppo/camera/capmode/d;->aH:Lcom/oppo/camera/capmode/d$a;

    .line 1842
    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->bh:Lcom/oppo/camera/statistics/model/ReminderMsgData;

    if-eqz v1, :cond_0

    .line 1843
    invoke-virtual {v1}, Lcom/oppo/camera/statistics/model/ReminderMsgData;->destroy()V

    :cond_0
    const-string v1, "key_bubble_type_add_beuty3d"

    .line 1846
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/d;->t(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1847
    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const/4 v3, 0x6

    invoke-interface {v1, v3, v2}, Lcom/oppo/camera/ui/c;->f(IZ)V

    :cond_1
    const-string v1, "key_bubble_type_custom_beuty3d"

    .line 1850
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/d;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1851
    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const/4 v3, 0x5

    invoke-interface {v1, v3, v2}, Lcom/oppo/camera/ui/c;->f(IZ)V

    .line 1854
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    if-eqz v1, :cond_3

    .line 1855
    invoke-virtual {v1}, Lcom/oppo/camera/d/b;->r()V

    .line 1856
    iput-object v0, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    :cond_3
    return-void
.end method

.method protected u()V
    .locals 4

    const-string v0, "CommonCapMode"

    const-string v1, "onInitCameraMode"

    .line 238
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aH:Lcom/oppo/camera/capmode/d$a;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Lcom/oppo/camera/capmode/d$a;->a()V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ax:Lcom/oppo/camera/ui/g;

    if-nez v0, :cond_1

    .line 245
    new-instance v0, Lcom/oppo/camera/ui/g;

    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    new-instance v2, Lcom/oppo/camera/capmode/d$1;

    invoke-direct {v2, p0}, Lcom/oppo/camera/capmode/d$1;-><init>(Lcom/oppo/camera/capmode/d;)V

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/ui/g;-><init>(Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/g$a;)V

    iput-object v0, p0, Lcom/oppo/camera/capmode/d;->ax:Lcom/oppo/camera/ui/g;

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aI:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 263
    new-instance v0, Lcom/oppo/camera/capmode/d$8;

    invoke-direct {v0, p0}, Lcom/oppo/camera/capmode/d$8;-><init>(Lcom/oppo/camera/capmode/d;)V

    iput-object v0, p0, Lcom/oppo/camera/capmode/d;->aI:Landroid/os/Handler;

    :cond_2
    const-string v0, "com.oplus.night.picture.timer.support"

    .line 333
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/capmode/d;->aB:Z

    .line 334
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    const v2, 0x7f1000e0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->c(Ljava/lang/String;)V

    .line 335
    invoke-direct {p0}, Lcom/oppo/camera/capmode/d;->gH()V

    const/4 v0, 0x0

    .line 336
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/d;->A:Z

    .line 337
    iput v0, p0, Lcom/oppo/camera/capmode/d;->aY:I

    const/4 v1, 0x1

    .line 338
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/d;->bd:Z

    const-string v2, "com.oplus.ultra.wide.high.picturesize"

    .line 340
    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    const-string v3, "pref_ultra_wide_high_picture_size_key"

    .line 341
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 342
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/d;->R:Z

    .line 343
    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "off"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 344
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/d;->R:Z

    :cond_3
    const-string v0, "com.oplus.support.grand.tour.filter"

    .line 348
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->am:Lcom/oppo/camera/entry/CameraEntry;

    .line 349
    invoke-virtual {v1}, Lcom/oppo/camera/entry/CameraEntry;->x()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 350
    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/i;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 351
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->dp()V

    :cond_4
    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 4258
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/d;->bg:Z

    return-void
.end method

.method public u(I)Z
    .locals 1

    .line 533
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/d;->t(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_0

    .line 534
    invoke-virtual {p1}, Lcom/oppo/camera/d/b;->k()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected v()V
    .locals 2

    const-string v0, "CommonCapMode"

    const-string v1, "onBeforePreview"

    .line 2017
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2019
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/d;->aQ:Z

    .line 2020
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/d;->aR:Z

    const/4 v1, 0x0

    .line 2021
    iput-object v1, p0, Lcom/oppo/camera/capmode/d;->ao:Ljava/lang/String;

    .line 2022
    iput v0, p0, Lcom/oppo/camera/capmode/d;->ap:I

    const-string v0, "func_super_text_gpu_process"

    .line 2024
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_0

    .line 2025
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cv()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/effect/q;->i(Z)V

    .line 2028
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->dr()V

    .line 2030
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/d/b;->f()I

    move-result v0

    if-lez v0, :cond_1

    .line 2031
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    iget-object v1, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/b;->b(Lcom/oppo/camera/device/d;)V

    .line 2034
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->dY()V

    return-void
.end method

.method public v(I)V
    .locals 2

    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    .line 604
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/d;->aN:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 605
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/d;->aN:Z

    .line 607
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->B(I)V

    .line 609
    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    .line 612
    :cond_0
    iget v0, p0, Lcom/oppo/camera/capmode/d;->aL:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/oppo/camera/capmode/d;->aL:I

    :cond_1
    return-void
.end method

.method public v(Z)V
    .locals 2

    const-string p1, "key_bubble_type_add_beuty3d"

    .line 3354
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/d;->t(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3355
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Lcom/oppo/camera/ui/c;->f(IZ)V

    :cond_0
    const-string p1, "key_bubble_type_custom_beuty3d"

    .line 3358
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/d;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3359
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Lcom/oppo/camera/ui/c;->f(IZ)V

    .line 3362
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->aZ:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_2

    .line 3363
    invoke-virtual {p1}, Lcom/oppo/camera/d/b;->q()V

    .line 3366
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->gC()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3367
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->K(Z)V

    :cond_3
    const-string p1, "com.oplus.feature.facebeauty.previewsize.support"

    .line 3370
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3371
    invoke-static {}, Lcom/oppo/camera/device/a;->j()I

    move-result p1

    iget v0, p0, Lcom/oppo/camera/capmode/d;->q:I

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d;->a(I)I

    move-result v0

    if-eq p1, v0, :cond_4

    iget-boolean p1, p0, Lcom/oppo/camera/capmode/d;->x:Z

    if-nez p1, :cond_4

    .line 3373
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->cf()I

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/oppo/camera/capmode/d;->bg:Z

    if-nez p1, :cond_4

    .line 3375
    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    iget-object v0, p0, Lcom/oppo/camera/capmode/d;->be:Landroid/util/Size;

    invoke-interface {p1, v0}, Lcom/oppo/camera/capmode/a;->b(Landroid/util/Size;)V

    :cond_4
    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "type_preview_frame"

    .line 3272
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const-string p1, "pref_camera_gesture_shutter_key"

    .line 3273
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "func_super_text_cpu_process"

    .line 3274
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3275
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->eI()I

    move-result p1

    if-eqz p1, :cond_2

    .line 3276
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->eI()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    :goto_1
    const/4 v0, 0x2

    .line 3277
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result v3

    if-ne v0, v3, :cond_3

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    const-string v0, "type_sub_preview_frame"

    .line 3280
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "type_third_preview_frame"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v0, "type_still_capture_raw"

    .line 3287
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "com.oplus.disable.raw"

    const-string v4, "pref_support_raw_post_process"

    if-eqz v0, :cond_7

    .line 3288
    invoke-virtual {p0, v4}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3289
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "com.oplus.feature.capture.mode.raw.support"

    .line 3290
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    return v1

    :cond_7
    const-string v0, "type_still_capture_yuv_sub"

    .line 3293
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3294
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->fd()Z

    move-result p1

    return p1

    :cond_8
    const-string v0, "type_still_capture_yuv_third"

    .line 3297
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3298
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->fd()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "com.oplus.feature.dual.camera.sat.support"

    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    move v1, v2

    :cond_9
    return v1

    :cond_a
    const-string v0, "type_tele_small_preview"

    .line 3301
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "com.oplus.tele.small.preview.support"

    .line 3302
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->fd()Z

    move-result p1

    if-eqz p1, :cond_b

    move v1, v2

    :cond_b
    return v1

    :cond_c
    const-string v0, "type_still_capture_jpeg"

    .line 3305
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3306
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportApsCapture()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_d
    const-string v0, "type_reprocess_data_yuv"

    .line 3309
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3310
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 3311
    invoke-virtual {p0, v4}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 3312
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "com.oplus.supernight.reprocess.extra.yuv"

    .line 3313
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lcom/oppo/camera/capmode/d;->x:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/oppo/camera/capmode/d;->Z:Lcom/oppo/camera/capmode/a;

    .line 3315
    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result p1

    if-eqz p1, :cond_e

    move v1, v2

    :cond_e
    return v1

    :cond_f
    const-string v0, "type_still_capture_yuv_mfnr"

    .line 3318
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3319
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->aL()Z

    move-result p1

    return p1

    .line 3322
    :cond_10
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->v(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_11
    :goto_2
    const/4 p1, 0x3

    .line 3281
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result v0

    if-ne p1, v0, :cond_12

    const-string p1, "func_sat_camera"

    .line 3282
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 3283
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->bD()Z

    move-result p1

    if-nez p1, :cond_12

    const-string p1, "com.oplus.sat.use.hal"

    .line 3284
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    move v1, v2

    :cond_12
    return v1
.end method

.method protected w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y(I)V
    .locals 2

    .line 3927
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->y(I)V

    .line 3929
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->gC()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3930
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/d;->K(Z)V

    :cond_0
    if-eq v1, p1, :cond_1

    const/4 v0, 0x2

    if-eq v0, p1, :cond_1

    .line 3935
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/d;->D()V

    :cond_1
    return-void
.end method
