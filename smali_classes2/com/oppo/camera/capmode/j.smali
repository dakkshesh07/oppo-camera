.class public Lcom/oppo/camera/capmode/j;
.super Lcom/oppo/camera/capmode/BaseMode;
.source "LongExposureMode.java"


# instance fields
.field private aA:Landroid/os/Handler;

.field private aB:I

.field private aC:J

.field private aD:Z

.field private aE:Z

.field private aF:Lcom/oppo/camera/longexposure/e;

.field private aG:Lcom/oppo/camera/longexposure/b;

.field private aH:Lcom/oppo/camera/ui/RotateImageView;

.field private aI:Lcom/oppo/camera/longexposure/i;

.field private aJ:Lcom/oppo/camera/longexposure/d;

.field private final ax:Ljava/lang/Object;

.field private ay:Lcom/oppo/camera/ui/k;

.field private az:Lcom/oppo/camera/ui/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/BaseMode;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    .line 69
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/capmode/j;->ax:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/oppo/camera/capmode/j;->ay:Lcom/oppo/camera/ui/k;

    .line 71
    iput-object p1, p0, Lcom/oppo/camera/capmode/j;->az:Lcom/oppo/camera/ui/i;

    .line 72
    iput-object p1, p0, Lcom/oppo/camera/capmode/j;->aA:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 73
    iput p2, p0, Lcom/oppo/camera/capmode/j;->aB:I

    const-wide/16 p3, 0x0

    .line 74
    iput-wide p3, p0, Lcom/oppo/camera/capmode/j;->aC:J

    .line 75
    iput-boolean p2, p0, Lcom/oppo/camera/capmode/j;->aD:Z

    .line 76
    iput-boolean p2, p0, Lcom/oppo/camera/capmode/j;->aE:Z

    .line 77
    iput-object p1, p0, Lcom/oppo/camera/capmode/j;->aF:Lcom/oppo/camera/longexposure/e;

    .line 78
    iput-object p1, p0, Lcom/oppo/camera/capmode/j;->aG:Lcom/oppo/camera/longexposure/b;

    .line 79
    iput-object p1, p0, Lcom/oppo/camera/capmode/j;->aH:Lcom/oppo/camera/ui/RotateImageView;

    .line 80
    iput-object p1, p0, Lcom/oppo/camera/capmode/j;->aI:Lcom/oppo/camera/longexposure/i;

    .line 1178
    new-instance p1, Lcom/oppo/camera/capmode/j$5;

    invoke-direct {p1, p0}, Lcom/oppo/camera/capmode/j$5;-><init>(Lcom/oppo/camera/capmode/j;)V

    iput-object p1, p0, Lcom/oppo/camera/capmode/j;->aJ:Lcom/oppo/camera/longexposure/d;

    return-void
.end method

.method private K(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f1001a8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private L(I)V
    .locals 2

    .line 1225
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/capmode/j;->ab:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1226
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x4b

    .line 1242
    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x4a

    .line 1238
    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    goto :goto_0

    :cond_2
    const/16 p1, 0x49

    .line 1234
    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    goto :goto_0

    :cond_3
    const/16 p1, 0x48

    .line 1230
    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    .line 1249
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/j;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    .line 1250
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->as()I

    move-result p1

    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraId:I

    .line 1251
    iget p1, p0, Lcom/oppo/camera/capmode/j;->n:I

    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mOrientation:I

    .line 1253
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/j;->gt()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1254
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/j;->gu()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItemValue:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string p1, "manual"

    .line 1256
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mItemValue:Ljava/lang/String;

    .line 1259
    :goto_1
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method

.method private a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    const-string v0, "com.oplus.back.night.raw.picturesize"

    .line 793
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigSizeListValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 794
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    .line 795
    :goto_1
    iget-object v2, p0, Lcom/oppo/camera/capmode/j;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v2}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/device/h;->d()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    .line 799
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_4

    .line 800
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_4

    if-eqz v0, :cond_4

    .line 802
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    const-string v5, "LongExposureMode"

    if-ne v3, v4, :cond_3

    .line 803
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "calculateCropRect, not need cropRect"

    .line 815
    invoke-static {v5, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 804
    :cond_3
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    div-float/2addr v1, v3

    .line 805
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    div-float/2addr v2, v0

    .line 806
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 807
    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iget v6, p1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    mul-float/2addr v6, v1

    float-to-int v6, v6

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {v0, v3, v4, v6, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 810
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calculateCropRect, newCropRect: ("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), scaleW: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleH: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/j;)Lcom/oppo/camera/ui/k;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/oppo/camera/capmode/j;->ay:Lcom/oppo/camera/ui/k;

    return-object p0
.end method

.method private a(IZI)V
    .locals 8

    .line 972
    iget-object p3, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    if-eqz p3, :cond_0

    .line 973
    iput p1, p0, Lcom/oppo/camera/capmode/j;->aB:I

    .line 974
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v1, p1

    move v3, p2

    invoke-interface/range {v0 .. v7}, Lcom/oppo/camera/ui/c;->a(IIZZZZZ)V

    :cond_0
    return-void
.end method

.method private a(IZII)V
    .locals 2

    .line 979
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aA:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 980
    iput v1, v0, Landroid/os/Message;->what:I

    .line 981
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 982
    iput p4, v0, Landroid/os/Message;->arg2:I

    .line 983
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 984
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->aA:Landroid/os/Handler;

    int-to-long p2, p3

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/j;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/j;->K(I)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/j;IZI)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/capmode/j;->a(IZI)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/capmode/j;IZII)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/j;->a(IZII)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/capmode/j;I)I
    .locals 0

    .line 64
    iput p1, p0, Lcom/oppo/camera/capmode/j;->aB:I

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/capmode/j;)Lcom/oppo/camera/ui/i;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/oppo/camera/capmode/j;->az:Lcom/oppo/camera/ui/i;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/capmode/j;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/oppo/camera/capmode/j;->aB:I

    return p0
.end method

.method static synthetic c(Lcom/oppo/camera/capmode/j;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/j;->L(I)V

    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/capmode/j;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/oppo/camera/capmode/j;->gE()V

    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/capmode/j;)Lcom/oppo/camera/longexposure/e;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/oppo/camera/capmode/j;->aF:Lcom/oppo/camera/longexposure/e;

    return-object p0
.end method

.method static synthetic f(Lcom/oppo/camera/capmode/j;)Lcom/oppo/camera/longexposure/i;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/oppo/camera/capmode/j;->aI:Lcom/oppo/camera/longexposure/i;

    return-object p0
.end method

.method static synthetic g(Lcom/oppo/camera/capmode/j;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/oppo/camera/capmode/j;->gy()V

    return-void
.end method

.method private gA()V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_long_exposure_effect_type"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 356
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_long_exposure_streamer_portrait_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 357
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_long_exposure_busy_traffic_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 358
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_long_exposure_flowing_clouds_and_water_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 359
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_long_exposure_light_painting_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 360
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_long_exposure_streamer_portrait_auto_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 361
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_long_exposure_busy_traffic_auto_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 362
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_long_exposure_flowing_clouds_and_water_auto_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 363
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_long_exposure_light_painting_auto_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 364
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_key_long_exposure_exposure_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 365
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_long_exposure_hint_shown"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 367
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_restore_long_exposure_params"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private gB()V
    .locals 5

    .line 928
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aH:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 929
    new-instance v0, Lcom/oppo/camera/ui/RotateImageView;

    iget-object v2, p0, Lcom/oppo/camera/capmode/j;->ab:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/oppo/camera/ui/RotateImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/capmode/j;->aH:Lcom/oppo/camera/ui/RotateImageView;

    .line 930
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aH:Lcom/oppo/camera/ui/RotateImageView;

    const v2, 0x7f0901a9

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/RotateImageView;->setId(I)V

    .line 931
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aH:Lcom/oppo/camera/ui/RotateImageView;

    const v2, 0x7f0804e7

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/RotateImageView;->setImageResource(I)V

    .line 933
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07043e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 934
    invoke-static {}, Lcom/oppo/camera/util/Util;->C()I

    move-result v2

    iget-object v3, p0, Lcom/oppo/camera/capmode/j;->ab:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07043d

    .line 935
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 936
    iget-object v3, p0, Lcom/oppo/camera/capmode/j;->ab:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07043c

    .line 937
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 939
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    .line 940
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x15

    .line 941
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 942
    invoke-virtual {v4, v1, v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 943
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 944
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aH:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {v0, v4}, Lcom/oppo/camera/ui/RotateImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 945
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aH:Lcom/oppo/camera/ui/RotateImageView;

    new-instance v2, Lcom/oppo/camera/capmode/-$$Lambda$WbcFsuNMnGA2iuAlBXdMTRNnKZ8;

    invoke-direct {v2, p0}, Lcom/oppo/camera/capmode/-$$Lambda$WbcFsuNMnGA2iuAlBXdMTRNnKZ8;-><init>(Lcom/oppo/camera/capmode/j;)V

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 948
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aH:Lcom/oppo/camera/ui/RotateImageView;

    iget-object v2, p0, Lcom/oppo/camera/capmode/j;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v2}, Lcom/oppo/camera/capmode/a;->s()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    .line 949
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    iget-object v2, p0, Lcom/oppo/camera/capmode/j;->aH:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v3, 0x2

    const-string v4, "longExposure"

    invoke-interface {v0, v2, v4, v3, v1}, Lcom/oppo/camera/ui/c;->a(Landroid/view/View;Ljava/lang/String;IZ)V

    return-void
.end method

.method private gC()V
    .locals 2

    .line 988
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aA:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 989
    iput v1, v0, Landroid/os/Message;->what:I

    .line 991
    iget-object v1, p0, Lcom/oppo/camera/capmode/j;->aA:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private gD()V
    .locals 9

    const-string v0, "LongExposureMode"

    const-string v1, "resetAfterPictureTaken"

    .line 1037
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/j;->q()Lcom/oppo/camera/ui/control/c;

    move-result-object v1

    const-string v2, "pref_burst_shot_key"

    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/j;->g(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;Z)V

    .line 1040
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/c;->d(IZ)V

    .line 1041
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->h(I)V

    .line 1042
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    iget v2, p0, Lcom/oppo/camera/capmode/j;->q:I

    .line 1043
    invoke-static {v2}, Lcom/oppo/camera/device/a;->a(I)Lcom/oppo/camera/device/h;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/j;->e(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v2

    .line 1042
    invoke-static {v2}, Lcom/oppo/camera/util/Util;->b(Landroid/util/Size;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->c(IZ)V

    const-string v0, "pref_support_switch_camera"

    .line 1045
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/j;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1046
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->e(I)V

    .line 1049
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->f(I)V

    .line 1050
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->av()V

    .line 1051
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->ah()V

    .line 1053
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/c;->d(ZZ)V

    .line 1055
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/j;->eM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1056
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1, v1}, Lcom/oppo/camera/ui/c;->b(IZ)V

    goto :goto_0

    .line 1057
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/j;->df()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1058
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->a(IZ)V

    .line 1061
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/j;->ey()Z

    move-result v0

    const-string v3, "pref_long_exposure_scene_menu_state"

    if-eqz v0, :cond_3

    .line 1062
    invoke-direct {p0}, Lcom/oppo/camera/capmode/j;->gC()V

    .line 1063
    invoke-direct {p0}, Lcom/oppo/camera/capmode/j;->gw()V

    .line 1064
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1065
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aI:Lcom/oppo/camera/longexposure/i;

    invoke-virtual {v0}, Lcom/oppo/camera/longexposure/i;->a()V

    .line 1066
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aI:Lcom/oppo/camera/longexposure/i;

    iget-object v3, p0, Lcom/oppo/camera/capmode/j;->aF:Lcom/oppo/camera/longexposure/e;

    invoke-virtual {v3}, Lcom/oppo/camera/longexposure/e;->e()I

    move-result v3

    invoke-virtual {v0, v3, v1}, Lcom/oppo/camera/longexposure/i;->a(IZ)V

    goto :goto_1

    .line 1068
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1069
    invoke-direct {p0}, Lcom/oppo/camera/capmode/j;->gz()V

    .line 1070
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->D()V

    .line 1071
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0, v2}, Lcom/oppo/camera/capmode/a;->d(Z)V

    .line 1073
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/j;->gs()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/j;->bA()Ljava/lang/String;

    move-result-object v0

    const-string v3, "off"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1074
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aF:Lcom/oppo/camera/longexposure/e;

    invoke-virtual {v0}, Lcom/oppo/camera/longexposure/e;->f()I

    move-result v0

    invoke-direct {p0, v0, v1, v1, v1}, Lcom/oppo/camera/capmode/j;->a(IZII)V

    .line 1078
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/j;->gs()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/j;->bA()Ljava/lang/String;

    move-result-object v0

    const-string v3, "torch"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1079
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/c;->a(Z)V

    .line 1080
    iget-object v3, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    const/4 v4, -0x1

    const v5, 0x7f080556

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    .line 1083
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aH:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_7

    .line 1084
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method private gE()V
    .locals 4

    const-string v0, "pref_filter_process_key"

    .line 1089
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/j;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1090
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1091
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->u(Z)V

    goto :goto_0

    .line 1093
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->s(Z)V

    .line 1097
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/c;->h(I)V

    .line 1098
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    iget v3, p0, Lcom/oppo/camera/capmode/j;->q:I

    .line 1099
    invoke-static {v3}, Lcom/oppo/camera/device/a;->a(I)Lcom/oppo/camera/device/h;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/oppo/camera/capmode/j;->e(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v3

    .line 1098
    invoke-static {v3}, Lcom/oppo/camera/util/Util;->b(Landroid/util/Size;)Z

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/oppo/camera/ui/c;->c(IZ)V

    .line 1100
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/c;->f(I)V

    .line 1102
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/j;->eM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1103
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/c;->b(IZ)V

    goto :goto_1

    .line 1105
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/c;->a(IZ)V

    .line 1108
    :goto_1
    invoke-direct {p0}, Lcom/oppo/camera/capmode/j;->gy()V

    .line 1109
    invoke-direct {p0}, Lcom/oppo/camera/capmode/j;->gv()V

    .line 1110
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1111
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aI:Lcom/oppo/camera/longexposure/i;

    invoke-virtual {v0}, Lcom/oppo/camera/longexposure/i;->b()V

    .line 1113
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aH:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 1114
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private gF()V
    .locals 2

    .line 1263
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/capmode/j;->ab:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 1264
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    .line 1266
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/j;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    const/16 v1, 0x4c

    .line 1267
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    const/4 v1, 0x1

    .line 1268
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyResult:I

    .line 1269
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method

.method private gv()V
    .locals 2

    const-string v0, "LongExposureMode"

    const-string v1, "hideLongExposureMenu"

    .line 287
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aF:Lcom/oppo/camera/longexposure/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 290
    invoke-virtual {v0, v1}, Lcom/oppo/camera/longexposure/e;->a(Z)V

    .line 291
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aF:Lcom/oppo/camera/longexposure/e;

    invoke-virtual {v0}, Lcom/oppo/camera/longexposure/e;->b()V

    :cond_0
    return-void
.end method

.method private gw()V
    .locals 2

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showLongExposureMenu  isMoreModeShown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->I()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LongExposureMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aF:Lcom/oppo/camera/longexposure/e;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 307
    invoke-virtual {v0, v1}, Lcom/oppo/camera/longexposure/e;->a(Z)V

    .line 308
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aF:Lcom/oppo/camera/longexposure/e;

    invoke-virtual {v0}, Lcom/oppo/camera/longexposure/e;->c()V

    :cond_2
    return-void
.end method

.method private gx()V
    .locals 7

    .line 313
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aI:Lcom/oppo/camera/longexposure/i;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Lcom/oppo/camera/longexposure/i;

    iget-object v2, p0, Lcom/oppo/camera/capmode/j;->ab:Landroid/app/Activity;

    iget-object v3, p0, Lcom/oppo/camera/capmode/j;->ac:Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcom/oppo/camera/capmode/j;->aA:Landroid/os/Handler;

    iget-object v5, p0, Lcom/oppo/camera/capmode/j;->Z:Lcom/oppo/camera/capmode/a;

    iget-object v6, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/oppo/camera/longexposure/i;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/os/Handler;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;)V

    iput-object v0, p0, Lcom/oppo/camera/capmode/j;->aI:Lcom/oppo/camera/longexposure/i;

    .line 315
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aI:Lcom/oppo/camera/longexposure/i;

    iget-object v1, p0, Lcom/oppo/camera/capmode/j;->aF:Lcom/oppo/camera/longexposure/e;

    invoke-virtual {v1}, Lcom/oppo/camera/longexposure/e;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/longexposure/i;->a(I)V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aI:Lcom/oppo/camera/longexposure/i;

    iget-object v1, p0, Lcom/oppo/camera/capmode/j;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/longexposure/i;->d(I)V

    return-void
.end method

.method private gy()V
    .locals 2

    const-string v0, "LongExposureMode"

    const-string v1, "hideLongExposureIcon"

    .line 322
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aG:Lcom/oppo/camera/longexposure/b;

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0}, Lcom/oppo/camera/longexposure/b;->a()V

    :cond_0
    return-void
.end method

.method private gz()V
    .locals 2

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showLongExposureIcon, isMoreModeShown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->I()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LongExposureMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aG:Lcom/oppo/camera/longexposure/b;

    if-eqz v0, :cond_2

    .line 341
    invoke-virtual {v0}, Lcom/oppo/camera/longexposure/b;->b()V

    :cond_2
    return-void
.end method

.method static synthetic h(Lcom/oppo/camera/capmode/j;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/oppo/camera/capmode/j;->gw()V

    return-void
.end method

.method static synthetic i(Lcom/oppo/camera/capmode/j;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/oppo/camera/capmode/j;->gC()V

    return-void
.end method


# virtual methods
.method public E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "longExposure"

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "pref_camera_flashmode_key"

    .line 908
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 909
    iget p1, p0, Lcom/oppo/camera/capmode/j;->q:I

    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/capmode/j;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 910
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 913
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "on"

    .line 915
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 916
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 921
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    return-object p2

    .line 924
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSharedPreferenceChanged, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LongExposureMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_camera_flashmode_key"

    .line 227
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 228
    iget-object v2, p0, Lcom/oppo/camera/capmode/j;->ac:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/oppo/camera/capmode/j;->ab:Landroid/app/Activity;

    const v4, 0x7f100172

    .line 229
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSharedPreferenceChanged, flashMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/j;->ey()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "torch"

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 235
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->a(Z)V

    .line 236
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_long_exposure_hint_shown"

    const-string v3, "shown_hint_image"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 237
    invoke-direct {p0}, Lcom/oppo/camera/capmode/j;->gC()V

    .line 239
    sget-boolean v0, Lcom/oppo/camera/Camera;->l:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/oppo/camera/Camera;->m:Z

    if-eqz v0, :cond_2

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aF:Lcom/oppo/camera/longexposure/e;

    invoke-virtual {v0}, Lcom/oppo/camera/longexposure/e;->f()I

    move-result v0

    const/16 v1, 0xbb8

    invoke-direct {p0, v0, v2, v1, v2}, Lcom/oppo/camera/capmode/j;->a(IZII)V

    goto :goto_0

    :cond_1
    const-string v1, "off"

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    sget-boolean v0, Lcom/oppo/camera/Camera;->l:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/oppo/camera/Camera;->m:Z

    if-nez v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aF:Lcom/oppo/camera/longexposure/e;

    invoke-virtual {v0}, Lcom/oppo/camera/longexposure/e;->f()I

    move-result v0

    invoke-direct {p0, v0, v2, v2, v2}, Lcom/oppo/camera/capmode/j;->a(IZII)V

    .line 250
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oppo/camera/device/CameraRequestTag;)V
    .locals 2

    .line 767
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/effect/q;->l(Z)V

    .line 771
    :cond_0
    invoke-virtual {p4}, Lcom/oppo/camera/device/CameraRequestTag;->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oppo/camera/device/CameraRequestTag;

    .line 772
    iput-boolean v1, p4, Lcom/oppo/camera/device/CameraRequestTag;->f:Z

    .line 774
    invoke-direct {p0, p3}, Lcom/oppo/camera/capmode/j;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/BaseMode;->a(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oppo/camera/device/CameraRequestTag;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 954
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0901a9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 956
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->Z:Lcom/oppo/camera/capmode/a;

    .line 958
    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->C()Z

    move-result p1

    if-nez p1, :cond_1

    .line 959
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/c;->l(I)V

    .line 961
    invoke-direct {p0}, Lcom/oppo/camera/capmode/j;->gF()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V
    .locals 2

    .line 693
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V

    if-eqz p1, :cond_1

    .line 695
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 696
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewCaptureResult, invalid totalResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LongExposureMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/oppo/camera/aps/adapter/ImageCategory;)V
    .locals 2

    const/4 p1, 0x1

    .line 531
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/j;->aE:Z

    .line 532
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/oppo/camera/ui/c;->a(ZZ)V

    return-void
.end method

.method protected a(Lcom/oppo/camera/device/CameraRequestTag;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;I)V
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

    .line 733
    sget-object v0, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->CAPTURE_RAW:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    invoke-virtual {p1}, Lcom/oppo/camera/device/CameraRequestTag;->a()Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string v0, "type_still_capture_raw"

    .line 734
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v0}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 737
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    .line 738
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 737
    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 741
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/device/CameraRequestTag;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;I)V

    return-void
.end method

.method public a([BIIIZIZZ)V
    .locals 10

    move-object v9, p0

    .line 499
    iget-object v0, v9, Lcom/oppo/camera/capmode/j;->ay:Lcom/oppo/camera/ui/k;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, v9, Lcom/oppo/camera/capmode/j;->ay:Lcom/oppo/camera/ui/k;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/k;->a()V

    goto :goto_0

    .line 501
    :cond_0
    iget-object v0, v9, Lcom/oppo/camera/capmode/j;->az:Lcom/oppo/camera/ui/i;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, v9, Lcom/oppo/camera/capmode/j;->az:Lcom/oppo/camera/ui/i;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/i;->a()V

    :cond_1
    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    .line 505
    invoke-super/range {v0 .. v8}, Lcom/oppo/camera/capmode/BaseMode;->a([BIIIZIZZ)V

    return-void
.end method

.method protected a([BZ)V
    .locals 3

    const-string p1, "LongExposureMode"

    const-string p2, "onAfterPictureTaken"

    .line 510
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->aE()V

    .line 514
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 515
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/preview/effect/q;->l(Z)V

    .line 518
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/capmode/j;->gD()V

    .line 520
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->Y:Lcom/oppo/camera/device/d;

    if-eqz p1, :cond_1

    .line 521
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {p1, p2}, Lcom/oppo/camera/device/d;->g(Z)V

    .line 522
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {p1, p2, p2}, Lcom/oppo/camera/device/d;->a(ZZ)V

    .line 523
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->Y:Lcom/oppo/camera/device/d;

    const/4 v0, 0x4

    .line 524
    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    .line 523
    invoke-interface {p1, v0, v1, v2, p2}, Lcom/oppo/camera/device/d;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 525
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->Y:Lcom/oppo/camera/device/d;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/oppo/camera/device/CameraRequestTag;)Z
    .locals 4

    const-string p1, "LongExposureMode"

    const-string v0, "onBeforeSnapping"

    .line 405
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->ab:Landroid/app/Activity;

    new-instance v0, Lcom/oppo/camera/capmode/j$4;

    invoke-direct {v0, p0}, Lcom/oppo/camera/capmode/j$4;-><init>(Lcom/oppo/camera/capmode/j;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 453
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->Y:Lcom/oppo/camera/device/d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 454
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {p1, v1}, Lcom/oppo/camera/device/d;->g(Z)V

    .line 455
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {p1, v1, v0}, Lcom/oppo/camera/device/d;->a(ZZ)V

    .line 456
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->Y:Lcom/oppo/camera/device/d;

    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    .line 457
    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    .line 456
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/oppo/camera/device/d;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 460
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz p1, :cond_1

    .line 461
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/preview/effect/q;->l(Z)V

    .line 464
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->ax:Ljava/lang/Object;

    monitor-enter p1

    .line 465
    :try_start_0
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/j;->aD:Z

    .line 466
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/j;->aE:Z

    return v1

    :catchall_0
    move-exception v0

    .line 466
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public aP()Z
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->c(I)V

    .line 488
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->aP()Z

    move-result v0

    return v0
.end method

.method public aU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aV()I
    .locals 1

    .line 716
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

.method public b(Lcom/oppo/camera/statistics/model/DcsMsgData;Lcom/oppo/camera/ab$a;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 2

    .line 1274
    iget-boolean p2, p0, Lcom/oppo/camera/capmode/j;->C:Z

    if-nez p2, :cond_1

    .line 1275
    move-object p2, p1

    check-cast p2, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    .line 1276
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aF:Lcom/oppo/camera/longexposure/e;

    invoke-virtual {v0}, Lcom/oppo/camera/longexposure/e;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mLongExposureType:Ljava/lang/String;

    .line 1278
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/j;->gt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1279
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/j;->gu()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mLongExposureSettingTime:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "manual"

    .line 1281
    iput-object v0, p2, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mLongExposureSettingTime:Ljava/lang/String;

    .line 1284
    :goto_0
    iget-wide v0, p0, Lcom/oppo/camera/capmode/j;->aC:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mLongExposureTotalCaptureTime:Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    const-string p1, "LongExposureMode"

    const-string v0, "onDeInitCameraMode"

    .line 587
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->aA:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 590
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->aA:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 593
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/capmode/j;->gC()V

    .line 594
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/c;->a(Z)V

    .line 595
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->aI:Lcom/oppo/camera/longexposure/i;

    invoke-virtual {p1}, Lcom/oppo/camera/longexposure/i;->b()V

    .line 596
    invoke-direct {p0}, Lcom/oppo/camera/capmode/j;->gv()V

    .line 597
    invoke-direct {p0}, Lcom/oppo/camera/capmode/j;->gy()V

    .line 598
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    const/16 v1, 0x8

    invoke-interface {p1, v1, v0}, Lcom/oppo/camera/ui/c;->e(IZ)V

    .line 600
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->ac:Landroid/content/SharedPreferences;

    const-string v1, "pref_none_sat_ultra_wide_angle_key"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 601
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1, v0}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 602
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "off"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 603
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1, v2}, Lcom/oppo/camera/capmode/a;->c(Z)V

    .line 606
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->Y:Lcom/oppo/camera/device/d;

    if-eqz p1, :cond_2

    .line 607
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {p1, v2}, Lcom/oppo/camera/device/d;->w(I)V

    :cond_2
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "LongExposureMode"

    const-string v1, "onSingleTapUp"

    .line 827
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 830
    iget-object v1, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->h()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 832
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 833
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/j;->gq()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()I
    .locals 1

    const v0, 0x80aa

    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/j;->q()Lcom/oppo/camera/ui/control/c;

    move-result-object p1

    const/4 v0, 0x0

    .line 282
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/c;->b(I)V

    .line 283
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method

.method public cq()Ljava/lang/String;
    .locals 1

    const-string v0, "key_long_exposure_filter_index"

    return-object v0
.end method

.method public d(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 2

    const/16 v0, 0x100

    .line 114
    invoke-virtual {p1, v0}, Lcom/oppo/camera/device/h;->a(I)Ljava/util/List;

    move-result-object p1

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    .line 115
    invoke-static {p1, v0, v1}, Lcom/oppo/camera/util/Util;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public dH()Lcom/oppo/camera/ad;
    .locals 2

    .line 758
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->dH()Lcom/oppo/camera/ad;

    move-result-object v0

    const-string v1, "pref_none_sat_ultra_wide_angle_key"

    .line 759
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/j;->g(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->g(Z)V

    const/4 v1, 0x0

    .line 760
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->y(Z)V

    return-object v0
.end method

.method public dM()V
    .locals 3

    const-string v0, "LongExposureMode"

    const-string v1, "onMoreModeShown"

    .line 841
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aI:Lcom/oppo/camera/longexposure/i;

    invoke-virtual {v0}, Lcom/oppo/camera/longexposure/i;->b()V

    .line 844
    invoke-direct {p0}, Lcom/oppo/camera/capmode/j;->gv()V

    .line 845
    invoke-direct {p0}, Lcom/oppo/camera/capmode/j;->gy()V

    .line 847
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aH:Lcom/oppo/camera/ui/RotateImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 848
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    .line 851
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->e(IZ)V

    return-void
.end method

.method protected de()Z
    .locals 2

    .line 1119
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->ax:Ljava/lang/Object;

    monitor-enter v0

    .line 1120
    :try_start_0
    iget-boolean v1, p0, Lcom/oppo/camera/capmode/j;->aD:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1121
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public dj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(IZ)V
    .locals 1

    .line 255
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/BaseMode;->e(IZ)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 260
    invoke-direct {p0}, Lcom/oppo/camera/capmode/j;->gz()V

    .line 261
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->aF:Lcom/oppo/camera/longexposure/e;

    invoke-virtual {p1}, Lcom/oppo/camera/longexposure/e;->f()I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2, p2}, Lcom/oppo/camera/capmode/j;->a(IZII)V

    goto :goto_0

    .line 263
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/j;->ey()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 264
    invoke-direct {p0}, Lcom/oppo/camera/capmode/j;->gv()V

    .line 265
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->aI:Lcom/oppo/camera/longexposure/i;

    invoke-virtual {p1}, Lcom/oppo/camera/longexposure/i;->b()V

    goto :goto_0

    .line 267
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/capmode/j;->gy()V

    .line 268
    invoke-direct {p0}, Lcom/oppo/camera/capmode/j;->gC()V

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "pref_camera_timer_shutter_key"

    .line 673
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_camera_flashmode_key"

    .line 674
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "pref_filter_menu"

    .line 675
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "pref_setting_key"

    .line 676
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "pref_subsetting_key"

    .line 680
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 681
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/j;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 684
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 685
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/j;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 688
    :cond_2
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->e(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public eD()Z
    .locals 2

    .line 703
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/j;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    .line 707
    iget-object v1, p0, Lcom/oppo/camera/capmode/j;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v1}, Lcom/oppo/camera/capmode/a;->g()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    .line 711
    :cond_1
    invoke-super {p0}, Lcom/oppo/camera/capmode/BaseMode;->eD()Z

    move-result v0

    return v0
.end method

.method public eF()Z
    .locals 1

    .line 726
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_support_raw_post_process"

    .line 727
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/j;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ev()V
    .locals 1

    .line 883
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aF:Lcom/oppo/camera/longexposure/e;

    invoke-virtual {v0}, Lcom/oppo/camera/longexposure/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    invoke-direct {p0}, Lcom/oppo/camera/capmode/j;->gv()V

    .line 885
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aI:Lcom/oppo/camera/longexposure/i;

    invoke-virtual {v0}, Lcom/oppo/camera/longexposure/i;->b()V

    goto :goto_0

    .line 887
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/capmode/j;->gy()V

    :goto_0
    return-void
.end method

.method public ey()Z
    .locals 3

    .line 1169
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->ac:Landroid/content/SharedPreferences;

    const-string v1, "pref_long_exposure_scene_menu_state"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f(Z)V
    .locals 4

    .line 372
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->f(Z)V

    const-string p1, "LongExposureMode"

    const-string v0, "onAfterStartPreview"

    .line 374
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/j;->ey()Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "pref_long_exposure_scene_menu_state"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 377
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->aI:Lcom/oppo/camera/longexposure/i;

    iget-object v3, p0, Lcom/oppo/camera/capmode/j;->aF:Lcom/oppo/camera/longexposure/e;

    invoke-virtual {v3}, Lcom/oppo/camera/longexposure/e;->e()I

    move-result v3

    invoke-virtual {p1, v3, v2}, Lcom/oppo/camera/longexposure/i;->a(IZ)V

    .line 379
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->aF:Lcom/oppo/camera/longexposure/e;

    invoke-virtual {p1}, Lcom/oppo/camera/longexposure/e;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 380
    invoke-direct {p0}, Lcom/oppo/camera/capmode/j;->gw()V

    .line 381
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 382
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->aI:Lcom/oppo/camera/longexposure/i;

    invoke-virtual {p1}, Lcom/oppo/camera/longexposure/i;->a()V

    .line 385
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/capmode/j;->gy()V

    .line 386
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/capmode/a;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 387
    invoke-direct {p0}, Lcom/oppo/camera/capmode/j;->gC()V

    goto :goto_0

    .line 389
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->aI:Lcom/oppo/camera/longexposure/i;

    invoke-virtual {p1}, Lcom/oppo/camera/longexposure/i;->b()V

    .line 390
    invoke-direct {p0}, Lcom/oppo/camera/capmode/j;->gv()V

    .line 391
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 392
    invoke-direct {p0}, Lcom/oppo/camera/capmode/j;->gz()V

    .line 393
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->D()V

    .line 394
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1, v0}, Lcom/oppo/camera/capmode/a;->d(Z)V

    .line 396
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/j;->gs()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/j;->bA()Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 397
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v2}, Lcom/oppo/camera/ui/c;->a(Z)V

    .line 398
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->aF:Lcom/oppo/camera/longexposure/e;

    invoke-virtual {p1}, Lcom/oppo/camera/longexposure/e;->f()I

    move-result p1

    invoke-direct {p0, p1, v2, v2, v2}, Lcom/oppo/camera/capmode/j;->a(IZII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aI:Lcom/oppo/camera/longexposure/i;

    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {v0, p1}, Lcom/oppo/camera/longexposure/i;->d(I)V

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aH:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    .line 481
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->g(I)V

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 4

    .line 621
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "pref_none_sat_ultra_wide_angle_key"

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_camera_tap_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "func_long_exposure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "pref_camera_flashmode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "pref_filter_process_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "pref_support_capture_preview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "func_reset_auto_focus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "pref_support_switch_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "func_scale_preview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "pref_zoom_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "pref_camera_pi_ai_mode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_b
    const-string v0, "func_sat_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_c
    const-string v0, "pref_burst_shot_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_d
    const-string v0, "pref_camera_gesture_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_e
    const-string v0, "pref_subsetting_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_f
    const-string v0, "key_support_update_thumbnail_user_picture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_1

    :sswitch_10
    const-string v0, "func_cache_click_capture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_11
    const-string v0, "pref_watermark_function_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_1

    :sswitch_12
    const-string v0, "pref_manual_exposure_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_13
    const-string v0, "pref_support_raw_post_process"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 668
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_0
    return v2

    .line 659
    :pswitch_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/j;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/capmode/j;->q:I

    const-string v1, "aps_algo_watermark"

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_2
    return v2

    .line 650
    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/j;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_4
    const-string p1, "com.oplus.long.exposure.not.wide"

    .line 643
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    .line 646
    :cond_1
    invoke-static {}, Lcom/oppo/camera/device/a;->g()Z

    move-result p1

    return p1

    :pswitch_5
    return v3

    .line 637
    :pswitch_6
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/j;->bJ()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 634
    :pswitch_7
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/j;->bJ()Z

    move-result p1

    return p1

    :pswitch_8
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74ade66d -> :sswitch_13
        -0x64edfd1c -> :sswitch_12
        -0x5efa20f1 -> :sswitch_11
        -0x4322f869 -> :sswitch_10
        -0x289e651d -> :sswitch_f
        -0xdae10b4 -> :sswitch_e
        -0xb0f5f67 -> :sswitch_d
        -0x5f8f68b -> :sswitch_c
        0xb8585f9 -> :sswitch_b
        0x1073c1f2 -> :sswitch_a
        0x140b168f -> :sswitch_9
        0x1e7c3c3e -> :sswitch_8
        0x3e627798 -> :sswitch_7
        0x5f579904 -> :sswitch_6
        0x65ad1753 -> :sswitch_5
        0x65b53143 -> :sswitch_4
        0x74ed85e4 -> :sswitch_3
        0x75ca6ab5 -> :sswitch_2
        0x794f412f -> :sswitch_1
        0x7e4b5cf3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public gq()Z
    .locals 5

    .line 1016
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aF:Lcom/oppo/camera/longexposure/e;

    invoke-virtual {v0}, Lcom/oppo/camera/longexposure/e;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aI:Lcom/oppo/camera/longexposure/i;

    invoke-virtual {v0}, Lcom/oppo/camera/longexposure/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 1017
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aI:Lcom/oppo/camera/longexposure/i;

    invoke-virtual {v0}, Lcom/oppo/camera/longexposure/i;->b()V

    .line 1018
    invoke-direct {p0}, Lcom/oppo/camera/capmode/j;->gv()V

    .line 1019
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pref_long_exposure_scene_menu_state"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1020
    invoke-direct {p0}, Lcom/oppo/camera/capmode/j;->gz()V

    .line 1021
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->D()V

    .line 1022
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/oppo/camera/capmode/a;->d(Z)V

    .line 1024
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/j;->bA()Ljava/lang/String;

    move-result-object v0

    const-string v3, "torch"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1025
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "key_long_exposure_hint_shown"

    const-string v4, "shown_scene_text"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1026
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->a(Z)V

    .line 1029
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aF:Lcom/oppo/camera/longexposure/e;

    invoke-virtual {v0}, Lcom/oppo/camera/longexposure/e;->f()I

    move-result v0

    invoke-direct {p0, v0, v1, v1, v1}, Lcom/oppo/camera/capmode/j;->a(IZII)V

    return v2
.end method

.method protected gr()V
    .locals 4

    .line 1125
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/j;->C:Z

    if-eqz v0, :cond_0

    const-string v0, "LongExposureMode"

    const-string v1, "captureRawDone, cancel capture after pause"

    .line 1126
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "LongExposureMode"

    const-string v1, "captureRawDone"

    .line 1131
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->ax:Ljava/lang/Object;

    monitor-enter v0

    .line 1134
    :try_start_0
    new-instance v1, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    invoke-direct {v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;-><init>()V

    .line 1135
    sget-object v2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_IMAGE_FORMAT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 1137
    iget-object v2, p0, Lcom/oppo/camera/capmode/j;->al:Lcom/oppo/camera/aps/service/ApsService;

    invoke-virtual {v2, v1}, Lcom/oppo/camera/aps/service/ApsService;->notifyLastCaptureFrame(Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)Z

    const/4 v1, 0x1

    .line 1138
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/j;->aD:Z

    .line 1139
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1141
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/j;->gt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1142
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/j;->gu()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/oppo/camera/capmode/j;->ay:Lcom/oppo/camera/ui/k;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/k;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oppo/camera/capmode/j;->aC:J

    goto :goto_0

    .line 1144
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->az:Lcom/oppo/camera/ui/i;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/i;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/capmode/j;->aC:J

    .line 1147
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/oppo/camera/ui/c;->a(ZZ)V

    .line 1149
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_2

    .line 1150
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->Y:Lcom/oppo/camera/device/d;

    const-string v2, "type_still_capture_raw"

    invoke-interface {v0, v2}, Lcom/oppo/camera/device/d;->d(Ljava/lang/String;)V

    .line 1153
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Lcom/oppo/camera/capmode/a;->c(I)V

    .line 1155
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    invoke-direct {v0}, Lcom/oppo/camera/ui/control/c;-><init>()V

    const-string v2, "button_color_inside_none"

    .line 1156
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 1157
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 1158
    iget-object v2, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v2, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 1159
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/c;->d(IZ)V

    const v0, 0x7f10028e

    .line 1160
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/oppo/camera/capmode/j;->a(IZII)V

    return-void

    :catchall_0
    move-exception v1

    .line 1139
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public gs()Z
    .locals 3

    .line 1164
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->ac:Landroid/content/SharedPreferences;

    const-string v1, "key_long_exposure_hint_shown"

    const-string v2, "shown_scene_text"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "shown_hint_image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public gt()Z
    .locals 3

    .line 1174
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->ac:Landroid/content/SharedPreferences;

    const-string v1, "auto"

    const-string v2, "pref_key_long_exposure_exposure_time"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public gu()I
    .locals 2

    .line 1220
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aI:Lcom/oppo/camera/longexposure/i;

    iget-object v1, p0, Lcom/oppo/camera/capmode/j;->aF:Lcom/oppo/camera/longexposure/e;

    .line 1221
    invoke-virtual {v1}, Lcom/oppo/camera/longexposure/e;->e()I

    move-result v1

    .line 1220
    invoke-virtual {v0, v1}, Lcom/oppo/camera/longexposure/i;->c(I)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public h(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 2

    const-string v0, "com.oplus.back.night.raw.picturesize"

    .line 746
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigSizeListValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 747
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    .line 753
    :cond_2
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->h(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method protected h(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 104
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->f:Lcom/oppo/camera/ui/preview/effect/h;

    invoke-static {p1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/h;->b(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected i(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 109
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/i;->f:Lcom/oppo/camera/ui/preview/effect/h;

    invoke-static {p1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/effect/h;->a(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected r()V
    .locals 3

    const-string v0, "LongExposureMode"

    const-string v1, "onPause"

    .line 560
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 562
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/j;->aE:Z

    .line 563
    iget-object v1, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    const/16 v2, 0x8

    invoke-interface {v1, v2, v0}, Lcom/oppo/camera/ui/c;->d(IZ)V

    .line 565
    iget-object v1, p0, Lcom/oppo/camera/capmode/j;->ay:Lcom/oppo/camera/ui/k;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/k;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 566
    iget-object v1, p0, Lcom/oppo/camera/capmode/j;->ay:Lcom/oppo/camera/ui/k;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/k;->a()V

    goto :goto_0

    .line 567
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/j;->az:Lcom/oppo/camera/ui/i;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/i;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 568
    iget-object v1, p0, Lcom/oppo/camera/capmode/j;->az:Lcom/oppo/camera/ui/i;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/i;->a()V

    .line 571
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/capmode/j;->ax:Ljava/lang/Object;

    monitor-enter v1

    .line 572
    :try_start_0
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/j;->aD:Z

    .line 573
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    iget-object v1, p0, Lcom/oppo/camera/capmode/j;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v1, :cond_2

    .line 576
    iget-object v1, p0, Lcom/oppo/camera/capmode/j;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/preview/effect/q;->l(Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 573
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected s()V
    .locals 2

    const-string v0, "LongExposureMode"

    const-string v1, "OnStop"

    .line 582
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected t()V
    .locals 2

    const-string v0, "LongExposureMode"

    const-string v1, "onDestroy"

    .line 613
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 615
    iput-object v0, p0, Lcom/oppo/camera/capmode/j;->aF:Lcom/oppo/camera/longexposure/e;

    .line 616
    iput-object v0, p0, Lcom/oppo/camera/capmode/j;->aG:Lcom/oppo/camera/longexposure/b;

    return-void
.end method

.method protected u()V
    .locals 4

    const-string v0, "LongExposureMode"

    const-string v1, "onInitCameraMode"

    .line 120
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->ac:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "pref_restore_long_exposure_params"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/oppo/camera/capmode/j;->gA()V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->ac:Landroid/content/SharedPreferences;

    const-string v2, "pref_none_sat_ultra_wide_angle_key"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/j;->R:Z

    .line 128
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "off"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/j;->R:Z

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->ay:Lcom/oppo/camera/ui/k;

    if-nez v0, :cond_2

    .line 133
    new-instance v0, Lcom/oppo/camera/ui/k;

    iget-object v1, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    new-instance v2, Lcom/oppo/camera/capmode/j$1;

    invoke-direct {v2, p0}, Lcom/oppo/camera/capmode/j$1;-><init>(Lcom/oppo/camera/capmode/j;)V

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/ui/k;-><init>(Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/h$a;)V

    iput-object v0, p0, Lcom/oppo/camera/capmode/j;->ay:Lcom/oppo/camera/ui/k;

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->az:Lcom/oppo/camera/ui/i;

    if-nez v0, :cond_3

    .line 149
    new-instance v0, Lcom/oppo/camera/ui/i;

    iget-object v1, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    new-instance v2, Lcom/oppo/camera/capmode/j$2;

    invoke-direct {v2, p0}, Lcom/oppo/camera/capmode/j$2;-><init>(Lcom/oppo/camera/capmode/j;)V

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/ui/i;-><init>(Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/i$a;)V

    iput-object v0, p0, Lcom/oppo/camera/capmode/j;->az:Lcom/oppo/camera/ui/i;

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aF:Lcom/oppo/camera/longexposure/e;

    if-nez v0, :cond_4

    .line 177
    new-instance v0, Lcom/oppo/camera/longexposure/e;

    iget-object v1, p0, Lcom/oppo/camera/capmode/j;->ab:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/capmode/j;->ac:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/longexposure/e;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/oppo/camera/capmode/j;->aF:Lcom/oppo/camera/longexposure/e;

    .line 178
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aF:Lcom/oppo/camera/longexposure/e;

    iget-object v1, p0, Lcom/oppo/camera/capmode/j;->aJ:Lcom/oppo/camera/longexposure/d;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/longexposure/e;->a(Lcom/oppo/camera/longexposure/d;)V

    .line 181
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aG:Lcom/oppo/camera/longexposure/b;

    if-nez v0, :cond_5

    .line 182
    new-instance v0, Lcom/oppo/camera/longexposure/b;

    iget-object v1, p0, Lcom/oppo/camera/capmode/j;->ab:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/longexposure/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/oppo/camera/capmode/j;->aG:Lcom/oppo/camera/longexposure/b;

    .line 183
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aG:Lcom/oppo/camera/longexposure/b;

    iget-object v1, p0, Lcom/oppo/camera/capmode/j;->aJ:Lcom/oppo/camera/longexposure/d;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/longexposure/b;->a(Lcom/oppo/camera/longexposure/d;)V

    .line 186
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->aA:Landroid/os/Handler;

    if-nez v0, :cond_6

    .line 187
    new-instance v0, Lcom/oppo/camera/capmode/j$3;

    invoke-direct {v0, p0}, Lcom/oppo/camera/capmode/j$3;-><init>(Lcom/oppo/camera/capmode/j;)V

    iput-object v0, p0, Lcom/oppo/camera/capmode/j;->aA:Landroid/os/Handler;

    .line 219
    :cond_6
    invoke-direct {p0}, Lcom/oppo/camera/capmode/j;->gB()V

    .line 220
    invoke-direct {p0}, Lcom/oppo/camera/capmode/j;->gx()V

    return-void
.end method

.method protected v()V
    .locals 2

    const-string v0, "LongExposureMode"

    const-string v1, "onBeforePreview"

    .line 347
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->Y:Lcom/oppo/camera/device/d;

    iget-object v1, p0, Lcom/oppo/camera/capmode/j;->aF:Lcom/oppo/camera/longexposure/e;

    invoke-virtual {v1}, Lcom/oppo/camera/longexposure/e;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->w(I)V

    :cond_0
    return-void
.end method

.method public v(Z)V
    .locals 2

    const-string p1, "LongExposureMode"

    const-string v0, "onEffectMenuPopDown"

    .line 898
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    invoke-direct {p0}, Lcom/oppo/camera/capmode/j;->gz()V

    .line 901
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->aF:Lcom/oppo/camera/longexposure/e;

    invoke-virtual {p1}, Lcom/oppo/camera/longexposure/e;->f()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/oppo/camera/capmode/j;->a(IZII)V

    .line 902
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "pref_long_exposure_scene_menu_state"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "type_tuning_data_raw"

    .line 779
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "type_tuning_data_yuv"

    .line 780
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 784
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->v(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected w()Z
    .locals 2

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStopTakePicture, mbFirstCaptureFrameAdd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/capmode/j;->aE:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LongExposureMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->ay:Lcom/oppo/camera/ui/k;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/k;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 540
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/j;->aE:Z

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->ay:Lcom/oppo/camera/ui/k;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/k;->a()V

    :cond_0
    return v1

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->az:Lcom/oppo/camera/ui/i;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/i;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 546
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/j;->aE:Z

    if-eqz v0, :cond_2

    .line 547
    iget-object v0, p0, Lcom/oppo/camera/capmode/j;->az:Lcom/oppo/camera/ui/i;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/i;->a()V

    :cond_2
    return v1

    .line 553
    :cond_3
    invoke-direct {p0}, Lcom/oppo/camera/capmode/j;->gC()V

    const/4 v0, 0x0

    return v0
.end method

.method public y(I)V
    .locals 3

    .line 856
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/BaseMode;->y(I)V

    const-string p1, "LongExposureMode"

    const-string v0, "onMoreModeHidden"

    .line 858
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->s()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/j;->ey()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 861
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->aI:Lcom/oppo/camera/longexposure/i;

    invoke-virtual {p1}, Lcom/oppo/camera/longexposure/i;->a()V

    .line 862
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->aI:Lcom/oppo/camera/longexposure/i;

    iget-object v2, p0, Lcom/oppo/camera/capmode/j;->aF:Lcom/oppo/camera/longexposure/e;

    invoke-virtual {v2}, Lcom/oppo/camera/longexposure/e;->e()I

    move-result v2

    invoke-virtual {p1, v2, v1}, Lcom/oppo/camera/longexposure/i;->a(IZ)V

    .line 863
    invoke-direct {p0}, Lcom/oppo/camera/capmode/j;->gw()V

    .line 864
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->ac:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "pref_long_exposure_scene_menu_state"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 866
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/capmode/j;->gz()V

    .line 867
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->D()V

    .line 868
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1, v0}, Lcom/oppo/camera/capmode/a;->d(Z)V

    .line 870
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/j;->gs()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/j;->bA()Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 871
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/c;->a(Z)V

    .line 872
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->aF:Lcom/oppo/camera/longexposure/e;

    invoke-virtual {p1}, Lcom/oppo/camera/longexposure/e;->f()I

    move-result p1

    const/16 v0, 0x64

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/oppo/camera/capmode/j;->a(IZII)V

    .line 876
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/capmode/j;->aH:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz p1, :cond_3

    .line 877
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method
