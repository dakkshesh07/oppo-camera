.class public Lcom/oppo/camera/capmode/p;
.super Lcom/oppo/camera/capmode/d;
.source "NightMode.java"


# instance fields
.field private aF:J

.field private aG:I

.field private aH:I

.field private aI:Z

.field private aJ:Z

.field private aK:Z

.field private aL:I

.field private aM:Z

.field private aN:Z

.field private aO:Z

.field private aP:Z

.field private aQ:Z

.field private aR:Lcom/oppo/camera/professional/c;

.field private aS:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/d;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Lcom/oppo/camera/ui/preview/effect/q;)V

    const-wide p1, 0x7fffffffffffffffL

    .line 64
    iput-wide p1, p0, Lcom/oppo/camera/capmode/p;->aF:J

    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lcom/oppo/camera/capmode/p;->aG:I

    .line 66
    iput p1, p0, Lcom/oppo/camera/capmode/p;->aH:I

    .line 67
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/p;->aI:Z

    .line 68
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/p;->aJ:Z

    .line 69
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/p;->aK:Z

    .line 70
    iput p1, p0, Lcom/oppo/camera/capmode/p;->aL:I

    .line 71
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/p;->aM:Z

    .line 72
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/p;->aN:Z

    .line 73
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/p;->aO:Z

    .line 74
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/p;->aP:Z

    .line 75
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/p;->aQ:Z

    const/4 p2, 0x0

    .line 77
    iput-object p2, p0, Lcom/oppo/camera/capmode/p;->aR:Lcom/oppo/camera/professional/c;

    .line 78
    iput p1, p0, Lcom/oppo/camera/capmode/p;->aS:I

    const-string p1, "com.oplus.night.tripod.ram.threshold"

    .line 83
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/capmode/p;->aS:I

    return-void
.end method

.method private G(Ljava/lang/String;)Z
    .locals 2

    .line 1259
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/p;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1263
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 1264
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->ac:Landroid/content/SharedPreferences;

    const-string v1, "off"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "on"

    .line 1265
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method private a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    .line 952
    invoke-static {}, Lcom/oppo/camera/device/a;->h()I

    move-result v0

    iget v1, p0, Lcom/oppo/camera/capmode/p;->q:I

    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/p;->a(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 953
    invoke-direct {p0}, Lcom/oppo/camera/capmode/p;->gI()Landroid/util/Size;

    move-result-object v0

    .line 954
    iget-object v1, p0, Lcom/oppo/camera/capmode/p;->Y:Lcom/oppo/camera/device/d;

    invoke-interface {v1}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/device/h;->d()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 958
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_2

    .line 959
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_2

    if-eqz v0, :cond_2

    .line 961
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    const-string v4, "NightMode"

    if-ne v2, v3, :cond_1

    .line 962
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "calculateCropRect, not need cropRect"

    .line 974
    invoke-static {v4, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 963
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v3, v5

    div-float/2addr v2, v3

    .line 964
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    div-float/2addr v1, v0

    .line 965
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 966
    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    mul-float/2addr v5, v1

    float-to-int v5, v5

    iget v6, p1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    mul-float/2addr v6, v2

    float-to-int v6, v6

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, v3, v5, v6, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 969
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calculateCropRect, newCropRect: ("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), scaleW: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", scaleH: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    return-object p1
.end method

.method private b(Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    .line 474
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/p;->c(Landroid/hardware/camera2/CaptureResult;)J

    move-result-wide v0

    .line 475
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateEstimatedCaptureTime, estimatedCountDownTime: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "NightMode"

    invoke-static {v2, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 478
    iput-wide v2, p0, Lcom/oppo/camera/capmode/p;->aD:J

    return-void

    :cond_0
    const-wide/32 v2, 0xf4240

    .line 483
    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oppo/camera/capmode/p;->aD:J

    .line 484
    iget-wide v0, p0, Lcom/oppo/camera/capmode/p;->aD:J

    long-to-float p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/oppo/camera/capmode/p;->aD:J

    return-void
.end method

.method private c(Landroid/hardware/camera2/CaptureResult;)J
    .locals 3

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    .line 492
    :cond_0
    sget-object v2, Lcom/oppo/camera/device/c;->bk:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v2}, Lcom/oppo/camera/device/c;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-wide v0

    .line 498
    :cond_1
    check-cast p1, [J

    check-cast p1, [J

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private gI()Landroid/util/Size;
    .locals 5

    const-string v0, "com.oplus.back.night.low.memory.raw.picturesize"

    .line 203
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getSizeConfigValue(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v1, p0, Lcom/oppo/camera/capmode/p;->ab:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->e(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v1

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide v3, 0x100000000L

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "com.oplus.back.night.raw.picturesize"

    .line 209
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigSizeListValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private gJ()V
    .locals 6

    .line 235
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f100292

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    return-void
.end method

.method private gK()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f100292

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->a(I)V

    return-void
.end method

.method private gL()V
    .locals 7

    .line 244
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/p;->aP:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/p;->C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/p;->E:Z

    if-eqz v0, :cond_0

    .line 245
    iget-object v1, p0, Lcom/oppo/camera/capmode/p;->aa:Lcom/oppo/camera/ui/c;

    const v2, 0x7f10029a

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/p;->aP:Z

    :cond_0
    return-void
.end method

.method private gM()V
    .locals 2

    .line 252
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/p;->aP:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/p;->C:Z

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aa:Lcom/oppo/camera/ui/c;

    const v1, 0x7f10029a

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->a(I)V

    const/4 v0, 0x0

    .line 254
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/p;->aP:Z

    :cond_0
    return-void
.end method

.method private gN()V
    .locals 1

    const/4 v0, 0x0

    .line 259
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/p;->aI:Z

    .line 260
    iput v0, p0, Lcom/oppo/camera/capmode/p;->aH:I

    .line 261
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/p;->aP:Z

    return-void
.end method

.method private gO()V
    .locals 4

    .line 364
    iget-wide v0, p0, Lcom/oppo/camera/capmode/p;->aD:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->ax:Lcom/oppo/camera/ui/g;

    iget-wide v1, p0, Lcom/oppo/camera/capmode/p;->aD:J

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/g;->a(J)V

    .line 368
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->gx()V

    return-void
.end method

.method private gP()V
    .locals 3

    .line 1057
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->fh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_none_sat_ultra_wide_angle_key"

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private gQ()V
    .locals 1

    const-string v0, "pref_night_pro_mode_key"

    .line 1072
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/p;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1076
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aR:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_1

    .line 1077
    invoke-virtual {v0}, Lcom/oppo/camera/professional/c;->p()V

    :cond_1
    return-void
.end method

.method private gR()V
    .locals 2

    const-string v0, "pref_night_pro_mode_key"

    .line 1082
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/p;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1086
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->Z:Lcom/oppo/camera/capmode/a;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->bl()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->a(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1087
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->gv()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aa:Lcom/oppo/camera/ui/c;

    .line 1088
    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aR:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_2

    .line 1089
    invoke-virtual {v0}, Lcom/oppo/camera/professional/c;->o()V

    :cond_2
    return-void
.end method

.method private gS()V
    .locals 3

    const-string v0, "pref_night_tripod_mode_key"

    .line 1094
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/p;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1098
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->gH()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1099
    iget-object v1, p0, Lcom/oppo/camera/capmode/p;->ac:Landroid/content/SharedPreferences;

    const-string v2, "off"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1101
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1102
    iget-object v1, p0, Lcom/oppo/camera/capmode/p;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1106
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/capmode/p;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->f(Ljava/lang/String;)V

    return-void
.end method

.method private gT()V
    .locals 3

    .line 1214
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->g(ZZ)V

    .line 1218
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->ah()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1219
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->cq()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1220
    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/p;->p(I)V

    :cond_1
    return-void
.end method

.method private gU()V
    .locals 7

    .line 1225
    new-instance v6, Lcom/oppo/camera/professional/c;

    iget-object v1, p0, Lcom/oppo/camera/capmode/p;->ab:Landroid/app/Activity;

    iget-object v2, p0, Lcom/oppo/camera/capmode/p;->Z:Lcom/oppo/camera/capmode/a;

    iget-object v3, p0, Lcom/oppo/camera/capmode/p;->aa:Lcom/oppo/camera/ui/c;

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/oppo/camera/capmode/p;->Y:Lcom/oppo/camera/device/d;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/professional/c;-><init>(Landroid/app/Activity;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;Ljava/lang/String;Lcom/oppo/camera/device/d;)V

    iput-object v6, p0, Lcom/oppo/camera/capmode/p;->aR:Lcom/oppo/camera/professional/c;

    .line 1226
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aR:Lcom/oppo/camera/professional/c;

    new-instance v1, Lcom/oppo/camera/capmode/p$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/capmode/p$1;-><init>(Lcom/oppo/camera/capmode/p;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/c;->a(Lcom/oppo/camera/professional/c$a;)V

    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pref_night_tripod_mode_key"

    .line 991
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string p1, "com.oplus.night.tripod.zoom.hide.ultra.wide.support"

    .line 992
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 993
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/p;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "pref_none_sat_ultra_wide_angle_key"

    .line 994
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/p;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 995
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->fh()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    return v1
.end method

.method public D(Ljava/lang/String;)I
    .locals 1

    const-string v0, "type_still_capture_raw"

    .line 1407
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x20

    return p1

    :cond_0
    const-string v0, "type_reprocess_data_yuv"

    .line 1409
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1410
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->eW()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x22

    return p1

    .line 1415
    :cond_1
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->D(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public E(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected M(Z)V
    .locals 0

    .line 1387
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->M(Z)V

    .line 1389
    iget-object p1, p0, Lcom/oppo/camera/capmode/p;->aR:Lcom/oppo/camera/professional/c;

    if-eqz p1, :cond_0

    .line 1390
    invoke-virtual {p1}, Lcom/oppo/camera/professional/c;->s()V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 3

    .line 886
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/p;->P:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/p;->x:Z

    if-eqz v0, :cond_0

    .line 888
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->dc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->Y:Lcom/oppo/camera/device/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/device/d;->a(ZZ)V

    .line 890
    iput-boolean v2, p0, Lcom/oppo/camera/capmode/p;->P:Z

    :cond_0
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "night"

    return-object v0
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    const-string v0, "pref_night_tripod_mode_key"

    .line 1013
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1014
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/p;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1015
    invoke-direct {p0}, Lcom/oppo/camera/capmode/p;->gR()V

    .line 1017
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->gv()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/p;->C:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->ac:Landroid/content/SharedPreferences;

    const-string v1, "key_bottom_guide_type_night_tripod"

    .line 1019
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1020
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->l(I)V

    goto :goto_0

    :cond_0
    const-string v0, "pref_night_pro_mode_key"

    .line 1022
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1023
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->gH()Z

    move-result v0

    .line 1024
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->fh()Z

    move-result v1

    .line 1026
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSharedPreferenceChanged isProModeOn: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NightMode"

    invoke-static {v3, v2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    invoke-direct {p0}, Lcom/oppo/camera/capmode/p;->gP()V

    .line 1029
    invoke-direct {p0}, Lcom/oppo/camera/capmode/p;->gS()V

    if-eqz v0, :cond_1

    .line 1032
    invoke-direct {p0}, Lcom/oppo/camera/capmode/p;->gT()V

    .line 1035
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/capmode/p;->aR:Lcom/oppo/camera/professional/c;

    if-eqz v2, :cond_2

    .line 1036
    invoke-virtual {v2, v0}, Lcom/oppo/camera/professional/c;->c(Z)V

    :cond_2
    if-nez v1, :cond_6

    .line 1040
    invoke-direct {p0}, Lcom/oppo/camera/capmode/p;->gQ()V

    goto :goto_0

    :cond_3
    const-string v0, "pref_camera_id_key"

    .line 1042
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 1043
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1044
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v2, v0, :cond_4

    move v1, v2

    .line 1046
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aR:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_6

    .line 1047
    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/c;->d(Z)V

    goto :goto_0

    .line 1049
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aR:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_6

    .line 1050
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/professional/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1053
    :cond_6
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/d;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;Lcom/oppo/camera/device/CameraRequestTag;II[Ljava/lang/String;)V
    .locals 6
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

    .line 113
    invoke-virtual {p0, p3, p4, p5}, Lcom/oppo/camera/capmode/p;->a(Lcom/oppo/camera/device/CameraRequestTag;II)Z

    move-result v0

    const-string v1, "type_main_preview_frame"

    if-eqz v0, :cond_1

    const-string v0, "com.oplus.surpernight.reprocess.preview.support"

    .line 114
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->CAPTURE_REPROCESS:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    .line 115
    invoke-virtual {p3}, Lcom/oppo/camera/device/CameraRequestTag;->a()Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    move-result-object p3

    if-eq v0, p3, :cond_1

    .line 116
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/device/d$f;

    invoke-virtual {p2}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/device/d$f;

    invoke-virtual {p2}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 121
    :goto_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result p2

    if-nez p2, :cond_9

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onCaptureRequestBuilderUpdate, index: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", pictureNum: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "NightMode"

    invoke-static {p3, p2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object p2, Lcom/oppo/camera/device/c;->aB:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 125
    sget-object p2, Lcom/oppo/camera/device/c;->az:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz p6, :cond_9

    .line 127
    array-length p2, p6

    if-lez p2, :cond_9

    const/4 p2, 0x0

    aget-object v0, p6, p2

    const-string v1, "aps_algo_mfll"

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "aps_algo_ainr"

    const-string v3, "aps_algo_aihdr"

    if-nez v0, :cond_2

    aget-object v0, p6, p2

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    aget-object v0, p6, p2

    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 135
    :cond_2
    aget-object v0, p6, p2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x138f

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/p;->aJ:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    goto :goto_1

    :cond_3
    add-int/lit8 v0, p4, -0x1

    if-ne p5, v0, :cond_4

    .line 137
    aget-object v5, p6, p2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/oppo/camera/capmode/p;->aJ:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    if-eq p5, v0, :cond_5

    sub-int/2addr p4, v2

    if-ne p5, p4, :cond_6

    .line 139
    :cond_5
    aget-object p4, p6, p2

    .line 140
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    const/16 p4, 0x20

    iget p5, p0, Lcom/oppo/camera/capmode/p;->av:I

    if-eq p4, p5, :cond_8

    const/16 p4, 0x1b

    iget p5, p0, Lcom/oppo/camera/capmode/p;->av:I

    if-ne p4, p5, :cond_6

    goto :goto_1

    .line 145
    :cond_6
    aget-object p4, p6, p2

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    move v3, v4

    goto :goto_1

    :cond_7
    move v3, v2

    .line 148
    :cond_8
    :goto_1
    sget-object p4, Lcom/oppo/camera/device/c;->ay:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array p5, v4, [I

    aput v3, p5, p2

    invoke-virtual {p1, p4, p5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCaptureRequestBuilderUpdate, hintForIspTuning: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public a(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oppo/camera/device/CameraRequestTag;)V
    .locals 0

    .line 986
    invoke-direct {p0, p3}, Lcom/oppo/camera/capmode/p;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/d;->a(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oppo/camera/device/CameraRequestTag;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;)V
    .locals 5

    .line 503
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->a(Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;)V

    .line 505
    iget-object p1, p0, Lcom/oppo/camera/capmode/p;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 506
    :try_start_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 507
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget-object v0, v0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsAlgoFlag:[Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 508
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget-object v0, v0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsAlgoFlag:[Ljava/lang/String;

    aget-object v0, v0, v2

    const-string v3, "aps_algo_darksight"

    .line 509
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x10

    iget-object v4, p0, Lcom/oppo/camera/capmode/p;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v4, v4, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionSceneMode:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/p;->aJ:Z

    const-string v1, "aps_algo_ai_night"

    .line 511
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oppo/camera/capmode/p;->aM:Z

    const-string v1, "aps_algo_supernight"

    .line 512
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oppo/camera/capmode/p;->aN:Z

    const-string v1, "aps_algo_portrait_supernight"

    .line 513
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oppo/camera/capmode/p;->aO:Z

    goto :goto_2

    .line 516
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    iget-object v3, p0, Lcom/oppo/camera/capmode/p;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v3, v3, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    if-eq v0, v3, :cond_4

    const/16 v0, 0xe

    iget-object v3, p0, Lcom/oppo/camera/capmode/p;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v3, v3, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    if-eq v0, v3, :cond_4

    const/16 v0, 0x1d

    iget-object v3, p0, Lcom/oppo/camera/capmode/p;->ah:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v3, v3, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/p;->aJ:Z

    .line 521
    :cond_5
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 524
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/capmode/p;->q:I

    const-string v1, "aps_algo_darksight"

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 525
    invoke-direct {p0}, Lcom/oppo/camera/capmode/p;->gM()V

    return-void

    .line 530
    :cond_6
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/capmode/p;->q:I

    const-string v1, "aps_algo_ainr"

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 531
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/oppo/camera/capmode/p;->q:I

    const-string v1, "aps_algo_aihdr"

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 532
    invoke-direct {p0}, Lcom/oppo/camera/capmode/p;->gM()V

    return-void

    .line 538
    :cond_7
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/p;->aJ:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/oppo/camera/capmode/p;->az:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->gv()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->gH()Z

    move-result p1

    if-nez p1, :cond_8

    .line 539
    invoke-direct {p0}, Lcom/oppo/camera/capmode/p;->gL()V

    goto :goto_3

    .line 541
    :cond_8
    invoke-direct {p0}, Lcom/oppo/camera/capmode/p;->gM()V

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    .line 521
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V
    .locals 4

    .line 419
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V

    if-eqz p1, :cond_9

    .line 421
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 427
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    .line 429
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/p;->z:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->gH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/p;->b(Landroid/hardware/camera2/CaptureResult;)V

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aR:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_2

    .line 434
    invoke-virtual {v0, p1}, Lcom/oppo/camera/professional/c;->a(Landroid/hardware/camera2/CaptureResult;)V

    :cond_2
    const-string v0, "pref_night_tripod_mode_key"

    .line 437
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/p;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 438
    invoke-direct {p0}, Lcom/oppo/camera/capmode/p;->gK()V

    return-void

    .line 442
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->gv()Z

    move-result v0

    .line 444
    iget-boolean v1, p0, Lcom/oppo/camera/capmode/p;->z:Z

    const/4 v2, 0x1

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    .line 445
    iget-object v1, p0, Lcom/oppo/camera/capmode/p;->Y:Lcom/oppo/camera/device/d;

    sget-object v3, Lcom/oppo/camera/device/c;->ad:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v3, p1}, Lcom/oppo/camera/device/d;->a(Landroid/hardware/camera2/CaptureResult$Key;Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object p1

    if-eqz p1, :cond_5

    .line 447
    array-length v1, p1

    if-lez v1, :cond_5

    .line 448
    iget v1, p0, Lcom/oppo/camera/capmode/p;->aG:I

    const/4 v3, 0x0

    aget p1, p1, v3

    add-int/2addr v1, p1

    iput v1, p0, Lcom/oppo/camera/capmode/p;->aG:I

    .line 449
    iget p1, p0, Lcom/oppo/camera/capmode/p;->aH:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/oppo/camera/capmode/p;->aH:I

    .line 451
    iget p1, p0, Lcom/oppo/camera/capmode/p;->aH:I

    const/16 v1, 0xa

    if-ne p1, v1, :cond_5

    .line 452
    iget p1, p0, Lcom/oppo/camera/capmode/p;->aG:I

    const/4 v1, 0x6

    if-lt p1, v1, :cond_4

    move p1, v2

    goto :goto_0

    :cond_4
    move p1, v3

    :goto_0
    iput-boolean p1, p0, Lcom/oppo/camera/capmode/p;->aI:Z

    .line 453
    iput v3, p0, Lcom/oppo/camera/capmode/p;->aG:I

    .line 454
    iput v3, p0, Lcom/oppo/camera/capmode/p;->aH:I

    .line 459
    :cond_5
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/p;->aI:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/oppo/camera/capmode/p;->az:Z

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/oppo/camera/capmode/p;->Z:Lcom/oppo/camera/capmode/a;

    .line 462
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->bl()F

    move-result v1

    invoke-interface {p1, v1}, Lcom/oppo/camera/capmode/a;->a(F)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/capmode/p;->Z:Lcom/oppo/camera/capmode/a;

    .line 463
    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->G()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/p;->z:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/oppo/camera/capmode/p;->ac:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/oppo/camera/capmode/p;->ac:Landroid/content/SharedPreferences;

    const-string v1, "key_bottom_guide_type_night_tripod"

    .line 466
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_7

    .line 467
    invoke-direct {p0}, Lcom/oppo/camera/capmode/p;->gJ()V

    goto :goto_1

    :cond_7
    if-nez v0, :cond_8

    .line 469
    invoke-direct {p0}, Lcom/oppo/camera/capmode/p;->gK()V

    :cond_8
    :goto_1
    return-void

    .line 422
    :cond_9
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewCaptureResult, invalid totalResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NightMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Z)V
    .locals 2

    const-string v0, "NightMode"

    const-string v1, "onResume"

    .line 547
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iget v0, p0, Lcom/oppo/camera/capmode/p;->aL:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/oppo/camera/util/Util;->ar()I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/oppo/camera/capmode/p;->aL:I

    .line 550
    iget v0, p0, Lcom/oppo/camera/capmode/p;->aL:I

    iget v1, p0, Lcom/oppo/camera/capmode/p;->aS:I

    if-gt v0, v1, :cond_2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/p;->aK:Z

    .line 552
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aR:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_3

    .line 553
    invoke-virtual {v0, p1}, Lcom/oppo/camera/professional/c;->b(Z)V

    .line 556
    :cond_3
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->a(Z)V

    return-void
.end method

.method protected a(ZZZ)V
    .locals 1

    .line 1122
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->gy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/p;->aQ:Z

    if-nez v0, :cond_1

    .line 1123
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oppo/camera/capmode/d;->a(ZZZ)V

    :cond_1
    return-void
.end method

.method public a([BIIIZIZZ)V
    .locals 10

    .line 374
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->gy()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    iget-boolean v1, v0, Lcom/oppo/camera/capmode/p;->az:Z

    if-nez v1, :cond_1

    .line 375
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->gr()V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    .line 378
    invoke-super/range {v1 .. v9}, Lcom/oppo/camera/capmode/d;->a([BIIIZIZZ)V

    return-void
.end method

.method protected a([BZ)V
    .locals 2

    .line 383
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->gy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->f()V

    .line 385
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->aE()V

    .line 388
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/d;->a([BZ)V

    .line 390
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aR:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_1

    .line 391
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->gy()Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/oppo/camera/professional/c;->a([BZZ)V

    :cond_1
    const-string p1, "pref_night_pro_mode_key"

    .line 394
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/p;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 395
    iget-object p1, p0, Lcom/oppo/camera/capmode/p;->aa:Lcom/oppo/camera/ui/c;

    const/4 p2, 0x0

    iget v0, p0, Lcom/oppo/camera/capmode/p;->q:I

    .line 396
    invoke-static {v0}, Lcom/oppo/camera/device/a;->a(I)Lcom/oppo/camera/device/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/p;->e(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v0

    .line 395
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Landroid/util/Size;)Z

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/oppo/camera/ui/c;->c(IZ)V

    .line 398
    invoke-direct {p0}, Lcom/oppo/camera/capmode/p;->gQ()V

    :cond_2
    return-void
.end method

.method protected a(Lcom/oppo/camera/device/CameraRequestTag;)Z
    .locals 5

    .line 313
    iget-object v0, p1, Lcom/oppo/camera/device/CameraRequestTag;->T:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    iget v0, v0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMultiFrameCount:I

    .line 314
    iget-object v1, p0, Lcom/oppo/camera/capmode/p;->ab:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->i(Landroid/content/Context;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/oppo/camera/capmode/p;->aF:J

    const/4 v1, 0x0

    .line 315
    iput-boolean v1, p0, Lcom/oppo/camera/capmode/p;->aQ:Z

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBeforeSnapping, rawCaptureNum: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", getNightStateDecision: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->ak()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mAvailMemory: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/oppo/camera/capmode/p;->aF:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NightMode"

    .line 317
    invoke-static {v2, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aR:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/oppo/camera/capmode/p;->ay:Z

    invoke-virtual {v0, p1, v2}, Lcom/oppo/camera/professional/c;->a(Lcom/oppo/camera/device/CameraRequestTag;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 324
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->a(Lcom/oppo/camera/device/CameraRequestTag;)Z

    move-result p1

    .line 326
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->gy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v2, v1}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    .line 329
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aR:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->gH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aa:Lcom/oppo/camera/ui/c;

    iget-object v1, p0, Lcom/oppo/camera/capmode/p;->aR:Lcom/oppo/camera/professional/c;

    invoke-virtual {v1}, Lcom/oppo/camera/professional/c;->q()Ljava/util/List;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-interface {v0, v1, v2, v3}, Lcom/oppo/camera/ui/c;->a(Ljava/util/List;J)V

    .line 333
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/capmode/p;->gO()V

    :cond_2
    return p1
.end method

.method public a(Lcom/oppo/camera/device/CameraRequestTag;II)Z
    .locals 6

    .line 341
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-nez v0, :cond_8

    .line 342
    iget-object v0, p1, Lcom/oppo/camera/device/CameraRequestTag;->T:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    const/16 v1, 0xd

    .line 344
    iget v2, v0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    const/16 v1, 0xe

    iget v2, v0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1d

    iget v2, v0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    const/16 v2, 0xb

    .line 348
    iget v5, v0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    if-eq v2, v5, :cond_3

    const/16 v2, 0xa

    iget v5, v0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    if-ne v2, v5, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v4

    :goto_3
    const/16 v5, 0x9

    .line 351
    iget v0, v0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    if-ne v5, v0, :cond_4

    move v0, v4

    goto :goto_4

    :cond_4
    move v0, v3

    :goto_4
    if-nez v1, :cond_7

    if-eqz v2, :cond_5

    .line 353
    iget v1, p0, Lcom/oppo/camera/capmode/p;->q:I

    invoke-static {v1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    if-nez v0, :cond_6

    if-eqz v2, :cond_8

    .line 355
    iget v0, p0, Lcom/oppo/camera/capmode/p;->q:I

    invoke-static {v0}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    return v4

    :cond_7
    :goto_5
    return v3

    .line 360
    :cond_8
    invoke-super {p0, p1, p2, p3}, Lcom/oppo/camera/capmode/d;->a(Lcom/oppo/camera/device/CameraRequestTag;II)Z

    move-result p1

    return p1
.end method

.method protected aC()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected aM()J
    .locals 2

    .line 87
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->eW()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.hal.memory.10bit"

    .line 88
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-string v0, "com.oplus.hal.memory.common"

    .line 91
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public aP()Z
    .locals 3

    const-string v0, "NightMode"

    const-string v1, "onAfterSnapping"

    .line 1143
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->gy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->c(I)V

    .line 1147
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aa:Lcom/oppo/camera/ui/c;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/c;->a(ZZ)V

    .line 1148
    iput-boolean v2, p0, Lcom/oppo/camera/capmode/p;->aQ:Z

    .line 1151
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->aP()Z

    move-result v0

    return v0
.end method

.method public aU()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/p;->aM:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/p;->aJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/p;->aN:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/p;->aO:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->gv()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->aU()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public aV()I
    .locals 1

    .line 162
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

.method public ac()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ap()I
    .locals 2

    .line 1329
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aR:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/professional/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1330
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070484

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 1333
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->ap()I

    move-result v0

    return v0
.end method

.method public av()Z
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aR:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_0

    .line 855
    invoke-virtual {v0}, Lcom/oppo/camera/professional/c;->j()Z

    move-result v0

    return v0

    .line 858
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->av()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 2

    .line 640
    instance-of v0, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 641
    move-object v0, p1

    check-cast v0, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 648
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->gv()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "on"

    goto :goto_1

    :cond_2
    const-string v1, "off"

    :goto_1
    iput-object v1, v0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mIsTripodMode:Ljava/lang/String;

    const-string v1, "pref_support_night_process"

    .line 650
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/p;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 651
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->ak()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mNightState:I

    .line 654
    :cond_3
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "NightMode"

    const-string v1, "onDeInitCameraMode()"

    .line 278
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-direct {p0}, Lcom/oppo/camera/capmode/p;->gK()V

    .line 281
    invoke-direct {p0}, Lcom/oppo/camera/capmode/p;->gM()V

    .line 282
    invoke-direct {p0}, Lcom/oppo/camera/capmode/p;->gN()V

    .line 284
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aR:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Lcom/oppo/camera/professional/c;->a()V

    :cond_0
    const-string v0, "com.oplus.night.mode.delete.rectanglesize"

    .line 288
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aa:Lcom/oppo/camera/ui/c;

    const-string v1, "16_9"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_photo_ratio_key"

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 293
    :cond_1
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1064
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aR:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_0

    .line 1065
    invoke-virtual {v0, p1}, Lcom/oppo/camera/professional/c;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1068
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bU()V
    .locals 1

    .line 1302
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aR:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_0

    .line 1303
    invoke-virtual {v0}, Lcom/oppo/camera/professional/c;->n()V

    .line 1306
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->bU()V

    return-void
.end method

.method public bV()V
    .locals 1

    .line 1293
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aR:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_0

    .line 1294
    invoke-virtual {v0}, Lcom/oppo/camera/professional/c;->m()V

    .line 1297
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->bV()V

    return-void
.end method

.method public bx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    const v0, 0x8019

    return v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "pref_support_night_process"

    .line 863
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/p;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 867
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/oppo/camera/device/CameraRequestTag;)Z
    .locals 0

    .line 1430
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->c(Lcom/oppo/camera/device/CameraRequestTag;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->dc()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public cI()V
    .locals 0

    return-void
.end method

.method protected cg()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_night_facebeauty_level_menu"

    return-object v0
.end method

.method public cq()Ljava/lang/String;
    .locals 1

    const-string v0, "key_night_filter_index"

    return-object v0
.end method

.method public cs()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_night_filter_menu"

    return-object v0
.end method

.method public d(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 6

    .line 167
    invoke-static {}, Lcom/oppo/camera/device/a;->h()I

    move-result v0

    iget v1, p0, Lcom/oppo/camera/capmode/p;->q:I

    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/p;->a(I)I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 168
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->ac:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/capmode/p;->ab:Landroid/app/Activity;

    const v2, 0x7f100245

    .line 169
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_photo_ratio_key"

    .line 168
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/p;->m(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "standard"

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    const/16 v1, 0x100

    .line 175
    invoke-virtual {p1, v1}, Lcom/oppo/camera/device/h;->a(I)Ljava/util/List;

    move-result-object v1

    .line 176
    invoke-direct {p0}, Lcom/oppo/camera/capmode/p;->gI()Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPictureSize, nightCropSize: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", sizeList: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NightMode"

    invoke-static {v5, v4}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "standard_high"

    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "full"

    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 187
    invoke-static {}, Lcom/oppo/camera/util/Util;->O()D

    move-result-wide v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 188
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 187
    invoke-static {v1, v4, v5, p1, v0}, Lcom/oppo/camera/util/Util;->a(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v2, "square"

    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 190
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 191
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 190
    invoke-static {v1, v4, v5, p1, v0}, Lcom/oppo/camera/util/Util;->a(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v2, "16_9"

    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide v4, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 193
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 194
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 193
    invoke-static {v1, v4, v5, p1, v0}, Lcom/oppo/camera/util/Util;->a(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const-wide v4, 0x3ff5555555555555L    # 1.3333333333333333

    .line 184
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 185
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 184
    invoke-static {v1, v4, v5, p1, v0}, Lcom/oppo/camera/util/Util;->a(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object p1

    return-object p1

    .line 199
    :cond_5
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->d(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected dC()Ljava/lang/String;
    .locals 2

    .line 916
    iget v0, p0, Lcom/oppo/camera/capmode/p;->aw:I

    invoke-static {v0}, Lcom/oppo/camera/entry/CameraEntry;->a(I)Z

    move-result v0

    const-string v1, "pref_night_makeup_type"

    if-eqz v0, :cond_0

    .line 917
    iget v0, p0, Lcom/oppo/camera/capmode/p;->aw:I

    invoke-static {v1, v0}, Lcom/oppo/camera/entry/CameraEntry;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public dH()Lcom/oppo/camera/ad;
    .locals 2

    .line 1129
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->dH()Lcom/oppo/camera/ad;

    move-result-object v0

    const-string v1, "pref_night_pro_mode_key"

    .line 1131
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/p;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1132
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->gH()Z

    move-result v1

    .line 1134
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->n(Z)V

    .line 1135
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ad;->s(Z)V

    :cond_0
    return-object v0
.end method

.method public dM()V
    .locals 2

    const-string v0, "NightMode"

    const-string v1, "onMoreModeShown"

    .line 1356
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aR:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_0

    .line 1359
    invoke-virtual {v0}, Lcom/oppo/camera/professional/c;->k()V

    .line 1362
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->dM()V

    return-void
.end method

.method public da()V
    .locals 4

    .line 599
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/p;->x:Z

    if-eqz v0, :cond_0

    .line 600
    invoke-static {}, Lcom/oppo/camera/util/Util;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_camera_torch_mode_key"

    .line 601
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/p;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->da()V

    goto :goto_0

    .line 604
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->eW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aa:Lcom/oppo/camera/ui/c;

    iget-object v1, p0, Lcom/oppo/camera/capmode/p;->ab:Landroid/app/Activity;

    const v2, 0x7f10006b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0603f9

    invoke-interface {v0, v1, v2, v3}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected dc()Z
    .locals 1

    .line 877
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->ak()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected dd()Z
    .locals 1

    .line 1351
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->gH()Z

    move-result v0

    return v0
.end method

.method public df()Z
    .locals 1

    .line 1284
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aR:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_0

    .line 1285
    invoke-virtual {v0}, Lcom/oppo/camera/professional/c;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dh()V
    .locals 0

    .line 1338
    invoke-direct {p0}, Lcom/oppo/camera/capmode/p;->gR()V

    return-void
.end method

.method public di()Z
    .locals 1

    .line 1311
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->gy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1315
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->di()Z

    move-result v0

    return v0
.end method

.method protected ds()[Ljava/lang/String;
    .locals 1

    .line 906
    sget-object v0, Lcom/oppo/camera/ui/c;->h:[Ljava/lang/String;

    return-object v0
.end method

.method protected dw()[Ljava/lang/String;
    .locals 1

    .line 911
    sget-object v0, Lcom/oppo/camera/ui/c;->i:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/p;->c([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(IZ)V
    .locals 2

    .line 1396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeModeAllView animationType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isShow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NightMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/d;->e(IZ)V

    .line 1400
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aR:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_0

    .line 1401
    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/professional/c;->a(IZ)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 816
    invoke-static {}, Lcom/oppo/camera/util/Util;->ah()Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pref_camera_hdr_mode_key"

    .line 821
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "pref_night_filter_menu"

    .line 825
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 826
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/p;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const-string v0, "pref_camera_timer_shutter_key"

    .line 829
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pref_setting_key"

    .line 830
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pref_camera_photo_ratio_key"

    .line 831
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "pref_subsetting_key"

    .line 835
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 836
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/p;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 839
    :cond_3
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->e(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected eN()Z
    .locals 1

    .line 630
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->dc()Z

    move-result v0

    if-nez v0, :cond_1

    .line 631
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->gw()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oppo/camera/capmode/p;->aC:I

    if-nez v0, :cond_1

    .line 632
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->gy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 633
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->bJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ev()V
    .locals 3

    .line 1188
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aR:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1189
    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/professional/c;->a(IZ)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1111
    invoke-direct {p0}, Lcom/oppo/camera/capmode/p;->gQ()V

    .line 1113
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aR:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_0

    .line 1114
    invoke-virtual {v0}, Lcom/oppo/camera/professional/c;->i()V

    .line 1117
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->f(Z)V

    return-void
.end method

.method public fE()Z
    .locals 1

    .line 1003
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/p;->aA:Z

    return v0
.end method

.method protected fT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected fa()V
    .locals 1

    .line 1179
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->fa()V

    .line 1181
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aR:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->gH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1182
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aR:Lcom/oppo/camera/professional/c;

    invoke-virtual {v0}, Lcom/oppo/camera/professional/c;->o()V

    :cond_0
    return-void
.end method

.method public fo()V
    .locals 3

    .line 584
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->fo()V

    const-string v0, "com.oplus.night.mode.delete.rectanglesize"

    .line 586
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aa:Lcom/oppo/camera/ui/c;

    const-string v1, "16_9"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_photo_ratio_key"

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/c;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1320
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aR:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_0

    .line 1321
    invoke-virtual {v0, p1}, Lcom/oppo/camera/professional/c;->a(I)V

    .line 1324
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->g(I)V

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 6

    .line 661
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "pref_camera_flashmode_key"

    const-string v2, "pref_night_tripod_mode_key"

    const-string v3, "pref_night_pro_mode_key"

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_filter_menu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "pref_support_night_process"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "key_support_no_face_forbid_beauty"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "pref_expand_popbar_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "func_aps_bracketmode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "pref_headline_control_by_mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "key_suppport_multi_focus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "pref_support_switch_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "func_super_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "pref_auto_night_scence_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "key_high_picture_size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "key_support_makeup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "pref_heif_support_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "pref_camera_gradienter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_f
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "func_mode_panel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "key_support_share_edit_thumb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    goto/16 :goto_1

    :sswitch_12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "pref_camera_pi_ai_mode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "pref_camera_pi_mode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "func_sat_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "pref_qr_code_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "func_google_lens"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "pref_fuji_filter_menu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "pref_burst_shot_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "pref_camera_gesture_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "pref_subsetting_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "pref_face_rectify_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "key_beauty3d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "pref_camera_hdr_mode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "key_support_grand_tour_fitlers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "pref_ai_scene_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "pref_10bits_heic_encode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "key_bubble_type_zoom_ultra_wide"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "key_night_tripod_zoom_hide_ultra_wide"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "key_support_insensor_zoom_20x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "pref_super_clear_portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "pref_camera_vivid_effect_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "pref_support_post_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "support_focus_out_of_range"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto :goto_1

    :sswitch_29
    const-string v0, "pref_manual_exposure_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_1

    :sswitch_2a
    const-string v0, "key_show_pull_down_tip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_1

    :sswitch_2b
    const-string v0, "pref_night_filter_menu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    goto :goto_1

    :sswitch_2c
    const-string v0, "key_support_show_dim_hint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    goto :goto_1

    :sswitch_2d
    const-string v0, "pref_support_raw_post_process"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2e
    const-string v0, "key_support_mode_change_vibrate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2f
    const-string v0, "pref_tele_small_preview_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto :goto_1

    :sswitch_30
    const-string v0, "func_ais_snapshot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const-string p1, "com.oplus.support.night.gesture_shutter"

    .line 773
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/oppo/camera/capmode/p;->x:Z

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move v4, v5

    :goto_2
    return v4

    :pswitch_1
    const-string p1, "com.oplus.10bits.heic.encode.support"

    .line 769
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/oppo/camera/capmode/p;->x:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/capmode/p;->Z:Lcom/oppo/camera/capmode/a;

    .line 770
    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    move v4, v5

    :goto_3
    return v4

    .line 762
    :pswitch_2
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->gH()Z

    move-result v0

    if-eqz v0, :cond_e

    return v5

    .line 755
    :pswitch_3
    iget-object p1, p0, Lcom/oppo/camera/capmode/p;->aR:Lcom/oppo/camera/professional/c;

    if-nez p1, :cond_3

    return v5

    .line 759
    :cond_3
    invoke-virtual {p1}, Lcom/oppo/camera/professional/c;->f()Z

    move-result p1

    return p1

    .line 752
    :pswitch_4
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->gH()Z

    move-result p1

    xor-int/2addr p1, v4

    return p1

    .line 749
    :pswitch_5
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->bv()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/oppo/camera/capmode/p;->x:Z

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move v4, v5

    :goto_4
    return v4

    .line 743
    :pswitch_6
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/p;->x:Z

    if-eqz p1, :cond_5

    const-string p1, "com.oplus.feature.custom.makeup.front.support"

    .line 744
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oppo/camera/capmode/p;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oppo/camera/capmode/p;->Z:Lcom/oppo/camera/capmode/a;

    .line 746
    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move v4, v5

    :goto_5
    return v4

    :pswitch_7
    const-string p1, "com.oplus.night.tripod.zoom.hide.ultra.wide.support"

    .line 738
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 739
    invoke-virtual {p0, v2}, Lcom/oppo/camera/capmode/p;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 740
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->gv()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move v4, v5

    :goto_6
    return v4

    :pswitch_8
    const-string p1, "pref_camera_torch_mode_key"

    .line 734
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/p;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 735
    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/p;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    move v4, v5

    :cond_8
    :goto_7
    return v4

    :pswitch_9
    const-string p1, "pref_filter_process_key"

    .line 731
    invoke-virtual {p0, p1}, Lcom/oppo/camera/capmode/p;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 728
    :pswitch_a
    iget-object p1, p0, Lcom/oppo/camera/capmode/p;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->s()Z

    move-result p1

    return p1

    :pswitch_b
    const-string p1, "com.oplus.feature.auto.night.scence.support"

    .line 725
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_c
    const-string p1, "com.oplus.night.tripod.support"

    .line 720
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/oppo/camera/capmode/p;->x:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/oppo/camera/capmode/p;->aK:Z

    if-eqz p1, :cond_9

    goto :goto_8

    :cond_9
    move v4, v5

    :goto_8
    return v4

    .line 711
    :pswitch_d
    invoke-virtual {p0, v3}, Lcom/oppo/camera/capmode/p;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 712
    iget-object p1, p0, Lcom/oppo/camera/capmode/p;->aR:Lcom/oppo/camera/professional/c;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/oppo/camera/professional/c;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    return v5

    .line 717
    :cond_a
    invoke-static {}, Lcom/oppo/camera/util/Util;->ah()Z

    move-result p1

    return p1

    .line 703
    :pswitch_e
    iget-object p1, p0, Lcom/oppo/camera/capmode/p;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/oppo/camera/capmode/p;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->i()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 704
    :cond_b
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->ah()Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    return v5

    :cond_d
    return v4

    .line 700
    :pswitch_f
    iget-boolean p1, p0, Lcom/oppo/camera/capmode/p;->az:Z

    return p1

    :pswitch_10
    return v5

    :pswitch_11
    return v4

    .line 780
    :cond_e
    :goto_9
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d80482d -> :sswitch_30
        -0x7bb8f589 -> :sswitch_2f
        -0x768ef054 -> :sswitch_2e
        -0x74ade66d -> :sswitch_2d
        -0x7336bb70 -> :sswitch_2c
        -0x7211cafd -> :sswitch_2b
        -0x717ea7aa -> :sswitch_2a
        -0x64edfd1c -> :sswitch_29
        -0x616206e3 -> :sswitch_28
        -0x5f5094a8 -> :sswitch_27
        -0x5d1e6b30 -> :sswitch_26
        -0x566a0cd3 -> :sswitch_25
        -0x545357a2 -> :sswitch_24
        -0x532f14eb -> :sswitch_23
        -0x4c8257a0 -> :sswitch_22
        -0x4c684fe0 -> :sswitch_21
        -0x43b4b28f -> :sswitch_20
        -0x40c9f939 -> :sswitch_1f
        -0x3f608456 -> :sswitch_1e
        -0x3f33ca13 -> :sswitch_1d
        -0x3959800e -> :sswitch_1c
        -0xdae10b4 -> :sswitch_1b
        -0xb0f5f67 -> :sswitch_1a
        -0x5f8f68b -> :sswitch_19
        -0xca2c0f -> :sswitch_18
        0x2537249 -> :sswitch_17
        0x67d194f -> :sswitch_16
        0xb8585f9 -> :sswitch_15
        0xbbf8ecb -> :sswitch_14
        0x1073c1f2 -> :sswitch_13
        0x147dcf78 -> :sswitch_12
        0x260d3011 -> :sswitch_11
        0x26d830c3 -> :sswitch_10
        0x36963465 -> :sswitch_f
        0x3cbb423b -> :sswitch_e
        0x3df76ea6 -> :sswitch_d
        0x51f99d59 -> :sswitch_c
        0x55733c3f -> :sswitch_b
        0x5666c336 -> :sswitch_a
        0x583e93cc -> :sswitch_9
        0x5f579904 -> :sswitch_8
        0x601dc156 -> :sswitch_7
        0x631eadda -> :sswitch_6
        0x753c8535 -> :sswitch_5
        0x75ca6ab5 -> :sswitch_4
        0x78e7e46b -> :sswitch_3
        0x7b875213 -> :sswitch_2
        0x7d1ae3bc -> :sswitch_1
        0x7e1951aa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
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

.method protected gE()V
    .locals 1

    .line 1378
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->gE()V

    .line 1380
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aR:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_0

    .line 1381
    invoke-virtual {v0}, Lcom/oppo/camera/professional/c;->r()V

    :cond_0
    return-void
.end method

.method protected gG()Z
    .locals 1

    .line 1347
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->gH()Z

    move-result v0

    return v0
.end method

.method protected gH()Z
    .locals 4

    .line 1272
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->ac:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1273
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->ac:Landroid/content/SharedPreferences;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1274
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "pref_night_pro_mode_key"

    .line 1276
    invoke-direct {p0, v3}, Lcom/oppo/camera/capmode/p;->G(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public gm()Z
    .locals 1

    .line 1425
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->gG()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected gv()Z
    .locals 3

    .line 618
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->ac:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oppo/camera/capmode/p;->ab:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/capmode/p;->ab:Landroid/app/Activity;

    const v2, 0x7f10021d

    .line 620
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "off"

    :goto_0
    const-string v2, "pref_night_tripod_mode_key"

    .line 619
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    .line 622
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected gy()Z
    .locals 4

    .line 1343
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->gH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/oppo/camera/capmode/p;->aD:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Lcom/oppo/camera/device/h;)Landroid/util/Size;
    .locals 3

    .line 925
    invoke-static {}, Lcom/oppo/camera/device/a;->i()I

    move-result v0

    iget v1, p0, Lcom/oppo/camera/capmode/p;->q:I

    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/p;->a(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "com.oplus.front.night.raw.picturesize"

    .line 928
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getSizeConfigValue(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x20

    .line 934
    invoke-virtual {p1, v0}, Lcom/oppo/camera/device/h;->a(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "8000000"

    .line 935
    invoke-static {v0, v2, v1}, Lcom/oppo/camera/util/Util;->a(Ljava/util/List;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 940
    :cond_1
    invoke-static {}, Lcom/oppo/camera/device/a;->h()I

    move-result v0

    iget v1, p0, Lcom/oppo/camera/capmode/p;->q:I

    invoke-virtual {p0, v1}, Lcom/oppo/camera/capmode/p;->a(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 941
    invoke-direct {p0}, Lcom/oppo/camera/capmode/p;->gI()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 948
    :cond_2
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->h(Lcom/oppo/camera/device/h;)Landroid/util/Size;

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

    const-string v0, "pref_night_filter_menu"

    .line 1161
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/p;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1162
    sget-object p1, Lcom/oppo/camera/ui/preview/effect/i;->k:Lcom/oppo/camera/ui/preview/effect/h;

    iget-object p1, p1, Lcom/oppo/camera/ui/preview/effect/h;->f:Ljava/util/List;

    return-object p1

    .line 1165
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected h(ZZ)V
    .locals 1

    .line 404
    iget-boolean v0, p0, Lcom/oppo/camera/capmode/p;->az:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string p1, "NightMode"

    const-string p2, "resetAfterPictureTaken, CaptureRawTime not end"

    .line 405
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aR:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_1

    .line 411
    invoke-virtual {v0}, Lcom/oppo/camera/professional/c;->g()V

    .line 414
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/capmode/d;->h(ZZ)V

    return-void
.end method

.method public h()Z
    .locals 1

    const-string v0, "com.oplus.feature.suppernight.support"

    .line 811
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
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

    const-string v0, "pref_night_filter_menu"

    .line 1170
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/p;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1171
    sget-object p1, Lcom/oppo/camera/ui/preview/effect/i;->k:Lcom/oppo/camera/ui/preview/effect/h;

    iget-object p1, p1, Lcom/oppo/camera/ui/preview/effect/h;->e:Ljava/util/List;

    return-object p1

    .line 1174
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->i(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.oplus.night.mode.delete.rectanglesize"

    .line 217
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "16_9"

    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 222
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->m(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public p(I)V
    .locals 1

    .line 1202
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->p(I)V

    .line 1204
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->gv()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/oppo/camera/ui/preview/effect/i;->a:I

    if-eq v0, p1, :cond_0

    .line 1205
    invoke-direct {p0}, Lcom/oppo/camera/capmode/p;->gS()V

    :cond_0
    return-void
.end method

.method protected r()V
    .locals 1

    .line 298
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->r()V

    .line 300
    invoke-direct {p0}, Lcom/oppo/camera/capmode/p;->gN()V

    .line 302
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->ax:Lcom/oppo/camera/ui/g;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->ax:Lcom/oppo/camera/ui/g;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/g;->b()V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aR:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {v0}, Lcom/oppo/camera/professional/c;->b()V

    :cond_1
    return-void
.end method

.method protected s()V
    .locals 2

    const-string v0, "NightMode"

    const-string v1, "OnStop"

    .line 594
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected u()V
    .locals 3

    .line 561
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->u()V

    .line 563
    iget v0, p0, Lcom/oppo/camera/capmode/p;->aL:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/oppo/camera/util/Util;->ar()I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/oppo/camera/capmode/p;->aL:I

    .line 564
    iget v0, p0, Lcom/oppo/camera/capmode/p;->aL:I

    iget v1, p0, Lcom/oppo/camera/capmode/p;->aS:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/p;->aK:Z

    .line 566
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->bv()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 567
    invoke-virtual {p0}, Lcom/oppo/camera/capmode/p;->bu()V

    .line 568
    invoke-direct {p0}, Lcom/oppo/camera/capmode/p;->gU()V

    .line 571
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aR:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_4

    .line 572
    invoke-virtual {v0}, Lcom/oppo/camera/professional/c;->h()V

    .line 573
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aR:Lcom/oppo/camera/professional/c;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/professional/c;->e(Z)V

    :cond_4
    const-string v0, "com.oplus.night.mode.delete.rectanglesize"

    .line 576
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->Y:Lcom/oppo/camera/device/d;

    if-eqz v0, :cond_5

    .line 578
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aa:Lcom/oppo/camera/ui/c;

    const-string v1, "16_9"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_photo_ratio_key"

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/c;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method protected v()V
    .locals 2

    .line 266
    invoke-super {p0}, Lcom/oppo/camera/capmode/d;->v()V

    const/4 v0, 0x0

    .line 268
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/p;->aJ:Z

    .line 269
    iput-boolean v0, p0, Lcom/oppo/camera/capmode/p;->aM:Z

    .line 271
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aR:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_0

    .line 272
    iget-boolean v1, p0, Lcom/oppo/camera/capmode/p;->E:Z

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public v(Z)V
    .locals 2

    .line 1195
    iget-object p1, p0, Lcom/oppo/camera/capmode/p;->aR:Lcom/oppo/camera/professional/c;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 1196
    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/professional/c;->a(IZ)V

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 3

    .line 785
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/oppo/camera/capmode/p;->x:Z

    if-nez v0, :cond_2

    const-string v0, "type_still_capture_yuv_main"

    .line 786
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "com.oplus.yuv.night.support"

    if-eqz v0, :cond_0

    .line 787
    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "type_still_capture_yuv_sub"

    .line 788
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "type_still_capture_yuv_third"

    .line 789
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "type_tuning_data_yuv"

    .line 790
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "type_tuning_data_raw"

    .line 791
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 792
    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const-string v0, "type_reprocess_data_yuv"

    .line 797
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "com.oplus.supernight.reprocess.extra.yuv"

    .line 798
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/oppo/camera/capmode/p;->x:Z

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    const-string v0, "type_tele_small_preview"

    .line 802
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 806
    :cond_5
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->v(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y(I)V
    .locals 2

    const-string v0, "NightMode"

    const-string v1, "onMoreModeHidden"

    .line 1367
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    iget-object v0, p0, Lcom/oppo/camera/capmode/p;->aR:Lcom/oppo/camera/professional/c;

    if-eqz v0, :cond_0

    .line 1370
    invoke-virtual {v0}, Lcom/oppo/camera/professional/c;->l()V

    .line 1373
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/capmode/d;->y(I)V

    return-void
.end method
