.class public Lcom/oppo/camera/d/e;
.super Lcom/oppo/camera/d/a;
.source "CommonCapMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/d/e$a;
    }
.end annotation


# instance fields
.field private aA:Z

.field private aB:J

.field private aC:J

.field private aD:J

.field private aE:J

.field private aF:J

.field private aG:J

.field private aH:I

.field private aI:Z

.field private aJ:Lcom/google/lens/sdk/LensApi;

.field private aK:Lcom/oppo/camera/ui/RotateImageView;

.field private aL:[Ljava/lang/String;

.field protected ak:I

.field protected al:Z

.field protected am:Z

.field protected an:I

.field private ao:I

.field private ap:Z

.field private aq:Z

.field private ar:Lcom/oppo/camera/d/e$a;

.field private as:Landroid/os/Handler;

.field private at:I

.field private au:I

.field private av:I

.field private aw:Z

.field private ax:Z

.field private ay:Z

.field private az:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V
    .locals 2

    .line 128
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/d/a;-><init>(Landroid/app/Activity;Lcom/oppo/camera/d/b;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/preview/a/i;)V

    const/4 p1, 0x0

    .line 76
    iput p1, p0, Lcom/oppo/camera/d/e;->ak:I

    .line 77
    iput-boolean p1, p0, Lcom/oppo/camera/d/e;->al:Z

    const/4 p2, 0x1

    .line 78
    iput-boolean p2, p0, Lcom/oppo/camera/d/e;->am:Z

    .line 79
    iput p1, p0, Lcom/oppo/camera/d/e;->an:I

    .line 96
    iput p1, p0, Lcom/oppo/camera/d/e;->ao:I

    .line 97
    iput-boolean p1, p0, Lcom/oppo/camera/d/e;->ap:Z

    .line 98
    iput-boolean p1, p0, Lcom/oppo/camera/d/e;->aq:Z

    .line 99
    new-instance p3, Lcom/oppo/camera/d/e$a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/oppo/camera/d/e$a;-><init>(Lcom/oppo/camera/d/e;Lcom/oppo/camera/d/e$1;)V

    iput-object p3, p0, Lcom/oppo/camera/d/e;->ar:Lcom/oppo/camera/d/e$a;

    .line 100
    iput-object p4, p0, Lcom/oppo/camera/d/e;->as:Landroid/os/Handler;

    .line 101
    iput p1, p0, Lcom/oppo/camera/d/e;->at:I

    .line 102
    iput p1, p0, Lcom/oppo/camera/d/e;->au:I

    .line 103
    iput p1, p0, Lcom/oppo/camera/d/e;->av:I

    .line 104
    iput-boolean p1, p0, Lcom/oppo/camera/d/e;->aw:Z

    .line 105
    iput-boolean p1, p0, Lcom/oppo/camera/d/e;->ax:Z

    .line 106
    iput-boolean p2, p0, Lcom/oppo/camera/d/e;->ay:Z

    .line 107
    iput-boolean p2, p0, Lcom/oppo/camera/d/e;->az:Z

    .line 108
    iput-boolean p1, p0, Lcom/oppo/camera/d/e;->aA:Z

    const-wide/16 p2, 0x0

    .line 111
    iput-wide p2, p0, Lcom/oppo/camera/d/e;->aB:J

    const-wide/16 v0, 0xc8

    .line 112
    iput-wide v0, p0, Lcom/oppo/camera/d/e;->aC:J

    .line 113
    iput-wide p2, p0, Lcom/oppo/camera/d/e;->aD:J

    .line 114
    iput-wide p2, p0, Lcom/oppo/camera/d/e;->aE:J

    .line 115
    iput-wide p2, p0, Lcom/oppo/camera/d/e;->aF:J

    .line 116
    iput-wide p2, p0, Lcom/oppo/camera/d/e;->aG:J

    .line 117
    iput p1, p0, Lcom/oppo/camera/d/e;->aH:I

    .line 119
    iput-boolean p1, p0, Lcom/oppo/camera/d/e;->aI:Z

    .line 120
    iput-object p4, p0, Lcom/oppo/camera/d/e;->aJ:Lcom/google/lens/sdk/LensApi;

    .line 121
    iput-object p4, p0, Lcom/oppo/camera/d/e;->aK:Lcom/oppo/camera/ui/RotateImageView;

    const-string p1, "ALGO_BLURLESS"

    const-string p2, "ALGO_AI_NIGHT"

    .line 124
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/d/e;->aL:[Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bu()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/d/e;->at:I

    .line 130
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->n()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/d/e;->au:I

    return-void
.end method

.method private B(I)Z
    .locals 3

    .line 2078
    invoke-static {p1}, Lcom/oppo/camera/e/a;->a(I)Lcom/oppo/camera/e/h;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2081
    sget-object v1, Lcom/oppo/camera/e/c;->x:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/e/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2084
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAINightSupport, the support values:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonCapMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2086
    array-length v1, p1

    if-lez v1, :cond_0

    .line 2088
    aget p1, p1, v0

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/oppo/camera/d/e;J)J
    .locals 0

    .line 75
    iput-wide p1, p0, Lcom/oppo/camera/d/e;->aD:J

    return-wide p1
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .line 2169
    iget-object v0, p0, Lcom/oppo/camera/d/e;->as:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/d/e$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/oppo/camera/d/e$9;-><init>(Lcom/oppo/camera/d/e;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/e;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->e()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/d/e;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/oppo/camera/d/e;->aw:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/d/e;J)J
    .locals 0

    .line 75
    iput-wide p1, p0, Lcom/oppo/camera/d/e;->aE:J

    return-wide p1
.end method

.method static synthetic b(Lcom/oppo/camera/d/e;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->o()V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/d/e;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/oppo/camera/d/e;->ay:Z

    return p1
.end method

.method static synthetic c(Lcom/oppo/camera/d/e;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dy()V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/d/e;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/oppo/camera/d/e;->az:Z

    return p1
.end method

.method static synthetic d(Lcom/oppo/camera/d/e;)J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/oppo/camera/d/e;->aF:J

    return-wide v0
.end method

.method static synthetic d(Lcom/oppo/camera/d/e;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/oppo/camera/d/e;->aA:Z

    return p1
.end method

.method private dA()V
    .locals 3

    .line 2255
    iget-object v0, p0, Lcom/oppo/camera/d/e;->W:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2256
    iget-object v1, p0, Lcom/oppo/camera/d/e;->Z:Landroid/view/ViewGroup;

    const v2, 0x7f0c0088

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2258
    iget-object v0, p0, Lcom/oppo/camera/d/e;->Z:Landroid/view/ViewGroup;

    const v1, 0x7f09013b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/RotateImageView;

    iput-object v0, p0, Lcom/oppo/camera/d/e;->aK:Lcom/oppo/camera/ui/RotateImageView;

    .line 2259
    iget-object v0, p0, Lcom/oppo/camera/d/e;->aK:Lcom/oppo/camera/ui/RotateImageView;

    new-instance v1, Lcom/oppo/camera/d/e$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/d/e$2;-><init>(Lcom/oppo/camera/d/e;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private dB()V
    .locals 2

    .line 2275
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/d/e;->W:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2276
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    .line 2278
    iget-object v1, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    if-eqz v1, :cond_0

    .line 2279
    iget-object v1, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->ab()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraId:I

    .line 2282
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    const/16 v1, 0x35

    .line 2283
    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    .line 2284
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method

.method private dC()Z
    .locals 2

    .line 2336
    iget-object v0, p0, Lcom/oppo/camera/d/e;->W:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2337
    iget-object v0, p0, Lcom/oppo/camera/d/e;->W:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyguard"

    .line 2338
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    .line 2341
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private dw()Z
    .locals 2

    .line 1796
    invoke-static {}, Lcom/oppo/camera/y;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private dx()Z
    .locals 4

    .line 2014
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PI_AI:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 2015
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2019
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bB()Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "pref_camera_pi_mode_key"

    .line 2021
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 2025
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/d/e;->X:Lcom/oppo/camera/l;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/oppo/camera/d/e;->X:Lcom/oppo/camera/l;

    const-string v3, "off"

    invoke-virtual {v2, v0, v3}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private dy()V
    .locals 4

    .line 2207
    iget-object v0, p0, Lcom/oppo/camera/d/e;->W:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2208
    iget-object v0, p0, Lcom/oppo/camera/d/e;->W:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "rom_update_info"

    .line 2209
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "google_lens_switch"

    .line 2213
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2217
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

    .line 2219
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 v0, 0x1

    .line 2224
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkGoogleLensAvailability, enableGoogleLens: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonCapMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 2226
    iget-object v0, p0, Lcom/oppo/camera/d/e;->aJ:Lcom/google/lens/sdk/LensApi;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/d/e;->W:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 2227
    new-instance v0, Lcom/google/lens/sdk/LensApi;

    iget-object v1, p0, Lcom/oppo/camera/d/e;->W:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/lens/sdk/LensApi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/d/e;->aJ:Lcom/google/lens/sdk/LensApi;

    .line 2228
    iget-object v0, p0, Lcom/oppo/camera/d/e;->aJ:Lcom/google/lens/sdk/LensApi;

    new-instance v1, Lcom/oppo/camera/d/e$10;

    invoke-direct {v1, p0}, Lcom/oppo/camera/d/e$10;-><init>(Lcom/oppo/camera/d/e;)V

    invoke-virtual {v0, v1}, Lcom/google/lens/sdk/LensApi;->checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    :cond_2
    return-void
.end method

.method private dz()Z
    .locals 1

    const-string v0, "func_google_lens"

    .line 2247
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2248
    iget-boolean v0, p0, Lcom/oppo/camera/d/e;->aI:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()V
    .locals 10

    .line 298
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 299
    iget-wide v2, p0, Lcom/oppo/camera/d/e;->aD:J

    sub-long v2, v0, v2

    .line 300
    iget-wide v4, p0, Lcom/oppo/camera/d/e;->aF:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lcom/oppo/camera/d/e;->aF:J

    .line 301
    iget-wide v4, p0, Lcom/oppo/camera/d/e;->aE:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/oppo/camera/d/e;->aE:J

    .line 302
    iput-wide v0, p0, Lcom/oppo/camera/d/e;->aD:J

    .line 304
    iget-wide v0, p0, Lcom/oppo/camera/d/e;->aF:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    move-wide v0, v4

    .line 310
    :cond_0
    iget-wide v6, p0, Lcom/oppo/camera/d/e;->aE:J

    const-wide/16 v8, 0x3e8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_1

    .line 311
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateNightCountdownTime, currentTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", delta: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mCountDownTemp: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/oppo/camera/d/e;->aE:J

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CommonCapMode"

    invoke-static {v3, v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-wide v2, p0, Lcom/oppo/camera/d/e;->aE:J

    sub-long/2addr v2, v8

    .line 315
    iget-wide v6, p0, Lcom/oppo/camera/d/e;->aF:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/oppo/camera/d/e;->aF:J

    .line 316
    iput-wide v4, p0, Lcom/oppo/camera/d/e;->aE:J

    .line 317
    iget-object v6, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    add-long/2addr v2, v0

    const/4 v7, 0x0

    invoke-interface {v6, v2, v3, v7}, Lcom/oppo/camera/ui/d;->a(JZ)V

    :cond_1
    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/oppo/camera/d/e;->as:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/e;->as:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/oppo/camera/d/e;)Z
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dz()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/oppo/camera/d/e;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/oppo/camera/d/e;->aI:Z

    return p1
.end method

.method static synthetic f(Lcom/oppo/camera/d/e;)Lcom/google/lens/sdk/LensApi;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/oppo/camera/d/e;->aJ:Lcom/google/lens/sdk/LensApi;

    return-object p0
.end method

.method private f()V
    .locals 4

    .line 545
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PI_AI:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 546
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->t(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "pref_camera_pi_mode_key"

    .line 552
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 556
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dx()Z

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v1, v2}, Lcom/oppo/camera/d/e;->a(ZZZZ)V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/oppo/camera/d/e;Z)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/e;->r(Z)V

    return-void
.end method

.method static synthetic g(Lcom/oppo/camera/d/e;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dB()V

    return-void
.end method

.method static synthetic g(Lcom/oppo/camera/d/e;Z)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/e;->t(Z)V

    return-void
.end method

.method private o()V
    .locals 5

    .line 879
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dx()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 880
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->aL()Ljava/lang/String;

    move-result-object v0

    const-string v2, "torch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v2, v1, v1}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    .line 884
    :cond_0
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PI_AI:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 885
    iget-boolean v0, p0, Lcom/oppo/camera/d/e;->s:Z

    if-eqz v0, :cond_3

    .line 886
    iget-object v0, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->t(Z)V

    goto :goto_0

    .line 889
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    const-string v3, "pref_camera_pi_mode_key"

    const-string v4, "off"

    invoke-interface {v0, v3, v4}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    iget-boolean v0, p0, Lcom/oppo/camera/d/e;->s:Z

    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/oppo/camera/d/e;->a(ZZZZ)V

    goto :goto_0

    .line 892
    :cond_2
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PI_AI:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 894
    iget-boolean v0, p0, Lcom/oppo/camera/d/e;->s:Z

    if-eqz v0, :cond_3

    .line 895
    iget-object v0, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->t(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private q()V
    .locals 10

    .line 1354
    iget-wide v0, p0, Lcom/oppo/camera/d/e;->aG:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->de()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1355
    :goto_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->E()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1356
    iget-wide v4, p0, Lcom/oppo/camera/d/e;->aB:J

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

    .line 1357
    iget-wide v6, p0, Lcom/oppo/camera/d/e;->aC:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    move-wide v4, v6

    :cond_2
    add-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1361
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->de()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1770

    goto :goto_2

    .line 1364
    :cond_4
    iget v0, p0, Lcom/oppo/camera/d/e;->ak:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const-wide/16 v0, 0xdac

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0xbb8

    .line 1368
    :goto_2
    iput-wide v2, p0, Lcom/oppo/camera/d/e;->aG:J

    .line 1371
    :goto_3
    iget-wide v4, p0, Lcom/oppo/camera/d/e;->aG:J

    add-long/2addr v4, v0

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lcom/oppo/camera/d/e;->aF:J

    .line 1374
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onFirstCaptureArrived, mNightProcessTotalTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/oppo/camera/d/e;->aF:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", realTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mNightCaptureTotalTime: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/oppo/camera/d/e;->aG:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    iget-object v0, p0, Lcom/oppo/camera/d/e;->W:Landroid/app/Activity;

    if-eqz v0, :cond_6

    .line 1378
    iget-object v0, p0, Lcom/oppo/camera/d/e;->W:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/d/e$7;

    invoke-direct {v1, p0}, Lcom/oppo/camera/d/e$7;-><init>(Lcom/oppo/camera/d/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method private r()V
    .locals 2

    .line 1465
    iget-boolean v0, p0, Lcom/oppo/camera/d/e;->aw:Z

    if-eqz v0, :cond_0

    const-string v0, "CommonCapMode"

    const-string v1, "hideNightTips, hide scene night tips"

    .line 1466
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    iget-object v0, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    const v1, 0x7f100181

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->b(I)V

    const/4 v0, 0x0

    .line 1469
    iput-boolean v0, p0, Lcom/oppo/camera/d/e;->aw:Z

    :cond_0
    return-void
.end method

.method private r(Z)V
    .locals 1

    .line 2288
    iget-object v0, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->m()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    .line 2289
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->v()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    .line 2290
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->y()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    .line 2291
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->M()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    .line 2292
    invoke-interface {v0}, Lcom/oppo/camera/d/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2296
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/e;->aK:Lcom/oppo/camera/ui/RotateImageView;

    if-nez v0, :cond_1

    .line 2297
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dA()V

    :cond_1
    if-eqz p1, :cond_2

    .line 2301
    iget-object p1, p0, Lcom/oppo/camera/d/e;->aK:Lcom/oppo/camera/ui/RotateImageView;

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;)V

    goto :goto_0

    .line 2303
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/d/e;->aK:Lcom/oppo/camera/ui/RotateImageView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/RotateImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2305
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2306
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 2309
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/d/e;->aK:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private s(Z)V
    .locals 1

    .line 2314
    iget-object v0, p0, Lcom/oppo/camera/d/e;->aK:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 2316
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Landroid/view/View;)V

    goto :goto_0

    .line 2318
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/ui/RotateImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2320
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2321
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 2324
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/d/e;->aK:Lcom/oppo/camera/ui/RotateImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private t(Z)V
    .locals 1

    .line 2330
    iget-object v0, p0, Lcom/oppo/camera/d/e;->aK:Lcom/oppo/camera/ui/RotateImageView;

    if-eqz v0, :cond_0

    .line 2331
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/RotateImageView;->setClickable(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method A(I)I
    .locals 2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 1638
    iget-object p1, p0, Lcom/oppo/camera/d/e;->W:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700f2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0xa

    if-ne v0, p1, :cond_1

    .line 1642
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result p1

    iget-object v0, p0, Lcom/oppo/camera/d/e;->W:Landroid/app/Activity;

    .line 1643
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected D()Z
    .locals 1

    .line 1229
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/d/e;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public I()I
    .locals 2

    const-string v0, "func_sat_camera"

    .line 1801
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1802
    invoke-super {p0}, Lcom/oppo/camera/d/a;->I()I

    move-result v0

    iget v1, p0, Lcom/oppo/camera/d/e;->n:I

    mul-int/2addr v0, v1

    return v0

    .line 1805
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/d/a;->I()I

    move-result v0

    return v0
.end method

.method public J()Lcom/oppo/camera/e/d;
    .locals 4

    .line 1815
    iget-boolean v0, p0, Lcom/oppo/camera/d/e;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1816
    new-instance v0, Lcom/oppo/camera/e/d;

    invoke-direct {v0}, Lcom/oppo/camera/e/d;-><init>()V

    .line 1817
    sget-object v2, Lcom/oppo/camera/e/d$a;->CAPTURE_RAW:Lcom/oppo/camera/e/d$a;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/e/d;->a(Lcom/oppo/camera/e/d$a;)V

    .line 1818
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->I()I

    move-result v2

    iput v2, v0, Lcom/oppo/camera/e/d;->h:I

    .line 1819
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->at()I

    move-result v2

    iput v2, v0, Lcom/oppo/camera/e/d;->i:I

    .line 1820
    iget v2, p0, Lcom/oppo/camera/d/e;->ag:I

    iput v2, v0, Lcom/oppo/camera/e/d;->l:I

    .line 1821
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->cd()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oppo/camera/e/d;->y:Ljava/lang/String;

    .line 1822
    iget v2, p0, Lcom/oppo/camera/d/e;->j:I

    iput v2, v0, Lcom/oppo/camera/e/d;->z:I

    .line 1824
    sget-object v2, Lcom/oppo/camera/config/ConfigDataBase;->KEY_NIGHT_FILTER_SUPPORT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v2}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1825
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->V()Z

    move-result v2

    iput-boolean v2, v0, Lcom/oppo/camera/e/d;->b:Z

    .line 1826
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bv()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oppo/camera/e/d;->d:Ljava/lang/String;

    const-string v2, "func_filter_vignette"

    .line 1827
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/oppo/camera/e/d;->d:Ljava/lang/String;

    const-string v3, "oppo_video_filter_olympus"

    .line 1828
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/oppo/camera/e/d;->e:Z

    .line 1831
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->a(Lcom/oppo/camera/e/d;)Lcom/oppo/camera/e/d;

    return-object v0

    .line 1834
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "night"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1835
    iput-boolean v1, p0, Lcom/oppo/camera/d/e;->g:Z

    .line 1838
    :cond_3
    invoke-super {p0}, Lcom/oppo/camera/d/a;->J()Lcom/oppo/camera/e/d;

    move-result-object v0

    return-object v0
.end method

.method protected M()Lcom/oppo/camera/e/f$a;
    .locals 1

    const/4 v0, 0x0

    .line 1843
    iput v0, p0, Lcom/oppo/camera/d/e;->aH:I

    .line 1846
    invoke-super {p0}, Lcom/oppo/camera/d/a;->M()Lcom/oppo/camera/e/f$a;

    move-result-object v0

    return-object v0
.end method

.method public O()V
    .locals 2

    .line 2153
    invoke-super {p0}, Lcom/oppo/camera/d/a;->O()V

    .line 2157
    iget v0, p0, Lcom/oppo/camera/d/e;->k:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    .line 2158
    invoke-interface {v0}, Lcom/oppo/camera/d/b;->a()Lcom/oppo/camera/entry/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->x()I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/entry/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key_bubble_type_zoom_ultra_wide"

    .line 2159
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_none_sat_ultra_wide_angel_key"

    .line 2160
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2161
    iget-object v0, p0, Lcom/oppo/camera/d/e;->W:Landroid/app/Activity;

    const v1, 0x7f0902f5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x9

    .line 2163
    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/d/e;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/e/h;)Landroid/util/Size;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/e;->c(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 364
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/oppo/camera/e/d;)Lcom/oppo/camera/e/d;
    .locals 1

    .line 2098
    iget-object v0, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->Y()I

    move-result v0

    iput v0, p1, Lcom/oppo/camera/e/d;->B:I

    .line 2100
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/e/d;)Lcom/oppo/camera/e/d;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "common"

    return-object v0
.end method

.method public a(I)V
    .locals 3

    const-string v0, "CommonCapMode"

    const-string v1, "onCameraIdChanged"

    .line 946
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->a(I)V

    const/4 p1, 0x1

    .line 949
    iput-boolean p1, p0, Lcom/oppo/camera/d/e;->E:Z

    const/4 v0, 0x0

    .line 950
    iput-boolean v0, p0, Lcom/oppo/camera/d/e;->ax:Z

    .line 952
    iput v0, p0, Lcom/oppo/camera/d/e;->ak:I

    .line 953
    iput v0, p0, Lcom/oppo/camera/d/e;->aH:I

    .line 955
    iget-object v0, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_0

    .line 956
    iget-object v0, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    iget-object v1, p0, Lcom/oppo/camera/d/e;->X:Lcom/oppo/camera/l;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/oppo/camera/d/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 1651
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/a;->a(IZ)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1656
    iput-boolean v0, p0, Lcom/oppo/camera/d/e;->E:Z

    .line 1659
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dz()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p2, :cond_2

    .line 1661
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/e;->r(Z)V

    goto :goto_0

    .line 1663
    :cond_2
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/e;->s(Z)V

    goto :goto_0

    .line 1670
    :cond_3
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dz()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 1672
    iget-object p1, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->m()Z

    move-result p1

    if-nez p1, :cond_8

    .line 1673
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/e;->r(Z)V

    goto :goto_0

    .line 1676
    :cond_4
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/e;->s(Z)V

    goto :goto_0

    .line 1679
    :cond_5
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/e;->s(Z)V

    goto :goto_0

    .line 1686
    :cond_6
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dz()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    .line 1688
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/e;->r(Z)V

    goto :goto_0

    .line 1690
    :cond_7
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/e;->s(Z)V

    :cond_8
    :goto_0
    return-void
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 855
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "off"

    const-string v3, "on"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 856
    iget-object p2, p0, Lcom/oppo/camera/d/e;->W:Landroid/app/Activity;

    const v1, 0x7f10015a

    .line 857
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 856
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 859
    iget-object p2, p0, Lcom/oppo/camera/d/e;->X:Lcom/oppo/camera/l;

    if-eqz p2, :cond_1

    .line 860
    iget-object p2, p0, Lcom/oppo/camera/d/e;->X:Lcom/oppo/camera/l;

    invoke-virtual {p2}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    if-eqz p1, :cond_0

    move-object v2, v3

    :cond_0
    const-string v0, "pref_ai_scene_key"

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 863
    :cond_1
    iget-boolean p2, p0, Lcom/oppo/camera/d/e;->s:Z

    invoke-virtual {p0, p2, p1, v4, v4}, Lcom/oppo/camera/d/e;->a(ZZZZ)V

    return-void

    :cond_2
    const-string v0, "pref_camera_pi_mode_key"

    .line 868
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 869
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 870
    iget-boolean p2, p0, Lcom/oppo/camera/d/e;->s:Z

    invoke-virtual {p0, p2, p1, v4, v4}, Lcom/oppo/camera/d/e;->a(ZZZZ)V

    return-void

    .line 875
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    .line 1299
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->a(Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    .line 1980
    iget-boolean v0, p0, Lcom/oppo/camera/d/e;->t:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 1981
    iget-object v0, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    const-string v3, "com.qti.stats_control.is_lls_needed"

    invoke-interface {v0, v3, p1}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;Landroid/hardware/camera2/TotalCaptureResult;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1983
    array-length v3, v0

    if-lez v3, :cond_1

    .line 1984
    aget v0, v0, v2

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/oppo/camera/d/e;->al:Z

    goto :goto_1

    .line 1986
    :cond_1
    iput-boolean v2, p0, Lcom/oppo/camera/d/e;->al:Z

    .line 1990
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 1992
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->aS()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1993
    iget-object v0, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    const-string v3, "com.oppo.supernight.state"

    invoke-interface {v0, v3, p1}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;Landroid/hardware/camera2/TotalCaptureResult;)[I

    move-result-object p1

    if-nez p1, :cond_3

    move v0, v2

    goto :goto_2

    .line 1994
    :cond_3
    array-length v0, p1

    :goto_2
    const/4 v3, 0x3

    if-ne v3, v0, :cond_4

    .line 1997
    aget v0, p1, v2

    iput v0, p0, Lcom/oppo/camera/d/e;->ak:I

    .line 1998
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->E()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/d/e;->an:I

    const/4 v0, 0x2

    .line 1999
    aget p1, p1, v0

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/oppo/camera/d/e;->aC:J

    goto :goto_4

    :cond_4
    if-ge v0, v3, :cond_6

    if-lez v0, :cond_6

    .line 2001
    aget p1, p1, v2

    iput p1, p0, Lcom/oppo/camera/d/e;->ak:I

    .line 2002
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->E()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/d/e;->an:I

    .line 2003
    iget p1, p0, Lcom/oppo/camera/d/e;->ak:I

    if-ne v1, p1, :cond_5

    const-wide/16 v0, 0x1388

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0xc8

    :goto_3
    iput-wide v0, p0, Lcom/oppo/camera/d/e;->aC:J

    .line 2006
    iget p1, p0, Lcom/oppo/camera/d/e;->ak:I

    if-lez p1, :cond_6

    const-string p1, "CommonCapMode"

    const-string v0, "onPreviewCaptureResult, com.oppo.supernight.state not correct, set default value"

    .line 2007
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 8

    .line 1304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureCompleted, result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mReceivedRawResultNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/d/e;->aH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/d/e;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/d/e;->v:Z

    if-eqz v0, :cond_0

    .line 1308
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/a;->a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureRequest;)V

    return-void

    .line 1313
    :cond_0
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/e/d;

    invoke-virtual {v0}, Lcom/oppo/camera/e/d;->a()Lcom/oppo/camera/e/d$a;

    move-result-object v0

    .line 1315
    sget-object v2, Lcom/oppo/camera/e/d$a;->CAPTURE_RAW:Lcom/oppo/camera/e/d$a;

    const/4 v3, 0x0

    if-ne v2, v0, :cond_4

    .line 1316
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v2

    iget v4, p0, Lcom/oppo/camera/d/e;->l:I

    if-ne v2, v4, :cond_3

    .line 1317
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/oppo/camera/d/e;->aB:J

    .line 1318
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->de()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1319
    iget-wide v4, p0, Lcom/oppo/camera/d/e;->aB:J

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    iput-wide v4, p0, Lcom/oppo/camera/d/e;->aG:J

    .line 1320
    iget-object v2, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    const-string v4, "com.oppo.super.night.total.exposure.time"

    invoke-interface {v2, v4, p1}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;Landroid/hardware/camera2/TotalCaptureResult;)[I

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1322
    array-length v4, v2

    if-lez v4, :cond_1

    .line 1323
    aget v2, v2, v3

    int-to-long v4, v2

    iput-wide v4, p0, Lcom/oppo/camera/d/e;->aG:J

    .line 1325
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCaptureCompleted, mFirstExposureTime: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/oppo/camera/d/e;->aB:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", totalTime: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/oppo/camera/d/e;->aG:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->dt()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->de()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1331
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->q()V

    .line 1335
    :cond_3
    iget v1, p0, Lcom/oppo/camera/d/e;->aH:I

    iget v2, p0, Lcom/oppo/camera/d/e;->an:I

    if-ge v1, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 1336
    iput v1, p0, Lcom/oppo/camera/d/e;->aH:I

    .line 1340
    :cond_4
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/oppo/camera/e/d$a;->CAPTURE_REPROCESS:Lcom/oppo/camera/e/d$a;

    if-ne v1, v0, :cond_5

    iget v0, p0, Lcom/oppo/camera/d/e;->aH:I

    if-lez v0, :cond_5

    .line 1343
    iget-object v0, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0, v3}, Lcom/oppo/camera/e/f;->r(I)V

    .line 1344
    iget-object v0, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 1347
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/a;->a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/e/d;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppo/camera/e/d;",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    .line 1852
    invoke-virtual {p1}, Lcom/oppo/camera/e/d;->a()Lcom/oppo/camera/e/d$a;

    move-result-object v0

    .line 1854
    sget-object v1, Lcom/oppo/camera/e/d$a;->CAPTURE:Lcom/oppo/camera/e/d$a;

    const-string v2, "need_preview_stream"

    const-string v3, "type_preview"

    if-ne v1, v0, :cond_1

    .line 1855
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1856
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1857
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1858
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    .line 1860
    :cond_0
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 1864
    :cond_1
    :goto_0
    sget-object v1, Lcom/oppo/camera/e/d$a;->PREVIEW:Lcom/oppo/camera/e/d$a;

    if-ne v1, v0, :cond_2

    .line 1865
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bX()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "type_preview_frame"

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1866
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 1870
    :cond_2
    sget-object v1, Lcom/oppo/camera/e/d$a;->CAPTURE_RAW:Lcom/oppo/camera/e/d$a;

    if-ne v1, v0, :cond_3

    .line 1871
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1872
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1876
    :cond_3
    sget-object v1, Lcom/oppo/camera/e/d$a;->CAPTURE_REPROCESS:Lcom/oppo/camera/e/d$a;

    if-ne v1, v0, :cond_5

    .line 1877
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-wide v4, p0, Lcom/oppo/camera/d/e;->aG:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1879
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1880
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1881
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_1

    .line 1883
    :cond_4
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 1888
    :cond_5
    :goto_1
    sget-object v1, Lcom/oppo/camera/e/d$a;->CAPTURE:Lcom/oppo/camera/e/d$a;

    if-ne v1, v0, :cond_8

    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1889
    iget-object v0, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->c()Lcom/oppo/camera/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e/h;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 1893
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1894
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.mediatek.control.capture.remosaicenable"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v1, v2

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    const/4 v0, 0x1

    .line 1900
    new-array v2, v0, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-virtual {p2, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1905
    :cond_8
    invoke-super {p0, p1, p2, p3}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/e/d;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;)V

    return-void
.end method

.method protected a(Z)V
    .locals 1

    const-string p1, "CommonCapMode"

    const-string v0, "onResume"

    .line 453
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object p1, p0, Lcom/oppo/camera/d/e;->aJ:Lcom/google/lens/sdk/LensApi;

    if-eqz p1, :cond_0

    .line 457
    :try_start_0
    invoke-virtual {p1}, Lcom/google/lens/sdk/LensApi;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 459
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 463
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dz()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 464
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/e;->r(Z)V

    .line 465
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/e;->t(Z)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 467
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/e;->s(Z)V

    :goto_1
    return-void
.end method

.method protected a(ZZ)V
    .locals 0

    .line 1271
    invoke-super {p0, p1, p2}, Lcom/oppo/camera/d/a;->a(ZZ)V

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1277
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dx()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/d/e;->as:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const-string p1, "CommonCapMode"

    const-string p2, "onShutterCallback, PIOpen"

    .line 1278
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    iget-object p1, p0, Lcom/oppo/camera/d/e;->as:Landroid/os/Handler;

    new-instance p2, Lcom/oppo/camera/d/e$6;

    invoke-direct {p2, p0}, Lcom/oppo/camera/d/e$6;-><init>(Lcom/oppo/camera/d/e;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1293
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oppo/camera/d/b;->a(I)V

    .line 1294
    iget-object p1, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ZZZZ)V
    .locals 14

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 901
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPIChanged, isOpen: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isBurstShot: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    invoke-static {v5, v4}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_6

    if-eqz v2, :cond_4

    if-eqz v3, :cond_1

    .line 907
    sget-object v1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PI_AI:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f100161

    goto :goto_0

    :cond_0
    const v1, 0x7f100167

    :goto_0
    move v3, v1

    .line 909
    iget-object v2, v0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    :cond_1
    const/4 v1, 0x0

    .line 912
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/e;->o(I)V

    .line 914
    iget-object v2, v0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v2}, Lcom/oppo/camera/ui/d;->m()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bg()Ljava/lang/String;

    move-result-object v2

    const-string v4, "filter"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 915
    iget-object v2, v0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v2, v3}, Lcom/oppo/camera/ui/d;->l(Z)V

    .line 916
    iget-object v2, v0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v2}, Lcom/oppo/camera/d/b;->A()V

    .line 917
    iget-object v2, v0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v2, v3}, Lcom/oppo/camera/d/b;->d(Z)V

    goto :goto_1

    .line 919
    :cond_2
    iget-object v2, v0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    const-string v4, "pref_filter_menu"

    invoke-interface {v2, v4}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)V

    .line 922
    :goto_1
    iget-object v2, v0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v2}, Lcom/oppo/camera/ui/d;->v()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 923
    iget-object v2, v0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v2, v3, v3, v3, v1}, Lcom/oppo/camera/ui/d;->a(ZZZZ)V

    .line 926
    :cond_3
    iget-object v1, v0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v3}, Lcom/oppo/camera/ui/d;->k(Z)V

    goto :goto_2

    .line 928
    :cond_4
    sget-object v1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PI_AI:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v3, :cond_6

    .line 930
    iget-object v2, v0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    const v3, 0x7f100160

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    .line 935
    iget-object v8, v0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    const v1, 0x7f100164

    .line 936
    invoke-static {v1}, Lcom/oppo/camera/util/Util;->d(I)I

    move-result v9

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 935
    invoke-interface/range {v8 .. v13}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method protected a([BZ)V
    .locals 3

    .line 1476
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAfterPictureTaken, mReceivedSnapNum: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/d/e;->ao:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isBurstShot: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CommonCapMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1478
    iput-boolean p1, p0, Lcom/oppo/camera/d/e;->az:Z

    if-eqz p2, :cond_1

    const/16 p1, 0x14

    .line 1481
    iget p2, p0, Lcom/oppo/camera/d/e;->ao:I

    if-eq p1, p2, :cond_0

    .line 1482
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/oppo/camera/d/e;->ar:Lcom/oppo/camera/d/e$a;

    invoke-virtual {p1}, Lcom/oppo/camera/d/e$a;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1483
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->aZ()V

    goto :goto_1

    .line 1486
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/d/e;->ay:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/d/e;->P:Z

    if-nez v0, :cond_3

    .line 1490
    iget-object v0, p0, Lcom/oppo/camera/d/e;->S:Lcom/oppo/camera/a/a;

    if-eqz v0, :cond_3

    .line 1491
    iget-object v0, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1492
    iget-object v0, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, p1, v1}, Lcom/oppo/camera/ui/d;->d(ZZ)V

    goto :goto_0

    .line 1494
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1, p1}, Lcom/oppo/camera/ui/d;->d(ZZ)V

    .line 1499
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->r()V

    .line 1501
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bZ()Z

    move-result v0

    .line 1503
    iget-object v1, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->h()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    .line 1504
    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->h()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    :cond_4
    const-string v1, "pref_camera_hdr_mode_key"

    .line 1505
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "pref_auto_night_scence_key"

    .line 1506
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "pref_camera_pi_mode_key"

    .line 1507
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    iget-boolean v1, p0, Lcom/oppo/camera/d/e;->P:Z

    if-nez v1, :cond_6

    .line 1510
    invoke-virtual {p0, v0, p2}, Lcom/oppo/camera/d/e;->f(ZZ)V

    .line 1513
    :cond_6
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dz()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1514
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/e;->t(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    .line 564
    invoke-static {p1}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 565
    iget v0, p0, Lcom/oppo/camera/d/e;->k:I

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    const-string v1, "func_mode_panel"

    .line 567
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "pref_camera_photo_ratio_key"

    .line 571
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    const-string v1, "pref_camera_timer_shutter_key"

    .line 572
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    const-string v1, "pref_camera_high_resolution_key"

    .line 573
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    const-string v1, "pref_setting_key"

    .line 574
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_19

    :cond_1
    const-string v1, "pref_filter_process_key"

    .line 578
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    const-string v3, "pref_save_jpg_after_pause_key"

    .line 582
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 583
    iget-object p1, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SAVE_JPG_AFTER_PAUSE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 584
    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 585
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bP()Z

    move-result p1

    if-nez p1, :cond_3

    .line 586
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    return v2

    .line 589
    :cond_4
    invoke-static {}, Lcom/oppo/camera/config/CameraConfig;->waitInitialized()V

    const-string v3, "func_face_slender_process"

    .line 591
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "func_face_beauty_process"

    if-eqz v3, :cond_7

    .line 592
    invoke-virtual {p0, v5}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/oppo/camera/d/e;->k:I

    .line 593
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_FACE_BEAUTY_VERSION_CODE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 594
    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigIntValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)I

    move-result p1

    const/4 v0, 0x6

    if-lt p1, v0, :cond_6

    .line 596
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->t()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v2, v4

    :goto_1
    return v2

    :cond_7
    const-string v3, "pref_camera_vivid_effect_key"

    .line 599
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 600
    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_VIVID_EFFECT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 601
    invoke-static {}, Lcom/oppo/camera/util/Util;->y()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 602
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dx()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move v2, v4

    :goto_2
    return v2

    :cond_9
    const-string v3, "pref_burst_shot_key"

    .line 605
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 606
    iget-object p1, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->h()Z

    move-result p1

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/oppo/camera/d/e;->k:I

    .line 607
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_b

    .line 608
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->aN()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    return v2

    :cond_b
    :goto_3
    return v4

    :cond_c
    const-string v3, "pref_support_post_view"

    .line 615
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    return v4

    :cond_d
    const-string v3, "pref_support_fast_capture"

    .line 619
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 620
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result p1

    if-eqz p1, :cond_e

    return v2

    .line 623
    :cond_e
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->cR()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->aN()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    move v2, v4

    :goto_4
    return v2

    :cond_10
    const-string v3, "pref_support_capture_preview"

    .line 627
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "func_post_thumbnail"

    if-eqz v3, :cond_12

    .line 628
    iget-object p1, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    .line 629
    invoke-interface {p1}, Lcom/oppo/camera/d/b;->h()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 630
    invoke-virtual {p0, v6}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v4

    .line 637
    :cond_12
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 638
    iget-object p1, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->h()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-boolean p1, p0, Lcom/oppo/camera/d/e;->O:Z

    if-eqz p1, :cond_13

    goto :goto_5

    :cond_13
    move v2, v4

    :goto_5
    return v2

    :cond_14
    const-string v3, "pref_support_ipa_process"

    .line 641
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    return v2

    :cond_15
    const-string v3, "pref_auto_night_scence_key"

    .line 645
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 646
    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_COMMON_AUTO_NIGHT_SCENCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p1

    return p1

    :cond_16
    const-string v3, "pref_camera_torch_mode_key"

    .line 649
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 650
    iget p1, p0, Lcom/oppo/camera/d/e;->k:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    return p1

    :cond_17
    const-string v3, "func_torch_soft_light"

    .line 653
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 654
    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_TORCH_SOFT_LIGHT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget p1, p0, Lcom/oppo/camera/d/e;->k:I

    .line 655
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_6

    :cond_18
    move v2, v4

    :goto_6
    return v2

    :cond_19
    const-string v3, "pref_camera_flashmode_key"

    .line 658
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 659
    iget p1, p0, Lcom/oppo/camera/d/e;->k:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1a
    const-string v3, "pref_camera_hdr_mode_key"

    .line 662
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    return v2

    .line 666
    :cond_1b
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 667
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->cH()Z

    move-result p1

    return p1

    :cond_1c
    const-string v6, "pref_expand_popbar_key"

    .line 670
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 671
    iget-object p1, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->m()Z

    move-result p1

    if-nez p1, :cond_1e

    iget-object p1, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->v()Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_7

    :cond_1d
    move v2, v4

    :cond_1e
    :goto_7
    return v2

    :cond_1f
    const-string v6, "func_face_beauty_custom"

    .line 674
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 675
    invoke-virtual {p0, v5}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    iget p1, p0, Lcom/oppo/camera/d/e;->k:I

    .line 676
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_8

    :cond_20
    move v2, v4

    :goto_8
    return v2

    :cond_21
    const-string v6, "func_face_beauty_common"

    .line 679
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 680
    invoke-virtual {p0, v5}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    iget p1, p0, Lcom/oppo/camera/d/e;->k:I

    .line 681
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_9

    :cond_22
    move v2, v4

    :goto_9
    return v2

    :cond_23
    const-string v5, "pref_camera_slogan_key"

    .line 684
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    const-string p1, "ro.oppo.market.name"

    .line 685
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "oppo f5 6gb"

    .line 686
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "oppo f5"

    .line 687
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "oppo f5youth"

    .line 688
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_a

    :cond_24
    return v2

    .line 689
    :cond_25
    :goto_a
    iget-boolean p1, p0, Lcom/oppo/camera/d/e;->s:Z

    xor-int/2addr p1, v2

    return p1

    :cond_26
    const-string v5, "pref_ai_scene_key"

    .line 695
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "pref_camera_pi_ai_mode_key"

    if-eqz v5, :cond_29

    .line 698
    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PI_AI:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 699
    invoke-virtual {p0, v6}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_27

    return v4

    :cond_27
    if-nez v0, :cond_28

    .line 703
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->cH()Z

    move-result p1

    if-eqz p1, :cond_28

    goto :goto_b

    :cond_28
    move v2, v4

    :goto_b
    return v2

    :cond_29
    const-string v5, "key_remosaic"

    .line 706
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 707
    iget p1, p0, Lcom/oppo/camera/d/e;->k:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_2b

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->aN()Z

    move-result p1

    if-eqz p1, :cond_2a

    goto :goto_c

    :cond_2a
    move v2, v4

    :cond_2b
    :goto_c
    return v2

    :cond_2c
    const-string v5, "key_3hdr"

    .line 710
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 711
    iget p1, p0, Lcom/oppo/camera/d/e;->k:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 712
    invoke-virtual {p0, v3}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2d

    iget p1, p0, Lcom/oppo/camera/d/e;->k:I

    .line 713
    invoke-static {p1}, Lcom/oppo/camera/e/a;->a(I)Lcom/oppo/camera/e/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/e/h;->C()Z

    move-result p1

    if-nez p1, :cond_2e

    iget p1, p0, Lcom/oppo/camera/d/e;->k:I

    .line 714
    invoke-static {p1}, Lcom/oppo/camera/e/a;->a(I)Lcom/oppo/camera/e/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/e/h;->B()Z

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_d

    :cond_2d
    move v2, v4

    :cond_2e
    :goto_d
    return v2

    :cond_2f
    const-string v3, "pref_camera_assistant_line_key"

    .line 717
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    const-string v3, "pref_assist_gradienter"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    goto/16 :goto_18

    .line 721
    :cond_30
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 722
    iget-object p1, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->h()Z

    move-result p1

    if-eqz p1, :cond_31

    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PI_AI:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 723
    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p1

    if-eqz p1, :cond_31

    if-nez v0, :cond_31

    goto :goto_e

    :cond_31
    move v2, v4

    :goto_e
    return v2

    :cond_32
    const-string v3, "pref_camera_pi_mode_key"

    .line 727
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 728
    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PI:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p1

    if-eqz p1, :cond_33

    if-nez v0, :cond_33

    goto :goto_f

    :cond_33
    move v2, v4

    :goto_f
    return v2

    :cond_34
    const-string v0, "pref_support_raw_post_process"

    .line 732
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "key_raw_hdr"

    const-string v5, "pref_support_night_process"

    if-eqz v0, :cond_37

    .line 733
    invoke-virtual {p0, v5}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_36

    .line 734
    invoke-virtual {p0, v3}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_35

    goto :goto_10

    :cond_35
    move v2, v4

    :cond_36
    :goto_10
    return v2

    .line 738
    :cond_37
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 739
    iget p1, p0, Lcom/oppo/camera/d/e;->k:I

    invoke-direct {p0, p1}, Lcom/oppo/camera/d/e;->B(I)Z

    move-result p1

    if-eqz p1, :cond_38

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bC()Z

    move-result p1

    if-eqz p1, :cond_38

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->aN()Z

    move-result p1

    if-nez p1, :cond_38

    goto :goto_11

    :cond_38
    move v2, v4

    :goto_11
    return v2

    :cond_39
    const-string v0, "pref_camera_gradienter_key"

    .line 742
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    return v4

    :cond_3a
    const-string v0, "pref_filter_menu"

    .line 746
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 747
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 751
    :cond_3b
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 752
    iget p1, p0, Lcom/oppo/camera/d/e;->k:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_3d

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->aN()Z

    move-result p1

    if-eqz p1, :cond_3c

    goto :goto_12

    :cond_3c
    return v2

    :cond_3d
    :goto_12
    return v4

    :cond_3e
    const-string v0, "key_high_picture_size"

    .line 759
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, Lcom/oppo/camera/util/Util;->ag()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 760
    iget p1, p0, Lcom/oppo/camera/d/e;->k:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_3f

    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_HIGH_PICTURE_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 761
    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getSizeConfigValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_3f

    iget-object p1, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    .line 762
    invoke-interface {p1}, Lcom/oppo/camera/d/b;->h()Z

    move-result p1

    if-eqz p1, :cond_3f

    goto :goto_13

    :cond_3f
    move v2, v4

    :goto_13
    return v2

    :cond_40
    const-string v0, "func_sat_camera"

    .line 765
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 766
    iget p1, p0, Lcom/oppo/camera/d/e;->k:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_41

    .line 767
    invoke-static {}, Lcom/oppo/camera/e/a;->f()Z

    move-result p1

    if-eqz p1, :cond_41

    .line 768
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->aN()Z

    move-result p1

    if-nez p1, :cond_41

    iget-object p1, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    .line 769
    invoke-interface {p1}, Lcom/oppo/camera/d/b;->h()Z

    move-result p1

    if-eqz p1, :cond_41

    goto :goto_14

    :cond_41
    move v2, v4

    :goto_14
    return v2

    :cond_42
    const-string v0, "key_support_no_face_forbid_beauty"

    .line 772
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 773
    iget p1, p0, Lcom/oppo/camera/d/e;->k:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_43
    const-string v0, "pref_camera_tap_shutter_key"

    .line 776
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 777
    iget-boolean p1, p0, Lcom/oppo/camera/d/e;->az:Z

    if-eqz p1, :cond_44

    iget-boolean p1, p0, Lcom/oppo/camera/d/e;->ay:Z

    if-eqz p1, :cond_44

    goto :goto_15

    :cond_44
    move v2, v4

    :goto_15
    return v2

    :cond_45
    const-string v0, "key_support_mode_change_vibrate"

    .line 780
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    return v2

    :cond_46
    const-string v0, "pref_none_sat_ultra_wide_angel_key"

    .line 784
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 785
    iget p1, p0, Lcom/oppo/camera/d/e;->k:I

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_47

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bN()Z

    move-result p1

    if-eqz p1, :cond_47

    goto :goto_16

    :cond_47
    move v2, v4

    :goto_16
    return v2

    :cond_48
    const-string v0, "pref_super_text_open"

    .line 788
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 789
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bz()Z

    move-result p1

    return p1

    :cond_49
    const-string v0, "func_google_lens"

    .line 792
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 793
    iget-object p1, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    if-eqz p1, :cond_4a

    iget-object p1, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->h()Z

    move-result p1

    if-eqz p1, :cond_4a

    iget p1, p0, Lcom/oppo/camera/d/e;->k:I

    .line 794
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_4a

    .line 795
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dC()Z

    move-result p1

    if-eqz p1, :cond_4b

    iget-object p1, p0, Lcom/oppo/camera/d/e;->ae:Lcom/oppo/camera/entry/b;

    invoke-virtual {p1}, Lcom/oppo/camera/entry/b;->q()Z

    move-result p1

    if-nez p1, :cond_4a

    goto :goto_17

    :cond_4a
    move v2, v4

    :cond_4b
    :goto_17
    return v2

    :cond_4c
    const-string v0, "key_support_show_dim_hint"

    .line 798
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    return v2

    .line 802
    :cond_4d
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 718
    :cond_4e
    :goto_18
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->t()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_4f
    :goto_19
    return v2
.end method

.method public aC()V
    .locals 2

    const-string v0, "CommonCapMode"

    const-string v1, "onCancelTakePicture, reset mbShutterCallback"

    .line 1183
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dz()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1186
    invoke-direct {p0, v1}, Lcom/oppo/camera/d/e;->t(Z)V

    .line 1189
    :cond_0
    iput-boolean v1, p0, Lcom/oppo/camera/d/e;->E:Z

    return-void
.end method

.method public aJ()Z
    .locals 3

    .line 397
    iget-object v0, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 402
    :cond_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "common"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    .line 403
    invoke-interface {v0}, Lcom/oppo/camera/e/f;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 407
    :cond_1
    invoke-super {p0}, Lcom/oppo/camera/d/a;->aJ()Z

    move-result v0

    return v0
.end method

.method public aS()Z
    .locals 1

    .line 294
    iget-boolean v0, p0, Lcom/oppo/camera/d/e;->t:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->du()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method protected aU()V
    .locals 5

    const-string v0, "CommonCapMode"

    const-string v1, "onDisableBurstShot"

    .line 1573
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    iget-boolean v1, p0, Lcom/oppo/camera/d/e;->s:Z

    if-nez v1, :cond_0

    return-void

    .line 1579
    :cond_0
    iget v1, p0, Lcom/oppo/camera/d/e;->ao:I

    if-lez v1, :cond_1

    .line 1580
    iget-object v1, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/oppo/camera/d/b;->a(I)V

    :cond_1
    const/4 v1, 0x0

    .line 1583
    iput-boolean v1, p0, Lcom/oppo/camera/d/e;->s:Z

    .line 1584
    iput-boolean v1, p0, Lcom/oppo/camera/d/e;->t:Z

    .line 1585
    iget-object v2, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v2, v1}, Lcom/oppo/camera/d/b;->a(Z)V

    const-string v2, "onDisableBurstShot, CameraTest Continuous Shot End"

    .line 1587
    invoke-static {v0, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1589
    iget-object v0, p0, Lcom/oppo/camera/d/e;->as:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1591
    iget v0, p0, Lcom/oppo/camera/d/e;->ao:I

    if-lez v0, :cond_2

    .line 1592
    iget-object v0, p0, Lcom/oppo/camera/d/e;->as:Landroid/os/Handler;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1593
    iget-object v0, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->v()V

    goto :goto_0

    .line 1595
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->c(Z)V

    const-string v0, "pref_expand_popbar_key"

    .line 1597
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1598
    iget-object v0, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->A()V

    :cond_3
    const-string v0, "pref_filter_menu"

    .line 1601
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1602
    iget-object v0, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/d;->b(Z)V

    :cond_4
    const-string v0, "func_face_beauty_process"

    .line 1605
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1606
    iget-object v0, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/d;->b(Z)V

    .line 1609
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bY()V

    .line 1612
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->f()V

    .line 1614
    iget-object v0, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->y()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1615
    iget-object v0, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->a(ZZ)V

    .line 1616
    iget-object v0, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->b(ZZ)V

    .line 1617
    iget-object v0, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->c(ZZ)V

    .line 1618
    iget-object v0, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->e(ZZ)V

    .line 1621
    :cond_6
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dz()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1622
    invoke-direct {p0, v2}, Lcom/oppo/camera/d/e;->t(Z)V

    .line 1625
    :cond_7
    iput-boolean v2, p0, Lcom/oppo/camera/d/e;->E:Z

    return-void
.end method

.method public ao()Z
    .locals 3

    .line 1051
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bZ()Z

    move-result v0

    .line 1053
    iget-object v1, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    sget-object v2, Lcom/oppo/camera/Ipa/ImageProcessService$a;->CHECK_QUEUE_TYPE_NIGHT:Lcom/oppo/camera/Ipa/ImageProcessService$a;

    invoke-interface {v1, v2}, Lcom/oppo/camera/d/b;->a(Lcom/oppo/camera/Ipa/ImageProcessService$a;)Z

    move-result v1

    if-eqz v0, :cond_0

    return v1

    .line 1060
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/d/a;->ao()Z

    move-result v0

    return v0
.end method

.method public ap()Z
    .locals 2

    const-string v0, "CommonCapMode"

    const-string v1, "onAfterSnapping()"

    .line 1222
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public as()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public at()I
    .locals 1

    .line 388
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    return v0

    :cond_0
    const/16 v0, 0x23

    return v0
.end method

.method protected aw()V
    .locals 3

    .line 515
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bu()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/d/e;->at:I

    .line 516
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->n()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/d/e;->au:I

    const/4 v0, 0x0

    .line 517
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->o(I)V

    .line 518
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->l(I)V

    .line 519
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bh()V

    .line 520
    iget-object v1, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    const-string v2, "pref_filter_menu"

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)V

    .line 521
    iget-object v1, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->m(I)V

    return-void
.end method

.method protected ax()V
    .locals 2

    .line 537
    iget v0, p0, Lcom/oppo/camera/d/e;->at:I

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->o(I)V

    .line 538
    iget v0, p0, Lcom/oppo/camera/d/e;->au:I

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->l(I)V

    .line 539
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bh()V

    .line 540
    iget-object v0, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    const-string v1, "pref_filter_menu"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    iget v1, p0, Lcom/oppo/camera/d/e;->au:I

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->m(I)V

    return-void
.end method

.method protected ay()Z
    .locals 4

    const-string v0, "CommonCapMode"

    const-string v1, "onBurstShotCapture"

    .line 1243
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1245
    iput v0, p0, Lcom/oppo/camera/d/e;->ao:I

    .line 1246
    iget-object v1, p0, Lcom/oppo/camera/d/e;->as:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1247
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->ah()V

    .line 1248
    iget-object v1, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v1, v2}, Lcom/oppo/camera/d/b;->a(Z)V

    .line 1249
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->o()V

    .line 1251
    iget-object v1, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    if-eqz v1, :cond_0

    .line 1252
    iget-object v1, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v1, v2}, Lcom/oppo/camera/e/f;->g(Z)V

    .line 1253
    iget-object v1, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 1256
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dz()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1257
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/e;->t(Z)V

    .line 1260
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->aB()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1261
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->aZ()V

    return v0

    :cond_2
    return v2
.end method

.method public b()I
    .locals 4

    const-string v0, "key_3hdr"

    .line 147
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x8001

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/oppo/camera/d/e;->X:Lcom/oppo/camera/l;

    iget v2, p0, Lcom/oppo/camera/d/e;->k:I

    const-string v3, "pref_camera_hdr_mode_key"

    .line 149
    invoke-static {v3, v2}, Lcom/oppo/camera/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {v0, v3, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x8101

    goto :goto_0

    :cond_0
    const-string v2, "auto"

    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x8201

    :cond_1
    :goto_0
    return v1
.end method

.method public b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 496
    instance-of v1, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    if-eqz v1, :cond_0

    .line 497
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

    .line 504
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 505
    iget v0, p0, Lcom/oppo/camera/d/e;->ak:I

    iput v0, v1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mNightState:I

    .line 508
    :cond_2
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->b(Lcom/oppo/camera/statistics/model/DcsMsgData;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    return-object p1
.end method

.method protected b(Landroid/media/Image;)V
    .locals 0

    .line 807
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->b(Landroid/media/Image;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1165
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->C()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    .line 1167
    iget-boolean v1, p0, Lcom/oppo/camera/d/e;->al:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dx()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget v1, p0, Lcom/oppo/camera/d/e;->k:I

    .line 1168
    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "button_color_inside_none"

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    .line 1170
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 1171
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0xb

    .line 1173
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 1174
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    .line 1178
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method

.method protected b([BZ)V
    .locals 1

    .line 1426
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBeforePictureTaken, mReceivedSnapNum: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/d/e;->ao:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isBurstShot: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CommonCapMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    iget-boolean p1, p0, Lcom/oppo/camera/d/e;->v:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 1432
    iget p1, p0, Lcom/oppo/camera/d/e;->ao:I

    const/16 p2, 0x14

    if-ge p1, p2, :cond_2

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 1433
    iput p1, p0, Lcom/oppo/camera/d/e;->ao:I

    .line 1435
    iget p1, p0, Lcom/oppo/camera/d/e;->ao:I

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1436
    iget-object p1, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/e/f;->g(Z)V

    .line 1437
    iget-object p1, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 1440
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    iget v0, p0, Lcom/oppo/camera/d/e;->ao:I

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/d;->i(I)V

    .line 1441
    iget-object p1, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1, p2}, Lcom/oppo/camera/d/b;->a(I)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 835
    invoke-static {p1}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_camera_high_resolution_key"

    .line 837
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "key_high_picture_size"

    .line 838
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "pref_camera_timer_shutter_key"

    .line 841
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 842
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const-string v0, "pref_camera_photo_ratio_key"

    .line 845
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "pref_camera_pi_ai_mode_key"

    .line 846
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "pref_camera_pi_mode_key"

    .line 847
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    .line 850
    :cond_4
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bB()Z
    .locals 3

    .line 2365
    iget-object v0, p0, Lcom/oppo/camera/d/e;->X:Lcom/oppo/camera/l;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PI_AI:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/d/e;->q:Z

    if-nez v0, :cond_0

    .line 2366
    iget-object v0, p0, Lcom/oppo/camera/d/e;->X:Lcom/oppo/camera/l;

    iget-object v1, p0, Lcom/oppo/camera/d/e;->W:Landroid/app/Activity;

    const v2, 0x7f10015a

    .line 2367
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_pi_ai_mode_key"

    .line 2366
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bC()Z
    .locals 4

    const-string v0, "pref_ai_scene_key"

    .line 2375
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2378
    iget-object v1, p0, Lcom/oppo/camera/d/e;->W:Landroid/app/Activity;

    const-string v2, "on"

    if-eqz v1, :cond_0

    .line 2379
    iget-object v1, p0, Lcom/oppo/camera/d/e;->W:Landroid/app/Activity;

    const v3, 0x7f100067

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 2382
    :goto_0
    sget-object v3, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PI_AI:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v3}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oppo/camera/d/e;->W:Landroid/app/Activity;

    if-eqz v3, :cond_1

    .line 2383
    iget-object v1, p0, Lcom/oppo/camera/d/e;->W:Landroid/app/Activity;

    const v3, 0x7f10015f

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2386
    :cond_1
    iget-object v3, p0, Lcom/oppo/camera/d/e;->X:Lcom/oppo/camera/l;

    if-eqz v3, :cond_2

    .line 2387
    iget-object v3, p0, Lcom/oppo/camera/d/e;->X:Lcom/oppo/camera/l;

    invoke-virtual {v3, v0, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2390
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public bL()V
    .locals 4

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    iget v1, p0, Lcom/oppo/camera/d/e;->av:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 482
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close_night_num"

    .line 481
    invoke-static {v3, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 483
    iput v2, p0, Lcom/oppo/camera/d/e;->av:I

    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 488
    iget-object v1, p0, Lcom/oppo/camera/d/e;->W:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "menuClick"

    invoke-static {v1, v3, v0, v2}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public bM()Z
    .locals 8

    .line 1722
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v0

    const-string v1, "CommonCapMode"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/d/e;->E:Z

    const-string v3, "false"

    const-string v4, "ro.config.oppo.low_ram"

    if-eqz v0, :cond_0

    .line 1724
    invoke-static {v4, v3}, Lcom/color/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "true"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1725
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isCanFastCapture, mbPicToDoneCallbacked: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/oppo/camera/d/e;->E:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", ro.config.oppo.low_ram: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    invoke-static {v4, v3}, Lcom/color/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1725
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1731
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "isCanFastCapture, in nightProcess, so not support it"

    .line 1732
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1737
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dw()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "isCanFastCapture, sdcard storage is too slow, so not support it"

    .line 1738
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1743
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bF()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "isCanFastCapture, vivid effect open, so not support it"

    .line 1744
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1749
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bz()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "isCanFastCapture, SuperText open, so not support it"

    .line 1750
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1755
    :cond_5
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dx()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "isCanFastCapture, PIMode effect open, so not support it"

    .line 1756
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1761
    :cond_6
    iget-boolean v0, p0, Lcom/oppo/camera/d/e;->A:Z

    if-eqz v0, :cond_7

    const-string v0, "isCanFastCapture, mbAutoBinning is true, so not support it"

    .line 1762
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1767
    :cond_7
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->aJ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1768
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->aL()Ljava/lang/String;

    move-result-object v0

    .line 1769
    iget-object v3, p0, Lcom/oppo/camera/d/e;->X:Lcom/oppo/camera/l;

    iget v4, p0, Lcom/oppo/camera/d/e;->k:I

    const-string v5, "pref_camera_hdr_mode_key"

    .line 1770
    invoke-static {v5, v4}, Lcom/oppo/camera/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 1769
    invoke-virtual {v3, v5, v4}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "on"

    .line 1772
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lcom/oppo/camera/d/e;->z:Z

    if-eqz v3, :cond_8

    goto :goto_0

    :cond_8
    move v3, v2

    goto :goto_1

    :cond_9
    :goto_0
    const/4 v3, 0x1

    .line 1773
    :goto_1
    iget-object v5, p0, Lcom/oppo/camera/d/e;->X:Lcom/oppo/camera/l;

    iget-object v6, p0, Lcom/oppo/camera/d/e;->W:Landroid/app/Activity;

    const v7, 0x7f100158

    .line 1774
    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pref_camera_photo_ratio_key"

    .line 1773
    invoke-virtual {v5, v7, v6}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1776
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/oppo/camera/d/e;->B:Z

    if-nez v0, :cond_c

    if-eqz v3, :cond_a

    .line 1778
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    iget-boolean v0, p0, Lcom/oppo/camera/d/e;->C:Z

    if-nez v0, :cond_c

    const-string v0, "super"

    .line 1780
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    .line 1787
    :cond_b
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->cR()Z

    move-result v0

    return v0

    .line 1781
    :cond_c
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCanFastCapture, flash: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/d/e;->B:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", hdr: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/d/e;->z:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", night: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oppo/camera/d/e;->C:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_d
    const-string v0, "isCanFastCapture, param is null or from third app"

    .line 1789
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method protected bZ()Z
    .locals 1

    .line 2039
    iget v0, p0, Lcom/oppo/camera/d/e;->ak:I

    if-eqz v0, :cond_0

    const-string v0, "pref_support_night_process"

    .line 2040
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    .line 2042
    invoke-interface {v0}, Lcom/oppo/camera/d/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2043
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2044
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->br()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2045
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->V()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2046
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2047
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bQ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/d/e;->ax:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bc()V
    .locals 1

    .line 2178
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2179
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/e;->s(Z)V

    :cond_0
    return-void
.end method

.method public bd()V
    .locals 1

    .line 2184
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2185
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/e;->r(Z)V

    :cond_0
    return-void
.end method

.method public be()V
    .locals 3

    .line 329
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->aN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/oppo/camera/d/e;->X:Lcom/oppo/camera/l;

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "key_high_picture_size"

    .line 331
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 332
    iget-object v1, p0, Lcom/oppo/camera/d/e;->W:Landroid/app/Activity;

    const v2, 0x7f100158

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_photo_ratio_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 333
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method protected bo()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_common_facebeauty_level_menu"

    return-object v0
.end method

.method public bu()I
    .locals 2

    .line 1006
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dx()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1012
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/d/a;->bu()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const-string v0, "CommonCapMode"

    const-string v1, "getCurrFilterIndex, no filter"

    .line 1007
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public by()Z
    .locals 1

    .line 1717
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bS()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 289
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->aS()Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    .line 812
    invoke-static {p1}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_camera_flashmode_key"

    .line 814
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_setting_key"

    .line 815
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_camera_hdr_mode_key"

    .line 816
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_camera_vivid_effect_key"

    .line 817
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 818
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "pref_camera_pi_mode_key"

    .line 819
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "pref_filter_menu"

    .line 820
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "pref_none_sat_ultra_wide_angel_key"

    .line 821
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "pref_camera_photo_ratio_key"

    .line 825
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 826
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 827
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 830
    :cond_2
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 822
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public cB()Z
    .locals 1

    .line 1703
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/d/e;->t:Z

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

.method public cJ()Z
    .locals 1

    const-string v0, "pref_support_night_process"

    .line 1954
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_support_raw_post_process"

    .line 1955
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method protected cK()Z
    .locals 1

    .line 1810
    iget-object v0, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dx()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bS()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected cN()V
    .locals 0

    return-void
.end method

.method protected cS()V
    .locals 2

    .line 1447
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->de()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1448
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->r()V

    .line 1451
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CommonCapMode"

    const-string v1, "beforeProcessImages, unlock white balance"

    .line 1452
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    iget-object v0, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->f(Z)V

    .line 1460
    iget-object v0, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    :cond_1
    return-void
.end method

.method public cY()V
    .locals 2

    .line 2105
    iget-object v0, p0, Lcom/oppo/camera/d/e;->W:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oppo/camera/util/Util;->ag()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CommonCapMode"

    const-string v1, "displayFixedUpModeHint"

    .line 2109
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2111
    iget-object v0, p0, Lcom/oppo/camera/d/e;->W:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/d/e$8;

    invoke-direct {v1, p0}, Lcom/oppo/camera/d/e$8;-><init>(Lcom/oppo/camera/d/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ca()Z
    .locals 1

    .line 1708
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->dt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1712
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/d/a;->ca()Z

    move-result v0

    return v0
.end method

.method public cb()I
    .locals 1

    .line 1238
    iget v0, p0, Lcom/oppo/camera/d/e;->ao:I

    return v0
.end method

.method protected cf()[Ljava/lang/String;
    .locals 4

    .line 273
    iget-object v0, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->a()Lcom/oppo/camera/entry/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->x()I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/entry/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    sget-object v0, Lcom/oppo/camera/ui/d;->f_:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 276
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 277
    sget-object v2, Lcom/oppo/camera/ui/d;->f_:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 278
    iget-object v3, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v3}, Lcom/oppo/camera/d/b;->a()Lcom/oppo/camera/entry/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/entry/b;->x()I

    move-result v3

    invoke-static {v2, v3}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 284
    :cond_1
    sget-object v0, Lcom/oppo/camera/ui/d;->f_:[Ljava/lang/String;

    return-object v0
.end method

.method public da()V
    .locals 3

    .line 238
    invoke-super {p0}, Lcom/oppo/camera/d/a;->da()V

    .line 240
    iget-object v0, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    const-string v1, "16_9"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_photo_ratio_key"

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected df()I
    .locals 1

    .line 2126
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f10020c

    .line 2127
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->d(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public dk()V
    .locals 3

    .line 2140
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2141
    iget-object v0, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2142
    iget-object v0, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/d;->d(ZZ)V

    .line 2145
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->h()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2146
    iget-object v0, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->C()Lcom/oppo/camera/ui/control/c;

    move-result-object v1

    const-string v2, "pref_burst_shot_key"

    .line 2147
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result v2

    .line 2146
    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;Z)V

    :cond_1
    return-void
.end method

.method public dp()V
    .locals 1

    .line 2191
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2192
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/e;->s(Z)V

    :cond_0
    return-void
.end method

.method public dq()V
    .locals 1

    .line 2198
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2199
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/e;->r(Z)V

    :cond_0
    return-void
.end method

.method protected ds()V
    .locals 3

    const/4 v0, 0x1

    .line 246
    iput-boolean v0, p0, Lcom/oppo/camera/d/e;->ay:Z

    .line 248
    iget-boolean v1, p0, Lcom/oppo/camera/d/e;->az:Z

    const-string v2, "CommonCapMode"

    if-eqz v1, :cond_0

    const-string v1, "captureRawDone, resetAfterPictureTaken"

    .line 249
    invoke-static {v2, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/oppo/camera/ui/d;->d(ZZ)V

    .line 252
    iget-boolean v1, p0, Lcom/oppo/camera/d/e;->s:Z

    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/d/e;->f(ZZ)V

    return-void

    :cond_0
    const-string v1, "captureRawDone"

    .line 256
    invoke-static {v2, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    new-instance v1, Lcom/oppo/camera/ui/control/c;

    invoke-direct {v1}, Lcom/oppo/camera/ui/control/c;-><init>()V

    const-string v2, "button_color_inside_none"

    .line 259
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 260
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 262
    iget-object v2, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v2, v1}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 263
    iget-object v1, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->e(Z)V

    return-void
.end method

.method protected dt()Z
    .locals 2

    .line 2030
    iget v0, p0, Lcom/oppo/camera/d/e;->ak:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected du()Z
    .locals 1

    .line 2034
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/d/e;->ay:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected dv()V
    .locals 3

    .line 2052
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PI_AI:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    const-string v1, "off"

    if-eqz v0, :cond_1

    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 2053
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2057
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/d/e;->X:Lcom/oppo/camera/l;

    if-eqz v2, :cond_3

    .line 2058
    iget-object v2, p0, Lcom/oppo/camera/d/e;->X:Lcom/oppo/camera/l;

    invoke-virtual {v2}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2059
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2060
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2061
    iget-object v1, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "pref_camera_pi_mode_key"

    .line 2064
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 2068
    :cond_2
    iget-object v2, p0, Lcom/oppo/camera/d/e;->X:Lcom/oppo/camera/l;

    if-eqz v2, :cond_3

    .line 2069
    iget-object v2, p0, Lcom/oppo/camera/d/e;->X:Lcom/oppo/camera/l;

    invoke-virtual {v2}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2070
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2071
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2072
    iget-object v1, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->e(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public e(Lcom/oppo/camera/e/h;)Landroid/util/Size;
    .locals 3

    const/16 v0, 0x20

    .line 369
    invoke-virtual {p1, v0}, Lcom/oppo/camera/e/h;->a(I)Ljava/util/List;

    move-result-object v0

    const-wide v1, 0x3ff5555555555555L    # 1.3333333333333333

    .line 370
    invoke-static {v0, v1, v2}, Lcom/oppo/camera/util/Util;->b(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 373
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRawSize, optimalSize: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CommonCapMode"

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 378
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->e(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method protected f(ZZ)V
    .locals 3

    .line 1520
    iget-boolean v0, p0, Lcom/oppo/camera/d/e;->ay:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string p1, "CommonCapMode"

    const-string p2, "resetAfterPictureTaken, CaptureRawTime not end"

    .line 1521
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1526
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->C()Lcom/oppo/camera/ui/control/c;

    move-result-object v1

    const-string v2, "pref_burst_shot_key"

    .line 1527
    invoke-virtual {p0, v2}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result v2

    .line 1526
    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;Z)V

    .line 1529
    iget-object v0, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1530
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dx()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    .line 1532
    invoke-interface {p2}, Lcom/oppo/camera/ui/d;->v()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1533
    iget-object p2, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p2, v1}, Lcom/oppo/camera/ui/d;->m(Z)V

    :cond_1
    if-eqz p1, :cond_6

    .line 1537
    iget-boolean p1, p0, Lcom/oppo/camera/d/e;->aA:Z

    const/4 p2, 0x1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->de()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1538
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/d;->e(Z)V

    .line 1539
    iget-object p1, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/d;->k(Z)V

    .line 1540
    iget-object p1, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/d;->j(I)V

    .line 1541
    iget-object p1, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    iget v0, p0, Lcom/oppo/camera/d/e;->k:I

    .line 1542
    invoke-static {v0}, Lcom/oppo/camera/e/a;->a(I)Lcom/oppo/camera/e/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->b(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v0

    .line 1541
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->c(Landroid/util/Size;)Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/oppo/camera/ui/d;->b(IZ)V

    const-string p1, "pref_support_switch_camera"

    .line 1544
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1545
    iget-object p1, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/d;->e(I)V

    .line 1548
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/d;->h(I)V

    .line 1549
    iget-object p1, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/d;->a(I)V

    .line 1550
    iget-object p1, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->A()V

    .line 1553
    :cond_4
    iget p1, p0, Lcom/oppo/camera/d/e;->ak:I

    if-ne p1, p2, :cond_5

    .line 1554
    iget-object p1, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    invoke-interface {p1, v1}, Lcom/oppo/camera/e/f;->t(I)V

    .line 1557
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    invoke-interface {p1, v1}, Lcom/oppo/camera/e/f;->r(I)V

    .line 1559
    iget-object p1, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    const/4 p2, 0x4

    .line 1560
    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    .line 1559
    invoke-interface {p1, p2, v0, v2, v1}, Lcom/oppo/camera/e/f;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 1561
    iget-object p1, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    invoke-interface {p1, v1}, Lcom/oppo/camera/e/f;->f(Z)V

    .line 1562
    iget-object p1, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 1564
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bu()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/e;->p(I)V

    .line 1565
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->aY()V

    .line 1566
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->f()V

    .line 1567
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bY()V

    :cond_6
    return-void
.end method

.method protected g()V
    .locals 4

    .line 962
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause, mbBurstShot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/d/e;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 964
    iput-boolean v0, p0, Lcom/oppo/camera/d/e;->ay:Z

    .line 965
    iput-boolean v0, p0, Lcom/oppo/camera/d/e;->az:Z

    .line 966
    iget-object v1, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/d;->i(Z)V

    .line 968
    iget-boolean v1, p0, Lcom/oppo/camera/d/e;->s:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/d/e;->as:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 969
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->aZ()V

    .line 970
    iput-boolean v2, p0, Lcom/oppo/camera/d/e;->s:Z

    .line 973
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bZ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 974
    iget-object v1, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/d;->j(I)V

    .line 977
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/d/e;->as:Landroid/os/Handler;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    .line 978
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 981
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/d;->c(Z)V

    .line 982
    iget-object v1, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/d;->e(Z)V

    .line 983
    iput-boolean v0, p0, Lcom/oppo/camera/d/e;->E:Z

    .line 984
    iput v2, p0, Lcom/oppo/camera/d/e;->ak:I

    .line 985
    iput-boolean v2, p0, Lcom/oppo/camera/d/e;->ax:Z

    .line 986
    iput v2, p0, Lcom/oppo/camera/d/e;->aH:I

    .line 988
    iget-object v0, p0, Lcom/oppo/camera/d/e;->aJ:Lcom/google/lens/sdk/LensApi;

    if-eqz v0, :cond_3

    .line 990
    :try_start_0
    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 992
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected h()V
    .locals 2

    const-string v0, "CommonCapMode"

    const-string v1, "OnStop"

    .line 473
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected i()V
    .locals 2

    const-string v0, "CommonCapMode"

    const-string v1, "onDestroy"

    .line 999
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1001
    iput-object v0, p0, Lcom/oppo/camera/d/e;->ar:Lcom/oppo/camera/d/e$a;

    return-void
.end method

.method protected j()V
    .locals 4

    const-string v0, "CommonCapMode"

    const-string v1, "onInitCameraMode"

    .line 168
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/oppo/camera/d/e;->ar:Lcom/oppo/camera/d/e$a;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/oppo/camera/d/e$a;->a()V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/e;->as:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 175
    new-instance v0, Lcom/oppo/camera/d/e$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/d/e$1;-><init>(Lcom/oppo/camera/d/e;)V

    iput-object v0, p0, Lcom/oppo/camera/d/e;->as:Landroid/os/Handler;

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    iget-object v1, p0, Lcom/oppo/camera/d/e;->W:Landroid/app/Activity;

    const v2, 0x7f10009e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/oppo/camera/d/e;->af:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/d/e;->aL:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v0, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    const-string v1, "16_9"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_photo_ratio_key"

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_3

    .line 232
    iget-object v0, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    iget-object v1, p0, Lcom/oppo/camera/d/e;->X:Lcom/oppo/camera/l;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/oppo/camera/d/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method protected k()V
    .locals 3

    const-string v0, "CommonCapMode"

    const-string v1, "onDeInitCameraMode"

    .line 412
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->i(Z)V

    .line 415
    iget-object v0, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->p(Z)V

    .line 416
    iput-boolean v1, p0, Lcom/oppo/camera/d/e;->E:Z

    const/4 v0, 0x0

    .line 417
    iput-boolean v0, p0, Lcom/oppo/camera/d/e;->ax:Z

    .line 419
    iput v0, p0, Lcom/oppo/camera/d/e;->ak:I

    .line 420
    iput v0, p0, Lcom/oppo/camera/d/e;->aH:I

    .line 422
    iget-object v1, p0, Lcom/oppo/camera/d/e;->as:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 423
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 426
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    if-eqz v1, :cond_1

    .line 427
    iget-object v1, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v1, v0}, Lcom/oppo/camera/e/f;->l(I)V

    .line 429
    sget-object v1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PI:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 430
    iget-object v1, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v1, v0}, Lcom/oppo/camera/e/f;->d(Z)V

    .line 434
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->m(I)V

    .line 436
    iget-object v1, p0, Lcom/oppo/camera/d/e;->Y:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v1, :cond_2

    .line 437
    iget-object v1, p0, Lcom/oppo/camera/d/e;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/preview/a/i;->g(I)V

    .line 440
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->c(Z)V

    .line 442
    iget-object v0, p0, Lcom/oppo/camera/d/e;->S:Lcom/oppo/camera/a/a;

    if-eqz v0, :cond_3

    .line 443
    iget-object v0, p0, Lcom/oppo/camera/d/e;->S:Lcom/oppo/camera/a/a;

    invoke-virtual {v0}, Lcom/oppo/camera/a/a;->d()V

    .line 446
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 447
    iget-object v0, p0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    const-string v1, "16_9"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_photo_ratio_key"

    invoke-interface {v0, v2, v1}, Lcom/oppo/camera/ui/d;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method protected l()V
    .locals 2

    const-string v0, "CommonCapMode"

    const-string v1, "onBeforePreview"

    .line 1040
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->ce()V

    .line 1044
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PI:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dx()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->d(Z)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "type_preview_frame"

    .line 1960
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string p1, "pref_camera_gesture_shutter_key"

    .line 1961
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1962
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->x()I

    move-result p1

    if-eqz p1, :cond_1

    .line 1963
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->x()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    const-string v0, "type_still_capture_raw"

    .line 1966
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "pref_support_raw_post_process"

    .line 1967
    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    const-string v0, "type_still_capture_yuv_sub"

    .line 1970
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "type_still_capture_yuv_third"

    .line 1971
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 1975
    :cond_4
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->l(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1972
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/d/e;->S:Lcom/oppo/camera/a/a;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->aN()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "func_sat_camera"

    invoke-virtual {p0, p1}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    return v1
.end method

.method protected m()Z
    .locals 5

    .line 1065
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBeforeSnapping, mNightState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/d/e;->ak:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    iget-object v0, p0, Lcom/oppo/camera/d/e;->W:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/d/e$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/d/e$3;-><init>(Lcom/oppo/camera/d/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1118
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dz()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1119
    invoke-direct {p0, v1}, Lcom/oppo/camera/d/e;->t(Z)V

    .line 1122
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/d/e;->s:Z

    if-nez v0, :cond_3

    .line 1123
    iget v0, p0, Lcom/oppo/camera/d/e;->ak:I

    if-ne v0, v2, :cond_1

    .line 1124
    iget-object v0, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    const/16 v3, 0x960

    invoke-interface {v0, v3}, Lcom/oppo/camera/e/f;->t(I)V

    .line 1127
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    iget v3, p0, Lcom/oppo/camera/d/e;->ak:I

    invoke-interface {v0, v3}, Lcom/oppo/camera/e/f;->r(I)V

    .line 1128
    iget-object v0, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    .line 1129
    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    .line 1128
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/oppo/camera/e/f;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 1130
    iget-object v0, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0, v2}, Lcom/oppo/camera/e/f;->f(Z)V

    .line 1132
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_NIGHT_FILTER_SUPPORT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1133
    invoke-virtual {p0, v1}, Lcom/oppo/camera/d/e;->p(I)V

    .line 1136
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->aV()V

    .line 1139
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->cG()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1140
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->br()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->V()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dx()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 1143
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0, v2}, Lcom/oppo/camera/e/f;->s(I)V

    goto :goto_1

    .line 1141
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->s(I)V

    .line 1147
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->bz()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1148
    iget-object v0, p0, Lcom/oppo/camera/d/e;->W:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/d/e$4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/d/e$4;-><init>(Lcom/oppo/camera/d/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_7
    return v2
.end method

.method public o(I)V
    .locals 1

    .line 1017
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dx()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1018
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->dv()V

    .line 1021
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->o(I)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1194
    iget-object v0, p0, Lcom/oppo/camera/d/e;->W:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/d/e$5;

    invoke-direct {v1, p0}, Lcom/oppo/camera/d/e$5;-><init>(Lcom/oppo/camera/d/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1217
    invoke-super {p0}, Lcom/oppo/camera/d/a;->p()V

    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1031
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dx()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1032
    invoke-virtual {p0}, Lcom/oppo/camera/d/e;->dv()V

    .line 1035
    :cond_0
    invoke-super {p0, p1}, Lcom/oppo/camera/d/a;->p(I)V

    return-void
.end method

.method public s()V
    .locals 2

    const-string v0, "key_3hdr"

    .line 526
    invoke-virtual {p0, v0}, Lcom/oppo/camera/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->c()Lcom/oppo/camera/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e/h;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->m(Z)V

    .line 532
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/d/a;->s()V

    return-void
.end method

.method public t(I)V
    .locals 2

    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    .line 340
    iget-boolean p1, p0, Lcom/oppo/camera/d/e;->ax:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 341
    iput-boolean p1, p0, Lcom/oppo/camera/d/e;->ax:Z

    const/4 v0, 0x0

    .line 342
    iput v0, p0, Lcom/oppo/camera/d/e;->ak:I

    .line 344
    iget-object v0, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    iget v1, p0, Lcom/oppo/camera/d/e;->ak:I

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->r(I)V

    .line 346
    iget-object v0, p0, Lcom/oppo/camera/d/e;->T:Lcom/oppo/camera/e/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 349
    :cond_0
    iget v0, p0, Lcom/oppo/camera/d/e;->av:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/oppo/camera/d/e;->av:I

    :cond_1
    return-void
.end method

.method public v()V
    .locals 1

    .line 2350
    invoke-super {p0}, Lcom/oppo/camera/d/a;->v()V

    const/4 v0, 0x0

    .line 2351
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/e;->s(Z)V

    return-void
.end method

.method public w()V
    .locals 1

    .line 2356
    invoke-super {p0}, Lcom/oppo/camera/d/a;->w()V

    .line 2357
    invoke-direct {p0}, Lcom/oppo/camera/d/e;->dz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/e;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->J()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2358
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/e;->r(Z)V

    .line 2359
    invoke-direct {p0, v0}, Lcom/oppo/camera/d/e;->t(Z)V

    :cond_0
    return-void
.end method

.method z(I)I
    .locals 1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 1630
    iget-object p1, p0, Lcom/oppo/camera/d/e;->W:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700f1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
