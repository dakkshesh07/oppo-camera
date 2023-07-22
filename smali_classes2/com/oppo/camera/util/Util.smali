.class public Lcom/oppo/camera/util/Util;
.super Ljava/lang/Object;
.source "Util.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/util/Util$a;
    }
.end annotation


# static fields
.field private static A:Landroid/os/Handler; = null

.field private static B:Lcolor/support/v7/app/b; = null

.field private static C:Ljava/lang/Thread; = null

.field private static D:Landroid/renderscript/RenderScript; = null

.field private static E:Landroid/renderscript/ScriptIntrinsicBlur; = null

.field private static F:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static G:Landroid/os/HandlerThread; = null

.field private static H:Landroid/os/Handler; = null

.field private static I:Landroid/graphics/Typeface; = null

.field private static J:I = 0x0

.field private static K:I = 0x0

.field private static L:I = 0x0

.field private static M:I = 0x0

.field private static N:I = 0x0

.field private static O:I = 0x0

.field private static P:I = 0x0

.field private static Q:I = 0x0

.field private static R:I = 0x0

.field private static S:I = 0x0

.field private static T:I = 0x0

.field private static U:Z = false

.field private static V:Z = false

.field private static W:Ljava/lang/Boolean; = null

.field private static X:Ljava/text/DecimalFormat; = null

.field public static a:Ljava/lang/String; = "ro.vendor.oplus.market.enname"

.field public static b:Ljava/lang/String; = "ro.vendor.oplus.market.name"

.field public static c:I = 0x1e0

.field public static d:I = 0x0

.field public static e:F = 0.0f

.field public static f:Ljava/lang/String; = null

.field private static g:F = 1.0f

.field private static h:Lcom/oppo/camera/util/Util$a; = null

.field private static i:Z = false

.field private static j:Z = false

.field private static k:Z = true

.field private static l:Z = false

.field private static m:Z = false

.field private static n:Z = false

.field private static o:Z = false

.field private static p:Z = false

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:Landroid/graphics/Typeface;

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/Object;

.field private static y:Landroid/location/LocationManager;

.field private static z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 313
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oppo/camera/util/Util;->x:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 314
    sput-object v0, Lcom/oppo/camera/util/Util;->y:Landroid/location/LocationManager;

    .line 315
    sput-object v0, Lcom/oppo/camera/util/Util;->z:Landroid/content/Context;

    .line 316
    sput-object v0, Lcom/oppo/camera/util/Util;->A:Landroid/os/Handler;

    .line 317
    sput-object v0, Lcom/oppo/camera/util/Util;->B:Lcolor/support/v7/app/b;

    .line 318
    sput-object v0, Lcom/oppo/camera/util/Util;->C:Ljava/lang/Thread;

    .line 319
    sput-object v0, Lcom/oppo/camera/util/Util;->D:Landroid/renderscript/RenderScript;

    .line 320
    sput-object v0, Lcom/oppo/camera/util/Util;->E:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 321
    sput-object v0, Lcom/oppo/camera/util/Util;->F:Ljava/util/HashMap;

    .line 322
    sput-object v0, Lcom/oppo/camera/util/Util;->G:Landroid/os/HandlerThread;

    .line 323
    sput-object v0, Lcom/oppo/camera/util/Util;->H:Landroid/os/Handler;

    .line 324
    sput-object v0, Lcom/oppo/camera/util/Util;->I:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    .line 326
    sput v1, Lcom/oppo/camera/util/Util;->J:I

    .line 327
    sput v1, Lcom/oppo/camera/util/Util;->K:I

    .line 328
    sput v1, Lcom/oppo/camera/util/Util;->L:I

    .line 329
    sput v1, Lcom/oppo/camera/util/Util;->M:I

    .line 330
    sput v1, Lcom/oppo/camera/util/Util;->N:I

    .line 331
    sput v1, Lcom/oppo/camera/util/Util;->O:I

    .line 332
    sput v1, Lcom/oppo/camera/util/Util;->P:I

    .line 333
    sput v1, Lcom/oppo/camera/util/Util;->Q:I

    .line 334
    sput v1, Lcom/oppo/camera/util/Util;->R:I

    .line 335
    sput v1, Lcom/oppo/camera/util/Util;->S:I

    .line 336
    sput v1, Lcom/oppo/camera/util/Util;->T:I

    .line 337
    sput-boolean v1, Lcom/oppo/camera/util/Util;->U:Z

    .line 338
    sput-boolean v1, Lcom/oppo/camera/util/Util;->V:Z

    .line 339
    sput-object v0, Lcom/oppo/camera/util/Util;->W:Ljava/lang/Boolean;

    const-string v0, "preview_show"

    .line 343
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static A()V
    .locals 3

    .line 2997
    sget-object v0, Lcom/oppo/camera/util/Util;->z:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2998
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2999
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 3000
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 3001
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/oppo/camera/util/Util;->K:I

    .line 3002
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/oppo/camera/util/Util;->J:I

    return-void
.end method

.method public static B()I
    .locals 4

    .line 3043
    sget-object v0, Lcom/oppo/camera/util/Util;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3046
    sget-object v1, Lcom/oppo/camera/util/Util;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static C()I
    .locals 4

    .line 3078
    sget v0, Lcom/oppo/camera/util/Util;->N:I

    .line 3079
    sget v1, Lcom/oppo/camera/util/Util;->L:I

    .line 3081
    sget v2, Lcom/oppo/camera/util/Util;->K:I

    sget v3, Lcom/oppo/camera/util/Util;->J:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    return v2
.end method

.method public static D()I
    .locals 1

    .line 3085
    sget v0, Lcom/oppo/camera/util/Util;->M:I

    return v0
.end method

.method public static E()I
    .locals 1

    .line 3089
    sget v0, Lcom/oppo/camera/util/Util;->L:I

    return v0
.end method

.method public static F()I
    .locals 1

    .line 3093
    sget v0, Lcom/oppo/camera/util/Util;->N:I

    return v0
.end method

.method public static G()I
    .locals 1

    .line 3097
    sget v0, Lcom/oppo/camera/util/Util;->O:I

    return v0
.end method

.method public static H()I
    .locals 1

    .line 3101
    sget v0, Lcom/oppo/camera/util/Util;->P:I

    return v0
.end method

.method public static I()I
    .locals 1

    .line 3105
    sget v0, Lcom/oppo/camera/util/Util;->R:I

    return v0
.end method

.method public static J()I
    .locals 1

    .line 3109
    sget v0, Lcom/oppo/camera/util/Util;->S:I

    return v0
.end method

.method public static K()I
    .locals 1

    .line 3113
    sget v0, Lcom/oppo/camera/util/Util;->Q:I

    return v0
.end method

.method public static L()I
    .locals 1

    .line 3122
    sget v0, Lcom/oppo/camera/util/Util;->K:I

    return v0
.end method

.method public static M()I
    .locals 2

    .line 3126
    invoke-static {}, Lcom/oppo/camera/util/Util;->L()I

    move-result v0

    sget v1, Lcom/oppo/camera/util/Util;->T:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public static N()I
    .locals 1

    .line 3130
    sget v0, Lcom/oppo/camera/util/Util;->J:I

    return v0
.end method

.method public static O()Z
    .locals 1

    .line 3134
    sget-boolean v0, Lcom/oppo/camera/util/Util;->l:Z

    return v0
.end method

.method public static P()D
    .locals 14

    .line 3139
    sget v0, Lcom/oppo/camera/util/Util;->K:I

    int-to-double v0, v0

    sget v2, Lcom/oppo/camera/util/Util;->J:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x4000e38e38e38e39L    # 2.111111111111111

    sub-double v4, v0, v2

    .line 3142
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v4, v4, v6

    const-wide v8, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v10, 0x4001555555555555L    # 2.1666666666666665

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-double v2, v0, v12

    .line 3144
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v6

    if-gez v2, :cond_1

    move-wide v2, v12

    goto :goto_0

    :cond_1
    sub-double v2, v0, v10

    .line 3146
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v6

    if-gez v2, :cond_2

    move-wide v2, v10

    goto :goto_0

    :cond_2
    sub-double/2addr v0, v8

    .line 3148
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v6

    if-gez v0, :cond_3

    move-wide v2, v8

    goto :goto_0

    :cond_3
    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    :goto_0
    return-wide v2
.end method

.method public static Q()I
    .locals 6

    .line 3157
    sget v0, Lcom/oppo/camera/util/Util;->K:I

    int-to-double v0, v0

    sget v2, Lcom/oppo/camera/util/Util;->J:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x4000e38e38e38e39L    # 2.111111111111111

    sub-double v2, v0, v2

    .line 3160
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    sub-double v2, v0, v2

    .line 3162
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const-wide v2, 0x4001555555555555L    # 2.1666666666666665

    sub-double v2, v0, v2

    .line 3164
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const-wide v2, 0x4001c71c71c71c72L    # 2.2222222222222223

    sub-double/2addr v0, v2

    .line 3166
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static R()I
    .locals 1

    .line 3379
    sget v0, Lcom/oppo/camera/util/Util;->T:I

    return v0
.end method

.method public static S()Z
    .locals 3

    .line 3383
    sget-object v0, Lcom/oppo/camera/util/Util;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "hide_navigationbar_enable"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v2, v0, :cond_0

    const/4 v2, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static T()Z
    .locals 1

    .line 3417
    sget-boolean v0, Lcom/oppo/camera/util/Util;->U:Z

    return v0
.end method

.method public static U()Z
    .locals 1

    const-string v0, "oplus.software.display.screen_heteromorphism"

    .line 3421
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static V()Z
    .locals 2

    .line 3425
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "realme"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static X()Z
    .locals 2

    const-string v0, "Util"

    const-string v1, "isForcePlaySound"

    .line 3519
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ro.vendor.oplus.regionmark"

    .line 3521
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static Y()Z
    .locals 3

    .line 4123
    sget-object v0, Lcom/oppo/camera/util/Util;->W:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 4124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "pref_video_size_key"

    .line 4127
    invoke-static {v1, v0}, Lcom/oppo/camera/config/CameraConfig;->getSupportedList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "video_size_4kuhd"

    .line 4130
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xf00

    const/16 v2, 0x870

    .line 4131
    invoke-static {v1, v2}, Lcom/oppo/camera/util/Util;->e(II)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/oppo/camera/util/Util;->W:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const-string v2, "video_size_1080p"

    .line 4133
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x780

    const/16 v2, 0x438

    .line 4134
    invoke-static {v1, v2}, Lcom/oppo/camera/util/Util;->e(II)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/oppo/camera/util/Util;->W:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const-string v2, "video_size_720p"

    .line 4136
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    .line 4137
    invoke-static {v1, v2}, Lcom/oppo/camera/util/Util;->e(II)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/oppo/camera/util/Util;->W:Ljava/lang/Boolean;

    .line 4142
    :cond_3
    :goto_0
    sget-object v1, Lcom/oppo/camera/util/Util;->W:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 4143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/util/Util;->W:Ljava/lang/Boolean;

    .line 4146
    :cond_4
    sget-object v0, Lcom/oppo/camera/util/Util;->W:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static Z()Ljava/lang/String;
    .locals 1

    .line 4200
    sget-object v0, Lcom/oppo/camera/util/Util;->u:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "ro.oppo.version"

    .line 4202
    invoke-static {v0}, Lcom/oplus/compat/os/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/util/Util;->u:Ljava/lang/String;
    :try_end_0
    .catch Lcom/oplus/compat/b/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4204
    invoke-virtual {v0}, Lcom/oplus/compat/b/a/a;->printStackTrace()V

    .line 4207
    :cond_0
    :goto_0
    sget-object v0, Lcom/oppo/camera/util/Util;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/Size;)D
    .locals 1

    if-eqz p1, :cond_1

    const v0, 0x49742400    # 1000000.0f

    if-eqz p0, :cond_0

    .line 4083
    invoke-static {p0}, Lcom/oppo/camera/util/Util;->m(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const v0, 0x461c4000    # 10000.0f

    .line 4087
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p0, p1

    int-to-float p0, p0

    div-float/2addr p0, v0

    float-to-double p0, p0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static a(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static a(F)I
    .locals 1

    .line 624
    sget v0, Lcom/oppo/camera/util/Util;->g:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static a(II)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int v1, p0, p1

    .line 931
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rsub-int v2, v1, 0x168

    .line 932
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    add-int/lit8 p0, p0, 0x1e

    .line 937
    div-int/lit8 p0, p0, 0x5a

    mul-int/lit8 p0, p0, 0x5a

    rem-int/lit16 p0, p0, 0x168

    return p0

    :cond_2
    return p1
.end method

.method public static a(III)I
    .locals 0

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static a(IIII)I
    .locals 4

    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    int-to-double p0, p1

    int-to-double p2, p3

    div-double/2addr p0, p2

    .line 3354
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p3, p2

    float-to-double v0, p3

    cmpg-double v0, v0, p0

    if-gtz v0, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    float-to-int p0, p2

    return p0
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 2

    .line 905
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0

    :cond_3
    return v0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 2546
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 0

    .line 701
    invoke-static {p0, p1, p2}, Lcom/oppo/camera/util/Util;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p0

    const/16 p1, 0x8

    if-gt p0, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    if-ge p1, p0, :cond_1

    shl-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x7

    .line 711
    div-int/2addr p0, p1

    mul-int/2addr p1, p0

    :cond_1
    return p1
.end method

.method private static a([BIIZ)I
    .locals 2

    if-eqz p3, :cond_0

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p1, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_1

    shl-int/lit8 p2, v0, 0x8

    .line 3303
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p2

    add-int/2addr p1, p3

    move p2, v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static varargs a([I)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4282
    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    :goto_0
    if-ge v0, v1, :cond_1

    aget v3, p0, v0

    shl-int/lit8 v4, v2, 0x5

    sub-int/2addr v4, v2

    xor-int v2, v4, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 3985
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/oppo/camera/util/Util;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 3484
    invoke-static {p0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 3485
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3487
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3488
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3489
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3490
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    if-eqz p1, :cond_0

    .line 4012
    invoke-static {p0}, Lcom/oppo/camera/util/Util;->l(Landroid/content/Context;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/color/support/d/p;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1739
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1740
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1741
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1744
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1747
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1751
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p0, :cond_3

    .line 2297
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2301
    :cond_0
    sget-object v0, Lcom/oppo/camera/util/Util;->D:Landroid/renderscript/RenderScript;

    if-nez v0, :cond_1

    .line 2302
    sget-object v0, Lcom/oppo/camera/util/Util;->z:Landroid/content/Context;

    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/util/Util;->D:Landroid/renderscript/RenderScript;

    .line 2305
    :cond_1
    sget-object v0, Lcom/oppo/camera/util/Util;->E:Landroid/renderscript/ScriptIntrinsicBlur;

    if-nez v0, :cond_2

    .line 2306
    sget-object v0, Lcom/oppo/camera/util/Util;->D:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/util/Util;->E:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 2309
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2310
    sget-object v0, Lcom/oppo/camera/util/Util;->E:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v0, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 2312
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2314
    sget-object v0, Lcom/oppo/camera/util/Util;->D:Landroid/renderscript/RenderScript;

    invoke-static {v0, p0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p0

    .line 2315
    sget-object v0, Lcom/oppo/camera/util/Util;->D:Landroid/renderscript/RenderScript;

    invoke-static {v0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 2316
    sget-object v1, Lcom/oppo/camera/util/Util;->E:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v1, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 2317
    sget-object v1, Lcom/oppo/camera/util/Util;->E:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 2318
    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 2320
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->destroy()V

    .line 2321
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    return-object p1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 4020
    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/oppo/camera/util/Util;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p1, :cond_0

    if-eqz p2, :cond_7

    :cond_0
    if-eqz p0, :cond_7

    .line 642
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p2, :cond_5

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 647
    invoke-virtual {v5, p2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    add-int/lit16 p1, p1, 0x168

    .line 648
    rem-int/lit16 p1, p1, 0x168

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x5a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 655
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid degrees: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 653
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 651
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    int-to-float p1, p1

    .line 661
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {v5, p1, p2, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 665
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p0, p1, :cond_7

    .line 668
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 672
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :cond_7
    :goto_3
    return-object p0
.end method

.method public static a([BI)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    .line 742
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 743
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 744
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 746
    iget-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v2, :cond_1

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 750
    :cond_0
    invoke-static {v1, v4, p1}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 751
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 752
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 753
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object p1, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 755
    array-length p1, p0

    invoke-static {p0, v3, p1, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "Util"

    const-string v1, "Got oom exception "

    .line 757
    invoke-static {p1, v1, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a([BIIIIZ)Landroid/graphics/Bitmap;
    .locals 4

    .line 2086
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "yuvToBitmap, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", orientation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", scale: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mirror: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Util"

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2089
    div-int v0, p2, p4

    .line 2091
    rem-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2095
    :cond_0
    invoke-static {p0, p1, p2, p4}, Lcom/oppo/camera/util/Util;->a([BIII)[B

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2101
    :cond_1
    div-int/2addr p1, p4

    invoke-static {p0, p1, v0}, Lcom/oppo/camera/util/Util;->f([BII)[I

    move-result-object p0

    .line 2103
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0, p2}, Lcom/oppo/camera/util/Util;->a([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2104
    invoke-static {p0, p3, p5}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2106
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "yuvToBitmap X, bitmap width: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 4025
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/oppo/camera/util/Util;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_0

    .line 4003
    invoke-static {}, Lcom/color/support/d/o;->a()Lcom/color/support/d/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/color/support/d/o;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4004
    invoke-static {p0}, Lcom/oppo/camera/util/Util;->l(Landroid/content/Context;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/color/support/d/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;Landroid/location/Location;)Landroid/location/Address;
    .locals 8

    const-string v0, "Util"

    const-string v1, "getAddressFromLocation"

    .line 3389
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    .line 3395
    :cond_0
    new-instance v2, Landroid/location/Geocoder;

    invoke-direct {v2, p0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 3399
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3401
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 3402
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Address;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3405
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAddressFromLocation, Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 3409
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Address;->setLatitude(D)V

    .line 3410
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Landroid/location/Address;->setLongitude(D)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static a(Landroid/media/ExifInterface;)Landroid/location/Location;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    .line 2985
    new-array v1, v1, [F

    .line 2987
    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getLatLong([F)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2988
    new-instance v0, Landroid/location/Location;

    const-string p0, "network"

    invoke-direct {v0, p0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2989
    aget p0, v1, p0

    float-to-double v2, p0

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    const/4 p0, 0x1

    .line 2990
    aget p0, v1, p0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/media/ExifInterface;
    .locals 1

    .line 2958
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2960
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static a([B)Landroid/media/ExifInterface;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2941
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2942
    :try_start_1
    new-instance p0, Landroid/media/ExifInterface;

    invoke-direct {p0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2943
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2941
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    move-object v3, v2

    move-object v2, p0

    move-object p0, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 2943
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :goto_1
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-object p0, v0

    :catch_3
    :goto_2
    return-object p0
.end method

.method static synthetic a(Landroid/renderscript/RenderScript;)Landroid/renderscript/RenderScript;
    .locals 0

    .line 185
    sput-object p0, Lcom/oppo/camera/util/Util;->D:Landroid/renderscript/RenderScript;

    return-object p0
.end method

.method static synthetic a(Landroid/renderscript/ScriptIntrinsicBlur;)Landroid/renderscript/ScriptIntrinsicBlur;
    .locals 0

    .line 185
    sput-object p0, Lcom/oppo/camera/util/Util;->E:Landroid/renderscript/ScriptIntrinsicBlur;

    return-object p0
.end method

.method public static a(ILjava/util/List;D)Landroid/util/Size;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;D)",
            "Landroid/util/Size;"
        }
    .end annotation

    .line 1069
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const v0, 0x7fffffff

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 1070
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v3, v5

    sub-double/2addr v3, p2

    .line 1072
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v3, v3, v5

    if-lez v3, :cond_1

    goto :goto_0

    .line 1076
    :cond_1
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    sub-int/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v0, :cond_0

    .line 1080
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static a(Ljava/util/List;D)Landroid/util/Size;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;D)",
            "Landroid/util/Size;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 958
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v2, 0x7fffffff

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 959
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v5, v7

    sub-double/2addr v5, p1

    .line 961
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v5, v5, v7

    if-lez v5, :cond_2

    goto :goto_0

    .line 965
    :cond_2
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    sget v6, Lcom/oppo/camera/util/Util;->J:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v3, :cond_3

    .line 969
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget v3, Lcom/oppo/camera/util/Util;->J:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move v3, v0

    :goto_1
    move-object v0, v4

    goto :goto_0

    :cond_3
    if-ne v5, v3, :cond_1

    .line 970
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    sget v6, Lcom/oppo/camera/util/Util;->J:I

    if-le v5, v6, :cond_1

    goto :goto_1

    :cond_4
    if-nez v0, :cond_6

    .line 980
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 981
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    sget v4, Lcom/oppo/camera/util/Util;->J:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v2, :cond_5

    .line 983
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget v2, Lcom/oppo/camera/util/Util;->J:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move v2, v0

    move-object v0, v1

    goto :goto_2

    :cond_6
    const-string p0, "Util"

    if-eqz v0, :cond_7

    .line 989
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOptimalPreviewSize, screen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/oppo/camera/util/Util;->J:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/oppo/camera/util/Util;->K:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", targetRatio: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", optimalSize: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 989
    invoke-static {p0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string p1, "getOptimalPreviewSize, optimalSize is null"

    .line 992
    invoke-static {p0, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method

.method public static a(Ljava/util/List;DI)Landroid/util/Size;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;DI)",
            "Landroid/util/Size;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 1003
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 1009
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 1010
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    sub-double/2addr v2, p1

    .line 1012
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    if-eq v2, p3, :cond_3

    .line 1016
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-gt v2, p3, :cond_1

    :cond_3
    if-eqz v0, :cond_4

    .line 1017
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_1

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    const-string p0, "Util"

    if-eqz v0, :cond_6

    .line 1024
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMaxSizeByRatio, size: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetRatio: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p1, "getMaxSizeByRatio, optimalSize is null"

    .line 1027
    invoke-static {p0, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-object v0
.end method

.method static synthetic a(Lcolor/support/v7/app/b;)Lcolor/support/v7/app/b;
    .locals 0

    .line 185
    sput-object p0, Lcom/oppo/camera/util/Util;->B:Lcolor/support/v7/app/b;

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "jpeg"

    return-object p0

    :cond_1
    :pswitch_0
    const-string p0, "raw"

    return-object p0

    :cond_2
    :pswitch_1
    const-string p0, "yuv420sp"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized a(J)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/oppo/camera/util/Util;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1412
    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/oppo/camera/util/Util;->a(JZ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(JZ)Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/oppo/camera/util/Util;

    monitor-enter v0

    .line 1416
    :try_start_0
    sget-object v1, Lcom/oppo/camera/util/Util;->h:Lcom/oppo/camera/util/Util$a;

    if-nez v1, :cond_0

    .line 1417
    new-instance v1, Lcom/oppo/camera/util/Util$a;

    sget-object v2, Lcom/oppo/camera/util/Util;->z:Landroid/content/Context;

    const v3, 0x7f100107

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oppo/camera/util/Util$a;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/oppo/camera/util/Util;->h:Lcom/oppo/camera/util/Util$a;

    .line 1420
    :cond_0
    sget-object v1, Lcom/oppo/camera/util/Util;->h:Lcom/oppo/camera/util/Util$a;

    invoke-virtual {v1, p0, p1, p2}, Lcom/oppo/camera/util/Util$a;->a(JZ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/util/Size;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_3

    .line 1104
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_HIGH_PICTURE_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getSizeConfigValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1107
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1108
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string p0, "standard_high"

    return-object p0

    .line 1112
    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    const-string p0, "standard"

    return-object p0

    .line 1117
    :cond_1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    const-string p0, "square"

    return-object p0

    .line 1122
    :cond_2
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-double v4, p0

    div-double/2addr v0, v4

    const-wide v4, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double p0, v0, v2

    if-gez p0, :cond_3

    const-string p0, "16_9"

    return-object p0

    :cond_3
    const-string p0, "full"

    return-object p0
.end method

.method public static a(Ljava/util/List;II)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;II)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1163
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 1172
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 1173
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result v4

    if-ne v4, p2, :cond_1

    .line 1174
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    sub-int v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v1, v4

    if-lez v4, :cond_1

    .line 1175
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v0, v0

    .line 1176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-wide v6, v0

    move-object v0, v2

    move-wide v1, v6

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const-string p0, "Util"

    const-string p1, "getMinDiffPictureSize error!"

    .line 1164
    invoke-static {p0, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "commonVideo"

    goto :goto_0

    :cond_0
    const-string p0, "common"

    :goto_0
    return-object p0
.end method

.method public static a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveBytesToFile, bytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customDir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Util"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2601
    array-length v2, p0

    if-nez v2, :cond_0

    goto :goto_0

    .line 2607
    :cond_0
    sget-object v1, Lcom/oppo/camera/util/Util;->z:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 2608
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2609
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 2611
    sget-object p2, Lcom/oppo/camera/m/a;->c:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lcom/oppo/camera/m/a;->b(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const-string p0, "saveBytesToJpeg, bytes is empty"

    .line 2602
    invoke-static {v1, p0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(IIILjava/lang/String;)V
    .locals 4

    .line 2382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oppo/camera/y;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 2383
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2385
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "Util"

    if-nez v0, :cond_0

    .line 2386
    invoke-static {p3}, Lcom/oppo/camera/m/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "dumpAndSaveTexture, mkdirs fail"

    .line 2387
    invoke-static {v1, p0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2393
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/oppo/camera/util/Util;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2394
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2396
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dumpAndSaveTexture, fileName: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2398
    invoke-static {p0, p1, p2}, Lcom/oppo/camera/util/Util;->b(III)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2399
    invoke-static {p0, v2}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 2

    .line 822
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showErrorAndFinish, Some Error occurs, Error id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activty: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Util"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    .line 828
    :cond_0
    sget-object v0, Lcom/oppo/camera/util/Util;->A:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/util/Util$2;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/util/Util$2;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attachBaseContext, context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Util"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    sput-object p0, Lcom/oppo/camera/util/Util;->z:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "broadcastNewPicture, uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Util"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1578
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.hardware.action.NEW_PICTURE"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1580
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.NEW_PICTURE"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "com.oppo.camera.NEW_PICTURE"

    const-string v1, "com.coloros.gallery3d"

    .line 1582
    invoke-static {p0, p1, v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.heytap.cloud"

    .line 1583
    invoke-static {p0, p1, v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4432
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4433
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4434
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .line 1593
    new-instance v0, Lcom/oppo/camera/util/Util$4;

    invoke-direct {v0, p1, p0}, Lcom/oppo/camera/util/Util$4;-><init>(ZLandroid/content/Context;)V

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 3

    .line 1561
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/oppo/camera/m/a;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/oppo/camera/m/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x0

    .line 1562
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1563
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 1564
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v0, p0

    .line 1561
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    .line 1564
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_1
    :goto_1
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p0

    .line 1565
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x190

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1708
    invoke-static/range {v0 .. v6}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;FFJLandroid/view/animation/Animation$AnimationListener;Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x1

    .line 1710
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static a(Landroid/view/View;FFJLandroid/view/animation/Animation$AnimationListener;Landroid/view/animation/Interpolator;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1687
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 1691
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1692
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1693
    invoke-virtual {v0, p5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1694
    invoke-virtual {v0, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p6, :cond_2

    .line 1697
    invoke-virtual {v0, p6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1700
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static a(Landroid/view/View;IILandroid/view/animation/BaseInterpolator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 3

    if-eqz p0, :cond_4

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 1612
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 1616
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1618
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1619
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1620
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    sub-int/2addr v1, v0

    if-nez v1, :cond_3

    return-void

    .line 1626
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    new-instance p4, Lcom/oppo/camera/util/Util$5;

    invoke-direct {p4, p0, v0, v1, p1}, Lcom/oppo/camera/util/Util$5;-><init>(Landroid/view/View;III)V

    .line 1627
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-long p1, p2

    .line 1637
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Landroid/view/View;IILandroid/view/animation/Interpolator;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1720
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 1725
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1726
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long v1, p1

    .line 1727
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    int-to-long p1, p2

    .line 1728
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    if-eqz p3, :cond_2

    .line 1731
    invoke-virtual {v0, p3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1734
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 p1, 0x8

    .line 1735
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V
    .locals 8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 1642
    invoke-static/range {v0 .. v7}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1651
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x4

    const/16 v1, 0x8

    if-ne v1, p1, :cond_2

    .line 1655
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v0, v2, :cond_3

    :cond_2
    if-ne v0, p1, :cond_4

    .line 1656
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v1, v0, :cond_4

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_5

    .line 1663
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0

    .line 1665
    :cond_5
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_0
    if-nez p2, :cond_6

    .line 1669
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz p7, :cond_7

    .line 1673
    invoke-virtual {v2, p7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1676
    :cond_7
    invoke-virtual {v2, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1677
    invoke-virtual {v2, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1678
    invoke-virtual {v2, p5, p6}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 1679
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 1680
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static a(Lcom/oppo/camera/gl/r;Ljava/lang/String;)V
    .locals 4

    .line 2361
    sget-object v0, Lcom/oppo/camera/util/Util;->z:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 2362
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2364
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "Util"

    if-nez v0, :cond_0

    .line 2365
    invoke-static {p1}, Lcom/oppo/camera/m/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "dumpAndSaveTexture, mkdirs fail"

    .line 2366
    invoke-static {v1, p0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2372
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/oppo/camera/util/Util;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2373
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2375
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dumpAndSaveTexture, fileName: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2377
    invoke-virtual {p0}, Lcom/oppo/camera/gl/r;->d()I

    move-result p1

    invoke-virtual {p0}, Lcom/oppo/camera/gl/r;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/oppo/camera/gl/r;->h()I

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/oppo/camera/util/Util;->b(III)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2378
    invoke-static {p0, v2}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-void
.end method

.method public static a(Lcom/oppo/exif/OppoExifInterface;Lcom/oppo/camera/Ipa/b$b;J)V
    .locals 8

    if-nez p0, :cond_0

    const-string p0, "Util"

    const-string p1, "buildExif, exifInterface is null"

    .line 1282
    invoke-static {p0, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1287
    :cond_0
    sget v0, Lcom/oppo/exif/OppoExifInterface;->TAG_FOCAL_LENGTH:I

    new-instance v1, Lcom/oppo/exif/OppoRational;

    iget v2, p1, Lcom/oppo/camera/Ipa/b$b;->u:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-long v4, v2

    const-wide/16 v6, 0x64

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/oppo/exif/OppoRational;-><init>(JJ)V

    invoke-virtual {p0, v0, v1}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v0

    .line 1289
    invoke-virtual {p0, v0}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 1291
    sget v0, Lcom/oppo/exif/OppoExifInterface;->TAG_F_NUMBER:I

    new-instance v1, Lcom/oppo/exif/OppoRational;

    iget v2, p1, Lcom/oppo/camera/Ipa/b$b;->j:F

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/oppo/exif/OppoRational;-><init>(JJ)V

    invoke-virtual {p0, v0, v1}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v0

    .line 1293
    invoke-virtual {p0, v0}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 1295
    sget v0, Lcom/oppo/exif/OppoExifInterface;->TAG_ISO_SPEED_RATINGS:I

    iget v1, p1, Lcom/oppo/camera/Ipa/b$b;->i:I

    .line 1296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1295
    invoke-virtual {p0, v0, v1}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v0

    .line 1297
    invoke-virtual {p0, v0}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 1299
    sget v0, Lcom/oppo/exif/OppoExifInterface;->TAG_FLASH:I

    iget v1, p1, Lcom/oppo/camera/Ipa/b$b;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v0

    .line 1300
    invoke-virtual {p0, v0}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 1302
    iget v0, p1, Lcom/oppo/camera/Ipa/b$b;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    .line 1304
    :cond_1
    sget v0, Lcom/oppo/exif/OppoExifInterface;->TAG_WHITE_BALANCE:I

    .line 1305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1304
    invoke-virtual {p0, v0, v1}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v0

    .line 1306
    invoke-virtual {p0, v0}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 1308
    sget v0, Lcom/oppo/exif/OppoExifInterface;->TAG_EXPOSURE_TIME:I

    new-instance v1, Lcom/oppo/exif/OppoRational;

    iget-wide v2, p1, Lcom/oppo/camera/Ipa/b$b;->t:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/oppo/exif/OppoRational;-><init>(JJ)V

    invoke-virtual {p0, v0, v1}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object v0

    .line 1310
    invoke-virtual {p0, v0}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 1312
    iget-object v0, p1, Lcom/oppo/camera/Ipa/b$b;->m:Landroid/location/Location;

    if-eqz v0, :cond_2

    .line 1315
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/oppo/exif/OppoExifInterface;->addGpsTags(DD)Z

    .line 1318
    :cond_2
    sget v0, Lcom/oppo/exif/OppoExifInterface;->TAG_USER_COMMENT:I

    iget p1, p1, Lcom/oppo/camera/Ipa/b$b;->T:I

    const-string v1, "sticker"

    .line 1319
    invoke-static {v1, p1}, Lcom/oppo/camera/f/a;->b(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "oppo_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1318
    invoke-virtual {p0, v0, p1}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    .line 1321
    invoke-virtual {p0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    .line 1323
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_MODEL:I

    invoke-static {}, Lcom/oppo/camera/util/Util;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oppo/exif/OppoExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oppo/exif/OppoExifTag;

    move-result-object p1

    .line 1324
    invoke-virtual {p0, p1}, Lcom/oppo/exif/OppoExifInterface;->setTag(Lcom/oppo/exif/OppoExifTag;)Lcom/oppo/exif/OppoExifTag;

    const-wide/16 v0, 0x0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_3

    .line 1327
    sget p1, Lcom/oppo/exif/OppoExifInterface;->TAG_DATE_TIME:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oppo/exif/OppoExifInterface;->addDateTimeStampTag(IJLjava/util/TimeZone;)Z

    :cond_3
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 772
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 774
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 441
    sget-object v0, Lcom/oppo/camera/util/Util;->H:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static a([B[III)V
    .locals 17

    move/from16 v0, p2

    move/from16 v1, p3

    mul-int v2, v0, v1

    int-to-float v3, v2

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/4 v4, 0x0

    move v6, v2

    move v7, v3

    move v2, v4

    move v3, v2

    move v5, v3

    :goto_0
    if-ge v2, v1, :cond_8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v3

    move v3, v4

    :goto_1
    if-ge v3, v0, :cond_7

    .line 1965
    aget v9, p1, v5

    const/high16 v10, -0x1000000

    and-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x18

    .line 1966
    aget v10, p1, v5

    const/high16 v11, 0xff0000

    and-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0x10

    .line 1967
    aget v11, p1, v5

    const v12, 0xff00

    and-int/2addr v11, v12

    shr-int/lit8 v11, v11, 0x8

    .line 1968
    aget v12, p1, v5

    const/16 v13, 0xff

    and-int/2addr v12, v13

    shr-int/2addr v12, v4

    mul-int/lit8 v14, v10, 0x42

    mul-int/lit16 v15, v11, 0x81

    add-int/2addr v14, v15

    mul-int/lit8 v15, v12, 0x19

    add-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x80

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v14, v14, 0x10

    mul-int/lit8 v15, v10, -0x26

    mul-int/lit8 v16, v11, -0x4a

    add-int v15, v15, v16

    mul-int/lit8 v16, v12, 0x70

    add-int v15, v15, v16

    add-int/lit16 v15, v15, 0x80

    shr-int/lit8 v15, v15, 0x8

    add-int/lit16 v15, v15, 0x80

    mul-int/lit8 v10, v10, 0x70

    mul-int/lit8 v11, v11, -0x5e

    add-int/2addr v10, v11

    mul-int/lit8 v12, v12, -0x12

    add-int/2addr v10, v12

    add-int/lit16 v10, v10, 0x80

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x80

    add-int/lit8 v11, v6, 0x1

    if-gez v14, :cond_0

    move v14, v4

    goto :goto_2

    :cond_0
    if-le v14, v13, :cond_1

    move v14, v13

    :cond_1
    :goto_2
    int-to-byte v12, v14

    .line 1983
    aput-byte v12, p0, v6

    .line 1985
    rem-int/lit8 v6, v2, 0x2

    if-nez v6, :cond_6

    rem-int/lit8 v6, v5, 0x2

    if-nez v6, :cond_6

    add-int/lit8 v6, v7, 0x1

    if-gez v10, :cond_2

    move v10, v4

    goto :goto_3

    :cond_2
    if-le v10, v13, :cond_3

    move v10, v13

    :cond_3
    :goto_3
    int-to-byte v10, v10

    .line 1986
    aput-byte v10, p0, v7

    add-int/lit8 v7, v6, 0x1

    if-gez v15, :cond_4

    move v13, v4

    goto :goto_4

    :cond_4
    if-le v15, v13, :cond_5

    goto :goto_4

    :cond_5
    move v13, v15

    :goto_4
    int-to-byte v10, v13

    .line 1987
    aput-byte v10, p0, v6

    :cond_6
    add-int/lit8 v6, v8, 0x1

    int-to-byte v9, v9

    .line 1990
    aput-byte v9, p0, v8

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    move v8, v6

    move v6, v11

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    move v5, v6

    move v6, v7

    move v7, v8

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 383
    sget-boolean v0, Lcom/oppo/camera/util/Util;->m:Z

    return v0
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 4524
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4525
    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 4526
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "checkRuntimePermission, ungrant permission: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Util"

    invoke-static {p1, p0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 4311
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 4312
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPackageExist, packageName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", e: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Util"

    invoke-static {v1, p1, p0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 763
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "content://media/external/video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/net/Uri;Landroid/content/ContentResolver;)Z
    .locals 12

    .line 1184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isUriValid, uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Util"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "r"

    .line 1193
    invoke-virtual {p1, p0, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    .line 1196
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isUriValid, Fail to open URI. URI: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_1

    .line 1237
    :try_start_2
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return v0

    :cond_2
    if-eqz v4, :cond_3

    :try_start_3
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_3
    return v3

    :catchall_0
    move-exception p0

    move-object v4, v2

    goto/16 :goto_3

    :catch_2
    move-object v4, v2

    .line 1201
    :catch_3
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isUriValid, IOException: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    move-object v7, p0

    .line 1206
    :try_start_5
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 1209
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const-string p0, "_data"

    .line 1210
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "is_pending"

    .line 1211
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const-string v5, "_tmp.jpg"

    .line 1213
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "isUriValid, but from tmp file!"

    .line 1214
    invoke-static {v1, p0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_4

    .line 1229
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4
    if-eqz v4, :cond_5

    .line 1237
    :try_start_7
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_5
    return v3

    :cond_6
    if-ne v3, p1, :cond_9

    :try_start_8
    const-string p0, "isUriValid, but from IS_PENDING file!"

    .line 1220
    invoke-static {v1, p0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_7

    .line 1229
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_7
    if-eqz v4, :cond_8

    .line 1237
    :try_start_a
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    :cond_8
    return v3

    :cond_9
    if-eqz v2, :cond_a

    .line 1229
    :goto_0
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_6
    :try_start_c
    const-string p0, "isUriValid, get cursor failed!"

    .line 1226
    invoke-static {v1, p0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v2, :cond_a

    goto :goto_0

    :cond_a
    :goto_1
    if-eqz v4, :cond_b

    .line 1237
    :try_start_d
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    :cond_b
    return v0

    :goto_2
    if-eqz v2, :cond_c

    .line 1229
    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1231
    :cond_c
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception p0

    :goto_3
    if-eqz v4, :cond_d

    .line 1237
    :try_start_f
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 1243
    :catch_8
    :cond_d
    throw p0
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;II)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    if-gez p3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Landroid/view/View;IIZZLandroid/view/animation/Animation$AnimationListener;)Z
    .locals 3

    const/4 p4, 0x0

    if-nez p0, :cond_0

    return p4

    .line 3870
    :cond_0
    invoke-static {p0}, Lcom/oppo/camera/util/Util;->c(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_1

    return p4

    :cond_1
    const/4 v1, 0x4

    const/16 v2, 0x8

    if-ne v2, p1, :cond_2

    if-eq v1, v0, :cond_3

    :cond_2
    if-ne v1, p1, :cond_4

    if-ne v2, v0, :cond_4

    :cond_3
    return p4

    .line 3881
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p3, :cond_5

    .line 3883
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    :cond_5
    return p4

    .line 3889
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    if-nez p2, :cond_7

    return p4

    .line 3895
    :cond_7
    new-instance p3, Lcom/oppo/camera/util/Util$6;

    invoke-direct {p3, p5, p1, p0}, Lcom/oppo/camera/util/Util$6;-><init>(Landroid/view/animation/Animation$AnimationListener;ILandroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const p3, 0x7f0902eb

    .line 3926
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3927
    invoke-virtual {p0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 793
    :try_start_0
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "Util"

    const-string v0, "checkOplusConfigFeature fail, return default value"

    .line 795
    invoke-static {p0, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 5

    const-string v0, "activity"

    .line 401
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 402
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Util"

    if-nez p1, :cond_0

    const-string p0, "isAppOnForeground appProcesses is null"

    .line 405
    invoke-static {v1, p0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 410
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 411
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 412
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "isAppOnForeground appProcesses is true"

    .line 414
    invoke-static {v1, p0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static a(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics$Key;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;)Z"
        }
    .end annotation

    .line 3700
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3704
    :cond_0
    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigStringArrayValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3706
    array-length v0, p1

    if-gtz v0, :cond_1

    goto :goto_1

    .line 3710
    :cond_1
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 3711
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 1

    .line 4457
    :try_start_0
    invoke-static {p0, p1}, Landroid/os/OplusSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "Util"

    const-string v0, "getSystemProperties fail, return default value"

    .line 4459
    invoke-static {p0, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public static a(Ljava/util/List;Landroid/util/Size;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 3732
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    if-eqz v1, :cond_1

    .line 3733
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-ne v2, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 4363
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(IILandroid/graphics/Bitmap;)[B
    .locals 10

    .line 1925
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNV21, inputWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inputHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Util"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    mul-int v0, p0, p1

    .line 1931
    new-array v9, v0, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, v9

    move v4, p0

    move v7, p0

    move v8, p1

    .line 1932
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    int-to-float v0, v0

    const/high16 v1, 0x40200000    # 2.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1934
    new-array v0, v0, [B

    .line 1935
    invoke-static {v0, v9, p0, p1}, Lcom/oppo/camera/util/Util;->a([B[III)V

    .line 1937
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method public static a(I[BZ)[B
    .locals 4

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 3762
    array-length v1, p1

    if-ge v1, v0, :cond_1

    .line 3763
    :cond_0
    new-array p1, v0, [B

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eqz p2, :cond_2

    shr-int/lit8 p2, p0, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 3769
    aput-byte p2, p1, v0

    shr-int/lit8 p2, p0, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 3770
    aput-byte p2, p1, v1

    shr-int/lit8 p2, p0, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 3771
    aput-byte p2, p1, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 3772
    aput-byte p0, p1, v3

    goto :goto_0

    :cond_2
    shr-int/lit8 p2, p0, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 3774
    aput-byte p2, p1, v3

    shr-int/lit8 p2, p0, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 3775
    aput-byte p2, p1, v2

    shr-int/lit8 p2, p0, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 3776
    aput-byte p2, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 3777
    aput-byte p0, p1, v0

    :goto_0
    return-object p1
.end method

.method public static a(Landroid/graphics/Bitmap;I)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 519
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    .line 527
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v2, p1, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 529
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    array-length p1, p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 535
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 538
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v1, v0

    .line 531
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    .line 535
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    :goto_1
    return-object v0

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 538
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 541
    :cond_2
    :goto_3
    throw p0

    :cond_3
    :goto_4
    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/oppo/camera/Ipa/b$b;J)[B
    .locals 3

    if-eqz p0, :cond_1

    .line 1372
    iget-boolean v0, p1, Lcom/oppo/camera/Ipa/b$b;->e:Z

    xor-int/lit8 v0, v0, 0x1

    iget-boolean v1, p1, Lcom/oppo/camera/Ipa/b$b;->D:Z

    iget v2, p1, Lcom/oppo/camera/Ipa/b$b;->ad:I

    invoke-static {p0, v0, v1, v2}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;ZZI)[B

    move-result-object v0

    .line 1374
    invoke-static {v0, p1, p2, p3}, Lcom/oppo/camera/util/Util;->a([BLcom/oppo/camera/Ipa/b$b;J)[B

    move-result-object p1

    .line 1376
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1377
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/graphics/Bitmap;ZZI)[B
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 1335
    invoke-static {p0, p3, p1}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/16 p2, 0x5a

    if-eq p3, p2, :cond_1

    const/16 p2, 0x10e

    if-eq p3, p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    add-int/lit16 p3, p3, 0xb4

    .line 1342
    rem-int/lit16 p3, p3, 0x168

    .line 1351
    :cond_2
    :goto_0
    invoke-static {p0, p3, p1}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    const/4 p1, 0x0

    .line 1356
    :try_start_0
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1357
    :try_start_1
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p0, p3, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1358
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1359
    :try_start_2
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catchall_0
    move-exception p3

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p3

    .line 1356
    :try_start_3
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, p3

    move-object p3, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 1359
    :try_start_4
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_1
    move-exception p2

    :try_start_5
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V

    :goto_3
    throw p3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p2

    .line 1360
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 1363
    :goto_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_4

    .line 1364
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-object p1
.end method

.method public static a(Landroid/media/Image;I)[B
    .locals 1

    const/4 v0, 0x0

    .line 3571
    invoke-static {p0, p1, v0}, Lcom/oppo/camera/util/Util;->a(Landroid/media/Image;I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/media/Image;I[B)[B
    .locals 10

    const/4 v0, 0x0

    const-string v1, "Util"

    if-eqz p0, :cond_9

    .line 3575
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_0

    goto/16 :goto_4

    .line 3581
    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v2

    .line 3582
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v3

    .line 3583
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v4

    .line 3584
    invoke-virtual {p0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v5

    .line 3586
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 3587
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v6, v5

    .line 3588
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    mul-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x8

    if-eqz p2, :cond_1

    if-eqz p2, :cond_2

    .line 3590
    array-length v4, p2

    if-ge v4, v6, :cond_2

    .line 3592
    :cond_1
    new-array p2, v6, [B

    .line 3595
    :cond_2
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    const/4 v5, 0x0

    .line 3596
    aget-object v6, v4, v5

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x1

    .line 3597
    aget-object v7, v4, v7

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    const/16 v8, 0x11

    const/4 v9, 0x2

    if-ne v8, p1, :cond_3

    .line 3600
    aget-object p1, v4, v9

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 3603
    :cond_3
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    aget-object p1, p1, v5

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p1

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v4

    if-ne p1, v4, :cond_4

    .line 3610
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-virtual {v6, p2, v5, p0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 3611
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {v7, p2, p0, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 3621
    :cond_4
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    aget-object p0, p0, v5

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p0

    sub-int/2addr p0, v2

    move p1, v5

    move v4, p1

    :goto_0
    if-ge p1, v3, :cond_6

    .line 3627
    :try_start_0
    invoke-virtual {v6, p2, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v3, -0x1

    if-eq p1, v8, :cond_5

    .line 3636
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v8, p0

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_5
    add-int/lit8 p1, p1, 0x1

    add-int/2addr v4, v2

    goto :goto_0

    .line 3629
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getYuvDataWithoutPadding yBuf.remaining(): "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", imgWidth: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3641
    :cond_6
    :goto_1
    div-int/lit8 p1, v3, 0x2

    if-ge v5, p1, :cond_8

    add-int/lit8 p1, p1, -0x1

    if-eq v5, p1, :cond_7

    .line 3643
    invoke-virtual {v7, p2, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 3644
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {v7, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_7
    add-int/lit8 p1, v2, -0x1

    .line 3646
    invoke-virtual {v7, p2, v4, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v2

    goto :goto_1

    :cond_8
    :goto_3
    return-object p2

    :cond_9
    :goto_4
    const-string p0, "getYuvDataWithoutPadding, only support YUV_420_888"

    .line 3576
    invoke-static {v1, p0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/io/File;)[B
    .locals 0

    .line 2659
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oppo/camera/m/a;->d(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)[B
    .locals 8

    const/4 v0, 0x0

    .line 1436
    :try_start_0
    new-instance v7, Landroid/graphics/YuvImage;

    const/16 v3, 0x11

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 1437
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1438
    :try_start_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/YuvImage;->getWidth()I

    move-result p2

    invoke-virtual {v7}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, p2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p2, 0x5f

    invoke-virtual {v7, p1, p2, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 1440
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1446
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 1447
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1450
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object p0, v0

    goto :goto_2

    :catch_2
    move-exception p1

    move-object p0, v0

    .line 1442
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_0

    .line 1446
    :try_start_4
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 1447
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    :goto_1
    return-object v0

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz p0, :cond_1

    .line 1446
    :try_start_5
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 1447
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 1450
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1453
    :cond_1
    :goto_3
    throw p1
.end method

.method public static a([BIII)[B
    .locals 10

    const/4 v0, 0x0

    const-string v1, "Util"

    if-nez p0, :cond_0

    const-string p0, "cutYUV420SP, Error: data is null!"

    .line 1814
    invoke-static {v1, p0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 1819
    :cond_0
    array-length v2, p0

    int-to-float v2, v2

    mul-int v3, p1, p2

    int-to-float v4, v3

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v5

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    .line 1820
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cutYUV420SP, Error, width: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", data.length: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 1825
    :cond_1
    rem-int v0, p1, p3

    sub-int v0, p1, v0

    .line 1826
    rem-int v1, p2, p3

    sub-int/2addr p2, v1

    .line 1832
    div-int/2addr v0, p3

    .line 1833
    div-int/2addr p2, p3

    .line 1835
    rem-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    mul-int v1, v0, p2

    mul-int/lit8 v1, v1, 0x3

    .line 1839
    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, p2, :cond_4

    move v6, v5

    move v5, v2

    :goto_1
    if-ge v5, v0, :cond_3

    mul-int v7, v4, p3

    mul-int/2addr v7, p1

    mul-int v8, v5, p3

    add-int/2addr v7, v8

    .line 1843
    aget-byte v7, p0, v7

    aput-byte v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_0

    :cond_4
    move v4, v2

    .line 1848
    :goto_2
    div-int/lit8 v6, p2, 0x2

    if-ge v4, v6, :cond_6

    move v6, v5

    move v5, v2

    .line 1849
    :goto_3
    div-int/lit8 v7, v0, 0x2

    if-ge v5, v7, :cond_5

    mul-int v7, v4, p3

    mul-int/2addr v7, p1

    add-int/2addr v7, v3

    mul-int/lit8 v8, v5, 0x2

    mul-int/2addr v8, p3

    add-int v9, v7, v8

    .line 1850
    aget-byte v9, p0, v9

    aput-byte v9, v1, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v7, v8

    .line 1852
    aget-byte v7, p0, v7

    aput-byte v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_2

    :cond_6
    return-object v1
.end method

.method public static a([BLcom/oppo/camera/Ipa/b$b;J)[B
    .locals 4

    const-string v0, "addExif, close exif stream, exception: "

    const-string v1, "Util"

    .line 1387
    new-instance v2, Lcom/oppo/exif/OppoExifInterface;

    invoke-direct {v2}, Lcom/oppo/exif/OppoExifInterface;-><init>()V

    const/4 v3, 0x0

    .line 1392
    :try_start_0
    invoke-static {v2, p1, p2, p3}, Lcom/oppo/camera/util/Util;->a(Lcom/oppo/exif/OppoExifInterface;Lcom/oppo/camera/Ipa/b$b;J)V

    .line 1393
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1394
    :try_start_1
    invoke-virtual {v2, p0, p1}, Lcom/oppo/exif/OppoExifInterface;->writeExif([BLjava/io/OutputStream;)V

    .line 1395
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1401
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1403
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v3

    goto :goto_4

    :catch_2
    move-exception p2

    move-object p1, v3

    .line 1397
    :goto_0
    :try_start_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addExif, processExif failed, exception: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3, p2}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_0

    .line 1401
    :try_start_4
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    .line 1403
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    move-object p2, v3

    :goto_2
    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    move-object p0, p2

    :goto_3
    return-object p0

    :catchall_1
    move-exception p0

    :goto_4
    if-eqz p1, :cond_2

    .line 1401
    :try_start_5
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 1403
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    :cond_2
    :goto_5
    throw p0
.end method

.method public static a([IJ)[B
    .locals 7

    .line 4245
    array-length v0, p0

    const/4 v1, 0x4

    mul-int/2addr v0, v1

    const/16 v2, 0x8

    add-int/2addr v0, v2

    new-array v0, v0, [B

    .line 4246
    invoke-static {p1, p2}, Lcom/oppo/camera/util/Util;->c(J)[B

    move-result-object p1

    const/4 p2, 0x0

    move v3, p2

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4250
    aget-byte v4, p1, v3

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4254
    :cond_0
    new-array p1, v1, [B

    move-object v3, p1

    move p1, p2

    .line 4256
    :goto_1
    array-length v4, p0

    if-ge p1, v4, :cond_2

    .line 4257
    aget v4, p0, p1

    invoke-static {v4, v3, p2}, Lcom/oppo/camera/util/Util;->a(I[BZ)[B

    move-result-object v3

    move v4, p2

    :goto_2
    if-ge v4, v1, :cond_1

    mul-int/lit8 v5, p1, 0x4

    add-int/2addr v5, v2

    add-int/2addr v5, v4

    .line 4260
    aget-byte v6, v3, v4

    aput-byte v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static aa()Ljava/lang/String;
    .locals 1

    .line 4211
    sget-object v0, Lcom/oppo/camera/util/Util;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "persist.sys.oppo.region"

    .line 4213
    invoke-static {v0}, Lcom/oplus/compat/os/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/util/Util;->v:Ljava/lang/String;
    :try_end_0
    .catch Lcom/oplus/compat/b/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4215
    invoke-virtual {v0}, Lcom/oplus/compat/b/a/a;->printStackTrace()V

    .line 4218
    :cond_0
    :goto_0
    sget-object v0, Lcom/oppo/camera/util/Util;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static ab()Ljava/lang/String;
    .locals 1

    .line 4222
    sget-object v0, Lcom/oppo/camera/util/Util;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "persist.sys.locale"

    .line 4224
    invoke-static {v0}, Lcom/oplus/compat/os/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/util/Util;->w:Ljava/lang/String;
    :try_end_0
    .catch Lcom/oplus/compat/b/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4226
    invoke-virtual {v0}, Lcom/oplus/compat/b/a/a;->printStackTrace()V

    .line 4229
    :cond_0
    :goto_0
    sget-object v0, Lcom/oppo/camera/util/Util;->w:Ljava/lang/String;

    return-object v0
.end method

.method public static ac()Landroid/os/Handler;
    .locals 2

    .line 4268
    sget-object v0, Lcom/oppo/camera/util/Util;->A:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 4269
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/oppo/camera/util/Util;->A:Landroid/os/Handler;

    .line 4272
    :cond_0
    sget-object v0, Lcom/oppo/camera/util/Util;->A:Landroid/os/Handler;

    return-object v0
.end method

.method public static ad()Z
    .locals 2

    :try_start_0
    const-string v0, "ro.oppo.screenhole.positon"

    const-string v1, ""

    .line 4388
    invoke-static {v0, v1}, Lcom/oplus/compat/os/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lcom/oplus/compat/b/a/a; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 4390
    invoke-virtual {v0}, Lcom/oplus/compat/b/a/a;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public static ae()I
    .locals 9

    .line 4400
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_HIGH_PICTURE_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4401
    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getSizeConfigValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Landroid/util/Size;

    move-result-object v0

    const/4 v1, 0x0

    .line 4400
    invoke-static {v1, v0}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;Landroid/util/Size;)D

    move-result-wide v0

    const-string v2, "highPictureSize"

    .line 4402
    invoke-static {v2}, Lcom/oppo/camera/util/Util;->g(Ljava/lang/String;)Z

    move-result v2

    .line 4404
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHighPictureSize, highPictureSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Util"

    invoke-static {v4, v3}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x40

    const/16 v4, 0x30

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_1

    const-wide/high16 v7, 0x4028000000000000L    # 12.0

    sub-double v7, v0, v7

    .line 4407
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v2, v7, v5

    if-gez v2, :cond_0

    return v4

    :cond_0
    const-wide/high16 v7, 0x4030000000000000L    # 16.0

    sub-double/2addr v0, v7

    .line 4409
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v5

    if-gez v0, :cond_3

    return v3

    :cond_1
    const-wide/high16 v7, 0x4048000000000000L    # 48.0

    sub-double v7, v0, v7

    .line 4413
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v2, v7, v5

    if-gez v2, :cond_2

    return v4

    :cond_2
    const-wide/high16 v7, 0x4050000000000000L    # 64.0

    sub-double/2addr v0, v7

    .line 4415
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v5

    if-gez v0, :cond_3

    return v3

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public static af()Z
    .locals 1

    .line 4424
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_HIGH_DEFINITION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    return v0
.end method

.method public static ag()Z
    .locals 1

    .line 4428
    invoke-static {}, Lcom/oppo/camera/util/Util;->af()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static ah()V
    .locals 1

    .line 4438
    sget-object v0, Lcom/oppo/camera/util/Util;->X:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    .line 4439
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Lcom/oppo/camera/util/Util;->X:Ljava/text/DecimalFormat;

    :cond_0
    return-void
.end method

.method public static ai()V
    .locals 1

    const/4 v0, 0x0

    .line 4444
    sput-object v0, Lcom/oppo/camera/util/Util;->X:Ljava/text/DecimalFormat;

    return-void
.end method

.method public static aj()Z
    .locals 1

    .line 4476
    sget-boolean v0, Lcom/oppo/camera/util/Util;->o:Z

    return v0
.end method

.method public static ak()Z
    .locals 1

    .line 4480
    sget-boolean v0, Lcom/oppo/camera/util/Util;->p:Z

    return v0
.end method

.method static synthetic al()Landroid/content/Context;
    .locals 1

    .line 185
    sget-object v0, Lcom/oppo/camera/util/Util;->z:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic am()Landroid/renderscript/RenderScript;
    .locals 1

    .line 185
    sget-object v0, Lcom/oppo/camera/util/Util;->D:Landroid/renderscript/RenderScript;

    return-object v0
.end method

.method static synthetic an()Lcolor/support/v7/app/b;
    .locals 1

    .line 185
    sget-object v0, Lcom/oppo/camera/util/Util;->B:Lcolor/support/v7/app/b;

    return-object v0
.end method

.method public static b([BI)F
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, p1, 0x0

    .line 2782
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    .line 2784
    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x2

    .line 2786
    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    add-int/lit8 p1, p1, 0x3

    .line 2788
    aget-byte p0, p0, p1

    int-to-long p0, p0

    const/16 v2, 0x18

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    long-to-int p0, p0

    .line 2790
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static b(II)I
    .locals 4

    if-eqz p0, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    int-to-double v0, p0

    int-to-double p0, p1

    div-double/2addr v0, p0

    const-wide p0, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double p0, v0, p0

    .line 2328
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double p0, p0, v2

    if-gez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-wide p0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double p0, v0, p0

    .line 2331
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v2

    if-gez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    sub-double p0, v0, p0

    .line 2334
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v2

    if-gez p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const-wide/high16 p0, 0x3ff8000000000000L    # 1.5

    sub-double p0, v0, p0

    .line 2337
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v2

    if-gez p0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    sub-double p0, v0, p0

    .line 2340
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v2

    if-gez p0, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    const-wide p0, 0x3ff38e38e38e38e4L    # 1.2222222222222223

    sub-double p0, v0, p0

    .line 2343
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v2

    if-gez p0, :cond_6

    const/4 p0, 0x5

    return p0

    :cond_6
    const-wide p0, 0x4000e38e38e38e39L    # 2.111111111111111

    sub-double p0, v0, p0

    .line 2346
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v2

    if-gez p0, :cond_7

    const/4 p0, 0x6

    return p0

    :cond_7
    const-wide p0, 0x4001555555555555L    # 2.1666666666666665

    sub-double p0, v0, p0

    .line 2349
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v2

    if-gez p0, :cond_8

    const/4 p0, 0x7

    return p0

    :cond_8
    const-wide p0, 0x4001c71c71c71c72L    # 2.2222222222222223

    sub-double/2addr v0, p0

    .line 2352
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v2

    if-gez p0, :cond_9

    const/16 p0, 0x8

    return p0

    :cond_9
    const/4 p0, -0x1

    return p0

    :cond_a
    :goto_0
    const/4 p0, -0x2

    return p0
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 0

    .line 2551
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 1

    .line 3995
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const v0, 0x7f040219

    .line 3994
    invoke-static {p0, v0, p1}, Lcom/color/support/d/c;->a(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 8

    .line 719
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v0, v0

    .line 720
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, p0

    const/4 p0, 0x1

    if-gez p2, :cond_0

    move v4, p0

    goto :goto_0

    :cond_0
    mul-double v4, v0, v2

    int-to-double v6, p2

    div-double/2addr v4, v6

    .line 722
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    :goto_0
    if-gez p1, :cond_1

    const/16 v0, 0x80

    goto :goto_1

    :cond_1
    int-to-double v5, p1

    div-double/2addr v0, v5

    .line 724
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    div-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_1
    if-ge v0, v4, :cond_2

    return v4

    :cond_2
    if-gez p2, :cond_3

    if-gez p1, :cond_3

    return p0

    :cond_3
    if-gez p1, :cond_4

    return v4

    :cond_4
    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    const-string v0, "standard"

    .line 1088
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "standard_high"

    .line 1089
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "full"

    .line 1091
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1092
    invoke-static {}, Lcom/oppo/camera/util/Util;->Q()I

    move-result p0

    return p0

    :cond_1
    const-string v0, "square"

    .line 1093
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v0, "16_9"

    .line 1095
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b([B)I
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x3

    .line 3183
    array-length v3, p0

    const/4 v4, 0x4

    const-string v5, "Util"

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x2

    if-ge v2, v3, :cond_9

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p0, v1

    const/16 v3, 0xff

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    .line 3184
    aget-byte v1, p0, v2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xd8

    if-eq v1, v3, :cond_7

    if-ne v1, v6, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0xd9

    if-eq v1, v3, :cond_8

    const/16 v3, 0xda

    if-ne v1, v3, :cond_3

    goto :goto_3

    .line 3203
    :cond_3
    invoke-static {p0, v2, v8, v0}, Lcom/oppo/camera/util/Util;->a([BIIZ)I

    move-result v3

    if-lt v3, v8, :cond_6

    add-int v9, v2, v3

    .line 3205
    array-length v10, p0

    if-le v9, v10, :cond_4

    goto :goto_1

    :cond_4
    const/16 v10, 0xe1

    if-ne v1, v10, :cond_5

    if-lt v3, v7, :cond_5

    add-int/lit8 v1, v2, 0x2

    .line 3214
    invoke-static {p0, v1, v4, v0}, Lcom/oppo/camera/util/Util;->a([BIIZ)I

    move-result v1

    const v10, 0x45786966

    if-ne v1, v10, :cond_5

    add-int/lit8 v1, v2, 0x6

    .line 3215
    invoke-static {p0, v1, v8, v0}, Lcom/oppo/camera/util/Util;->a([BIIZ)I

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v1, v2, 0x8

    add-int/lit8 v2, v3, -0x8

    goto :goto_4

    :cond_5
    move v1, v9

    goto :goto_0

    :cond_6
    :goto_1
    const-string p0, "getOrientation, Invalid length"

    .line 3206
    invoke-static {v5, p0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_7
    :goto_2
    move v1, v2

    goto :goto_0

    :cond_8
    :goto_3
    move v1, v2

    :cond_9
    move v2, v0

    :goto_4
    if-le v2, v7, :cond_13

    .line 3229
    invoke-static {p0, v1, v4, v0}, Lcom/oppo/camera/util/Util;->a([BIIZ)I

    move-result v3

    const v9, 0x49492a00    # 823968.0f

    if-eq v3, v9, :cond_a

    const v10, 0x4d4d002a    # 2.1495875E8f

    if-eq v3, v10, :cond_a

    const-string p0, "getOrientation, Invalid byte order"

    .line 3232
    invoke-static {v5, p0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_a
    if-ne v3, v9, :cond_b

    move v3, v6

    goto :goto_5

    :cond_b
    move v3, v0

    :goto_5
    add-int/lit8 v9, v1, 0x4

    .line 3240
    invoke-static {p0, v9, v4, v3}, Lcom/oppo/camera/util/Util;->a([BIIZ)I

    move-result v4

    add-int/2addr v4, v8

    const/16 v9, 0xa

    if-lt v4, v9, :cond_12

    if-le v4, v2, :cond_c

    goto :goto_7

    :cond_c
    add-int/2addr v1, v4

    sub-int/2addr v2, v4

    add-int/lit8 v4, v1, -0x2

    .line 3252
    invoke-static {p0, v4, v8, v3}, Lcom/oppo/camera/util/Util;->a([BIIZ)I

    move-result v4

    :goto_6
    add-int/lit8 v9, v4, -0x1

    if-lez v4, :cond_13

    const/16 v4, 0xc

    if-lt v2, v4, :cond_13

    .line 3256
    invoke-static {p0, v1, v8, v3}, Lcom/oppo/camera/util/Util;->a([BIIZ)I

    move-result v4

    const/16 v10, 0x112

    if-ne v4, v10, :cond_11

    add-int/2addr v1, v7

    .line 3260
    invoke-static {p0, v1, v8, v3}, Lcom/oppo/camera/util/Util;->a([BIIZ)I

    move-result p0

    if-eq p0, v6, :cond_10

    const/4 v1, 0x3

    if-eq p0, v1, :cond_f

    const/4 v1, 0x6

    if-eq p0, v1, :cond_e

    if-eq p0, v7, :cond_d

    const-string p0, "getOrientation, Unsupported orientation"

    .line 3276
    invoke-static {v5, p0}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_d
    const/16 p0, 0x10e

    return p0

    :cond_e
    const/16 p0, 0x5a

    return p0

    :cond_f
    const/16 p0, 0xb4

    return p0

    :cond_10
    return v0

    :cond_11
    add-int/lit8 v1, v1, 0xc

    add-int/lit8 v2, v2, -0xc

    move v4, v9

    goto :goto_6

    :cond_12
    :goto_7
    const-string p0, "getOrientation, Invalid offset"

    .line 3243
    invoke-static {v5, p0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_13
    const-string p0, "getOrientation, Orientation not found"

    .line 3287
    invoke-static {v5, p0}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static b(III)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x1

    .line 2429
    new-array v1, v0, [I

    .line 2430
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v2}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v9, 0x0

    .line 2432
    invoke-static {v0, v1, v9}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 2433
    aget v3, v1, v9

    const v4, 0x8d40

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v3, 0x8ce0

    const/16 v5, 0xde1

    .line 2434
    invoke-static {v4, v3, v5, p0, v9}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 2435
    new-instance v3, Lcom/oppo/camera/jni/FormatConverter;

    invoke-direct {v3}, Lcom/oppo/camera/jni/FormatConverter;-><init>()V

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    move-object v4, v2

    move v5, p1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Lcom/oppo/camera/jni/FormatConverter;->glReadPixelsToBitmap(Landroid/graphics/Bitmap;IIII)V

    .line 2436
    invoke-static {v0, v1, v9}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    return-object v2
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 4038
    invoke-static {p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/oppo/camera/util/Util;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    if-eqz p0, :cond_0

    .line 4048
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 4049
    invoke-virtual {v6, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4054
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4056
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :goto_0
    return-object p1

    :cond_0
    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 634
    invoke-static {p0, p1, v0}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Z)Landroid/graphics/Typeface;
    .locals 6

    .line 2208
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 2210
    const-class v1, Landroid/content/res/OplusBaseConfiguration;

    .line 2211
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 2210
    invoke-static {v1, p0}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/OplusBaseConfiguration;

    .line 2213
    iget-object v1, p0, Landroid/content/res/OplusBaseConfiguration;->mOplusExtraConfiguration:Loplus/content/res/OplusExtraConfiguration;

    iget v1, v1, Loplus/content/res/OplusExtraConfiguration;->mFontVariationSettings:I

    const v2, 0xf000

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0xc

    .line 2214
    iget-object p0, p0, Landroid/content/res/OplusBaseConfiguration;->mOplusExtraConfiguration:Loplus/content/res/OplusExtraConfiguration;

    iget p0, p0, Loplus/content/res/OplusExtraConfiguration;->mFontVariationSettings:I

    and-int/lit16 p0, p0, 0xfff

    .line 2216
    sget-boolean v2, Lcom/oplus/util/OplusFontUtils;->isFlipFontUsed:Z

    if-nez v2, :cond_3

    const/16 v2, 0x2bc

    const/16 v3, 0x190

    const-string v4, "sys-sans-en"

    if-eqz v1, :cond_1

    .line 2219
    :try_start_0
    new-instance v1, Landroid/graphics/Typeface$Builder;

    invoke-direct {v1, v4}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\'wght\' "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2220
    invoke-virtual {v1, p0}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    move-result-object p0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 2221
    :goto_0
    invoke-virtual {p0, v2}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object p0

    .line 2222
    invoke-virtual {p0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_2

    .line 2224
    :cond_1
    new-instance p0, Landroid/graphics/Typeface$Builder;

    invoke-direct {p0, v4}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 2225
    :goto_1
    invoke-virtual {p0, v2}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object p0

    .line 2226
    invoke-virtual {p0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v0, p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 2229
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_3
    return-object v0
.end method

.method public static b(Ljava/util/List;D)Landroid/util/Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;D)",
            "Landroid/util/Size;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 999
    invoke-static {p0, p1, p2, v0}, Lcom/oppo/camera/util/Util;->a(Ljava/util/List;DI)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b(J)Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/oppo/camera/util/Util;

    monitor-enter v0

    .line 1424
    :try_start_0
    sget-object v1, Lcom/oppo/camera/util/Util;->h:Lcom/oppo/camera/util/Util$a;

    if-nez v1, :cond_0

    .line 1425
    new-instance v1, Lcom/oppo/camera/util/Util$a;

    sget-object v2, Lcom/oppo/camera/util/Util;->z:Landroid/content/Context;

    const v3, 0x7f100107

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oppo/camera/util/Util$a;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/oppo/camera/util/Util;->h:Lcom/oppo/camera/util/Util$a;

    .line 1428
    :cond_0
    sget-object v1, Lcom/oppo/camera/util/Util;->h:Lcom/oppo/camera/util/Util$a;

    invoke-virtual {v1, p0, p1}, Lcom/oppo/camera/util/Util$a;->a(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 353
    sput-object p0, Lcom/oppo/camera/util/Util;->z:Landroid/content/Context;

    const/4 p0, 0x1

    .line 354
    sput-boolean p0, Lcom/oppo/camera/util/Util;->i:Z

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 4494
    invoke-static {}, Lcom/oppo/camera/q/c;->a()Lcom/oppo/camera/q/c;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/util/Util$7;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/util/Util$7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "notifyAthena"

    invoke-virtual {v0, v1, p0}, Lcom/oppo/camera/q/c;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x190

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1714
    invoke-static {p0, v0, v1, v2}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .line 447
    sget-object v0, Lcom/oppo/camera/util/Util;->H:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 387
    sget-boolean v0, Lcom/oppo/camera/util/Util;->n:Z

    return v0
.end method

.method public static b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 2681
    sget-boolean v1, Lcom/oppo/camera/util/Util;->l:Z

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-eq p0, v1, :cond_2

    const/4 v1, 0x7

    if-eq p0, v1, :cond_2

    const/16 v1, 0x8

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Landroid/util/Size;)Z
    .locals 1

    .line 2677
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result p0

    invoke-static {p0}, Lcom/oppo/camera/util/Util;->b(I)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 4367
    invoke-static {p0}, Lcom/oppo/camera/util/Util;->a(Ljava/util/Map;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b(F)[B
    .locals 0

    .line 3723
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    .line 3724
    invoke-static {p0}, Lcom/oppo/camera/util/Util;->f(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([BII)[B
    .locals 9

    mul-int v0, p1, p2

    int-to-float v1, v0

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 1460
    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, p1, :cond_1

    move v5, v4

    move v4, v2

    :goto_1
    if-ge v4, p2, :cond_0

    add-int/lit8 v6, v5, 0x1

    mul-int v7, p1, v4

    add-int/2addr v7, v3

    .line 1465
    aget-byte v7, p0, v7

    aput-byte v7, v1, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    if-ge v3, p1, :cond_3

    shr-int/lit8 v5, p2, 0x1

    move v6, v4

    move v4, v2

    :goto_3
    if-ge v4, v5, :cond_2

    mul-int v7, p1, v4

    add-int/2addr v7, v0

    add-int/2addr v7, v3

    .line 1472
    aget-byte v8, p0, v7

    aput-byte v8, v1, v6

    add-int/lit8 v8, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    .line 1473
    aget-byte v7, p0, v7

    aput-byte v7, v1, v8

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x2

    move v4, v6

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public static b([I)[I
    .locals 6

    if-eqz p0, :cond_0

    .line 4290
    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 4291
    new-array v0, v1, [I

    const/4 v1, 0x0

    .line 4292
    aget v2, p0, v1

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 4293
    aget v2, p0, v1

    aput v2, v0, v1

    const/4 v1, 0x5

    .line 4294
    aget v2, p0, v1

    const/4 v3, 0x2

    aput v2, v0, v3

    const/4 v2, 0x4

    .line 4295
    aget v4, p0, v2

    const/4 v5, 0x3

    aput v4, v0, v5

    .line 4296
    aget v3, p0, v3

    aput v3, v0, v2

    .line 4297
    aget v2, p0, v5

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 4298
    aget v2, p0, v1

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 4299
    aget p0, p0, v1

    aput p0, v0, v1

    return-object v0

    :cond_0
    return-object p0
.end method

.method private static c(Landroid/view/View;)I
    .locals 2

    .line 3933
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3935
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const v0, 0x7f0902eb

    .line 3936
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3938
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0

    .line 3941
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    return p0
.end method

.method private static c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 4042
    sget v0, Lcom/oppo/camera/util/Util;->c:I

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 3999
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static c()V
    .locals 2

    .line 430
    sget-object v0, Lcom/oppo/camera/util/Util;->G:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 431
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WorkerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oppo/camera/util/Util;->G:Landroid/os/HandlerThread;

    .line 432
    sget-object v0, Lcom/oppo/camera/util/Util;->G:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 435
    :cond_0
    sget-object v0, Lcom/oppo/camera/util/Util;->H:Landroid/os/Handler;

    if-nez v0, :cond_1

    sget-object v0, Lcom/oppo/camera/util/Util;->G:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 436
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/oppo/camera/util/Util;->H:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/oppo/camera/util/Util;

    monitor-enter v0

    :try_start_0
    const-string v1, "Util"

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initialize, sbInit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/oppo/camera/util/Util;->V:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    sget-boolean v1, Lcom/oppo/camera/util/Util;->V:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 361
    invoke-static {p0, v1}, Lcom/oppo/camera/m/a;->a(Landroid/content/Context;Lcom/oppo/camera/m/a$a;)V

    .line 362
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v2, "window"

    .line 363
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 364
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 365
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/oppo/camera/util/Util;->g:F

    .line 366
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/oppo/camera/util/Util;->A:Landroid/os/Handler;

    .line 368
    invoke-static {p0}, Lcom/oppo/camera/util/Util;->d(Landroid/content/Context;)V

    .line 370
    sget-object p0, Lcom/oppo/camera/util/Util;->z:Landroid/content/Context;

    invoke-static {p0}, Lcom/oppo/camera/util/Util;->j(Landroid/content/Context;)Landroid/content/Context;

    const-string p0, "oppo.hw.manufacturer.qualcomm"

    .line 372
    invoke-static {p0}, Lcom/oppo/camera/util/Util;->c(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/oppo/camera/util/Util;->k:Z

    .line 373
    invoke-static {}, Lcom/oppo/camera/util/Util;->f()V

    .line 374
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result p0

    sput-boolean p0, Lcom/oppo/camera/util/Util;->U:Z

    const/4 p0, 0x1

    .line 375
    sput-boolean p0, Lcom/oppo/camera/util/Util;->V:Z

    .line 378
    :cond_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->c()V

    const-string p0, "Util"

    const-string v1, "initialize X"

    .line 379
    invoke-static {p0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static c(II)Z
    .locals 2

    .line 3527
    invoke-static {}, Lcom/oppo/camera/util/Util;->U()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq p0, p1, :cond_0

    if-eq p0, v1, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static c(Landroid/util/Size;)Z
    .locals 1

    .line 2689
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 2690
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    .line 2689
    invoke-static {v0, p0}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result p0

    invoke-static {p0}, Lcom/oppo/camera/util/Util;->c(I)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    .line 1759
    sget-object v0, Lcom/oppo/camera/util/Util;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 1760
    :try_start_0
    sget-object v1, Lcom/oppo/camera/util/Util;->F:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 1761
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/oppo/camera/util/Util;->F:Ljava/util/HashMap;

    .line 1764
    :cond_0
    sget-object v1, Lcom/oppo/camera/util/Util;->F:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1765
    sget-object v1, Lcom/oppo/camera/util/Util;->F:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    .line 1767
    :cond_1
    sget-object v1, Lcom/oppo/camera/util/Util;->z:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 1768
    sget-object v1, Lcom/oppo/camera/util/Util;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    .line 1769
    sget-object v2, Lcom/oppo/camera/util/Util;->F:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1770
    monitor-exit v0

    return v1

    :cond_2
    const/4 p0, 0x0

    .line 1773
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 1775
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(J)[B
    .locals 5

    const/16 v0, 0x8

    .line 4234
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 4236
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    const-wide/16 v3, 0xff

    and-long/2addr v3, p0

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 4237
    aput-byte v3, v1, v2

    shr-long/2addr p0, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static c([BII)[B
    .locals 5

    mul-int/2addr p1, p2

    int-to-float p2, p1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 1484
    new-array v0, p2, [B

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 1490
    aget-byte v4, p0, v1

    aput-byte v4, v0, v2

    add-int/lit8 v1, v1, -0x1

    move v2, v3

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-lt p2, p1, :cond_1

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v3, p2, -0x1

    .line 1495
    aget-byte v3, p0, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 1496
    aget-byte v3, p0, p2

    aput-byte v3, v0, v1

    add-int/lit8 p2, p2, -0x2

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static d(I)I
    .locals 1

    .line 3429
    invoke-static {}, Lcom/oppo/camera/util/Util;->V()Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    sparse-switch p0, :sswitch_data_0

    return p0

    :sswitch_0
    const p0, 0x7f10033f

    return p0

    :sswitch_1
    const p0, 0x7f10020e

    return p0

    :sswitch_2
    const p0, 0x7f10020f

    return p0

    :sswitch_3
    const p0, 0x7f100209

    return p0

    :sswitch_4
    const p0, 0x7f10016a

    return p0

    .line 3447
    :sswitch_5
    sget-object p0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_AI_SCENE_SUPPORT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f100161

    return p0

    :cond_1
    const p0, 0x7f100168

    return p0

    .line 3454
    :sswitch_6
    sget-object p0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_AI_SCENE_SUPPORT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f100160

    return p0

    :cond_2
    const p0, 0x7f100165

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f100160 -> :sswitch_6
        0x7f100161 -> :sswitch_5
        0x7f100169 -> :sswitch_4
        0x7f100208 -> :sswitch_3
        0x7f10020c -> :sswitch_2
        0x7f10020d -> :sswitch_1
        0x7f10033e -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(II)I
    .locals 0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    .line 4396
    div-int/2addr p0, p1

    mul-int/2addr p0, p1

    return p0
.end method

.method public static d(Ljava/lang/String;)Landroid/media/ExifInterface;
    .locals 1

    .line 2971
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2973
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static d()V
    .locals 2

    .line 453
    sget-object v0, Lcom/oppo/camera/util/Util;->H:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 455
    sput-object v1, Lcom/oppo/camera/util/Util;->H:Landroid/os/Handler;

    .line 458
    :cond_0
    sget-object v0, Lcom/oppo/camera/util/Util;->G:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 459
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 460
    sput-object v1, Lcom/oppo/camera/util/Util;->G:Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/oppo/camera/util/Util;

    monitor-enter v0

    .line 391
    :try_start_0
    invoke-static {p0}, Lcom/color/compat/content/ContextNative;->getDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 394
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-static {p0}, Lcom/color/compat/view/WindowManagerNative;->hasNavigationBar(I)Z

    move-result p0

    sput-boolean p0, Lcom/oppo/camera/util/Util;->j:Z

    :cond_0
    const/4 p0, 0x0

    .line 397
    invoke-static {p0}, Lcom/color/compat/view/WindowManagerNative;->getInitialDisplayDensity(I)I

    move-result p0

    sput p0, Lcom/oppo/camera/util/Util;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d([BII)[B
    .locals 10

    shr-int/lit8 v0, p2, 0x1

    mul-int v1, p1, p2

    mul-int/lit8 v2, v1, 0x3

    shr-int/lit8 v2, v2, 0x1

    .line 1506
    new-array v2, v2, [B

    add-int/lit8 v3, p1, -0x1

    const/4 v4, 0x0

    move v5, v3

    move v6, v4

    :goto_0
    if-ltz v5, :cond_1

    move v7, v6

    move v6, v4

    :goto_1
    if-ge v6, p2, :cond_0

    add-int/lit8 v8, v7, 0x1

    mul-int v9, p1, v6

    add-int/2addr v9, v5

    .line 1511
    aget-byte v9, p0, v9

    aput-byte v9, v2, v7

    add-int/lit8 v6, v6, 0x1

    move v7, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, -0x1

    move v6, v7

    goto :goto_0

    :cond_1
    :goto_2
    if-lez v3, :cond_3

    move p2, v4

    :goto_3
    if-ge p2, v0, :cond_2

    add-int/lit8 v5, v6, 0x1

    mul-int v7, p1, p2

    add-int/2addr v7, v1

    add-int/2addr v7, v3

    add-int/lit8 v8, v7, -0x1

    .line 1518
    aget-byte v8, p0, v8

    aput-byte v8, v2, v6

    add-int/lit8 v6, v5, 0x1

    .line 1519
    aget-byte v7, p0, v7

    aput-byte v7, v2, v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, -0x2

    goto :goto_2

    :cond_3
    return-object v2
.end method

.method public static e()Landroid/content/Context;
    .locals 1

    .line 465
    sget-object v0, Lcom/oppo/camera/util/Util;->z:Landroid/content/Context;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 2200
    sget-object v0, Lcom/oppo/camera/util/Util;->I:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2201
    invoke-static {p0, v0}, Lcom/oppo/camera/util/Util;->b(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    move-result-object p0

    sput-object p0, Lcom/oppo/camera/util/Util;->I:Landroid/graphics/Typeface;

    .line 2204
    :cond_0
    sget-object p0, Lcom/oppo/camera/util/Util;->I:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static e(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(II)Z
    .locals 12

    .line 4151
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 4152
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 4155
    array-length v3, v0

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, v0, v4

    .line 4156
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 4158
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 4159
    array-length v8, v7

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    const-string v11, "video/hevc"

    .line 4160
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 4161
    invoke-virtual {v6, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 4164
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 4165
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v10

    invoke-virtual {v10, p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v10

    if-eqz v10, :cond_0

    move v5, v1

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v2, v5

    .line 4175
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSupportH265Encoder, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", height: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", support: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Util"

    invoke-static {p1, p0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 2

    .line 3329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getThumbnail, filepath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Util"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3331
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3333
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 3335
    invoke-virtual {v0}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3336
    invoke-virtual {v0}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3339
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e([BII)[B
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_1

    move v3, v0

    :goto_1
    shr-int/lit8 v4, p1, 0x1

    if-ge v3, v4, :cond_0

    add-int v4, v2, p1

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    .line 1534
    aget-byte v5, p0, v4

    add-int v6, v2, v3

    .line 1535
    aget-byte v7, p0, v6

    aput-byte v7, p0, v4

    .line 1536
    aput-byte v5, p0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr v2, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    mul-int v1, p1, p2

    move v2, v1

    move v1, v0

    :goto_2
    shr-int/lit8 v3, p2, 0x1

    if-ge v1, v3, :cond_3

    move v3, v0

    :goto_3
    shr-int/lit8 v4, p1, 0x1

    if-ge v3, v4, :cond_2

    add-int v4, v2, p1

    sub-int/2addr v4, v3

    add-int/lit8 v5, v4, -0x2

    .line 1546
    aget-byte v6, p0, v5

    add-int v7, v2, v3

    .line 1547
    aget-byte v8, p0, v7

    aput-byte v8, p0, v5

    .line 1548
    aput-byte v6, p0, v7

    add-int/lit8 v4, v4, -0x1

    .line 1549
    aget-byte v5, p0, v4

    add-int/lit8 v7, v7, 0x1

    .line 1550
    aget-byte v6, p0, v7

    aput-byte v6, p0, v4

    .line 1551
    aput-byte v5, p0, v7

    add-int/lit8 v3, v3, 0x2

    goto :goto_3

    :cond_2
    add-int/2addr v2, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-object p0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    const-string v0, "android.view.KeyEvent"

    .line 4112
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4113
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    .line 4114
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFingerKeyCode, exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Util"

    invoke-static {v0, p0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static f(Landroid/content/Context;)J
    .locals 3

    const-string v0, "activity"

    .line 2514
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 2515
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 2518
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2522
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTotalMemory, mi.totalMem"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Util"

    invoke-static {v1, p0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2524
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0
.end method

.method public static f()V
    .locals 2

    .line 469
    sget-object v0, Lcom/oppo/camera/util/Util;->C:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const-string v0, "Util"

    const-string v1, "initRenderScript, sRSInitThread not null, so return"

    .line 470
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 475
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oppo/camera/util/Util$1;

    invoke-direct {v1}, Lcom/oppo/camera/util/Util$1;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lcom/oppo/camera/util/Util;->C:Ljava/lang/Thread;

    .line 491
    sget-object v0, Lcom/oppo/camera/util/Util;->C:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static f(I)[B
    .locals 3

    const/4 v0, 0x4

    .line 3693
    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static f([BII)[I
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    .line 1861
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeYUV420SP, width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Util"

    invoke-static {v3, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    mul-int v2, v0, v1

    .line 1864
    new-array v4, v2, [I

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v1, :cond_9

    shr-int/lit8 v8, v6, 0x1

    mul-int/2addr v8, v0

    add-int/2addr v8, v2

    move v10, v5

    move v11, v10

    move v9, v8

    move v8, v7

    move v7, v11

    :goto_1
    if-ge v7, v0, :cond_8

    .line 1872
    aget-byte v12, p0, v8

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v12, v12, -0x10

    if-gez v12, :cond_0

    move v12, v5

    :cond_0
    and-int/lit8 v13, v7, 0x1

    if-nez v13, :cond_1

    add-int/lit8 v10, v9, 0x1

    .line 1879
    aget-byte v9, p0, v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v9, v9, -0x80

    add-int/lit8 v11, v10, 0x1

    .line 1880
    aget-byte v10, p0, v10

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v10, v10, -0x80

    move/from16 v17, v11

    move v11, v9

    move/from16 v9, v17

    :cond_1
    add-int/lit8 v12, v12, 0xa

    mul-int/lit16 v12, v12, 0x4a8

    mul-int/lit16 v13, v11, 0x662

    add-int/2addr v13, v12

    mul-int/lit16 v14, v11, 0x341

    sub-int v14, v12, v14

    mul-int/lit16 v15, v10, 0x190

    sub-int/2addr v14, v15

    mul-int/lit16 v15, v10, 0x812

    add-int/2addr v12, v15

    const v15, 0x3ffff

    if-gez v13, :cond_2

    move v13, v5

    goto :goto_2

    :cond_2
    if-le v13, v15, :cond_3

    move v13, v15

    :cond_3
    :goto_2
    if-gez v14, :cond_4

    move v14, v5

    goto :goto_3

    :cond_4
    if-le v14, v15, :cond_5

    move v14, v15

    :cond_5
    :goto_3
    if-gez v12, :cond_6

    move v15, v5

    goto :goto_4

    :cond_6
    if-le v12, v15, :cond_7

    goto :goto_4

    :cond_7
    move v15, v12

    :goto_4
    const/high16 v12, -0x1000000

    shl-int/lit8 v13, v13, 0x6

    const/high16 v16, 0xff0000

    and-int v13, v13, v16

    or-int/2addr v12, v13

    shr-int/lit8 v13, v14, 0x2

    const v14, 0xff00

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    shr-int/lit8 v13, v15, 0xa

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v12, v13

    .line 1907
    aput v12, v4, v8

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v6, v6, 0x1

    move v7, v8

    goto :goto_0

    :cond_9
    const-string v0, "decodeYUV420SP X"

    .line 1911
    invoke-static {v3, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static g(I)F
    .locals 1

    .line 3861
    sget-object v0, Lcom/oppo/camera/util/Util;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static g([BII)I
    .locals 5

    const/4 v0, 0x0

    const-string v1, "Util"

    if-ltz p1, :cond_5

    if-nez p0, :cond_0

    goto :goto_3

    .line 2833
    :cond_0
    array-length v2, p0

    if-ge v2, p2, :cond_1

    const-string p0, "parseDataByteToInt, to index is error!"

    .line 2834
    invoke-static {v1, p0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2839
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_0
    if-gt p1, p2, :cond_4

    .line 2842
    new-instance v1, Ljava/lang/StringBuffer;

    aget-byte v2, p0, p1

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 2844
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const/16 v3, 0x8

    if-le v2, v3, :cond_2

    .line 2845
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_2

    .line 2846
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v2, v3, :cond_3

    .line 2847
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v2, v3, :cond_3

    .line 2848
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v4, "0"

    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-object v1, v2

    goto :goto_1

    .line 2853
    :cond_3
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    move-object v0, v1

    goto :goto_0

    .line 2856
    :cond_4
    new-instance p0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0

    :cond_5
    :goto_3
    const-string p0, "parseDataByteToInt, from index or data is error!"

    .line 2828
    invoke-static {v1, p0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static g(Landroid/content/Context;)J
    .locals 3

    const-string v0, "activity"

    .line 2528
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 2529
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 2532
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2536
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAvailMemory, mi.availMem: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Util"

    invoke-static {v1, p0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2538
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    return-wide v0
.end method

.method public static g()V
    .locals 4

    .line 596
    sget-object v0, Lcom/oppo/camera/util/Util;->C:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 598
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 600
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 604
    :cond_0
    :goto_0
    sget-object v0, Lcom/oppo/camera/util/Util;->E:Landroid/renderscript/ScriptIntrinsicBlur;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 605
    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 606
    sput-object v1, Lcom/oppo/camera/util/Util;->E:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 609
    :cond_1
    sget-object v0, Lcom/oppo/camera/util/Util;->D:Landroid/renderscript/RenderScript;

    const-string v2, "Util"

    if-eqz v0, :cond_2

    .line 611
    :try_start_1
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 612
    sput-object v1, Lcom/oppo/camera/util/Util;->D:Landroid/renderscript/RenderScript;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 614
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 616
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finishRSInitThread, renderScript destroy, exception: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-string v0, "finishRSInitThread X"

    .line 620
    invoke-static {v2, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 4181
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_ULTRA_HIGH_RESOLUTION_SUPPORT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_ULTRA_HIGH_RESOLUTION_SUPPORT_MODE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4182
    invoke-static {p0, v0}, Lcom/oppo/camera/util/Util;->a(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h()F
    .locals 1

    .line 628
    sget v0, Lcom/oppo/camera/util/Util;->g:F

    return v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 4467
    :try_start_0
    invoke-static {p0, v0}, Landroid/os/OplusSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Util"

    const-string v1, "getSystemProperties fail, return default value"

    .line 4469
    invoke-static {p0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static h(I)V
    .locals 2

    .line 4371
    invoke-static {p0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oppo/camera/util/Util;->ad()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Util"

    const-string v0, "broadcastFrontCameraOpened"

    .line 4372
    invoke-static {p0, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4374
    sget-object p0, Lcom/oppo/camera/util/Util;->z:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "oppo.intent.action.start.PINHOLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 0

    .line 2667
    invoke-static {p0}, Lcom/color/compat/content/ContextNative;->getDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2669
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-static {p0}, Lcom/color/compat/view/WindowManagerNative;->hasNavigationBar(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(I)V
    .locals 2

    .line 4379
    invoke-static {p0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oppo/camera/util/Util;->ad()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Util"

    const-string v0, "broadcastFrontCameraClosed"

    .line 4380
    invoke-static {p0, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4382
    sget-object p0, Lcom/oppo/camera/util/Util;->z:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "oppo.intent.action.stop.PINHOLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 5

    .line 3006
    sget-object v0, Lcom/oppo/camera/util/Util;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3007
    invoke-static {}, Lcom/oppo/camera/util/Util;->A()V

    .line 3008
    sget v1, Lcom/oppo/camera/util/Util;->K:I

    int-to-double v1, v1

    sget v3, Lcom/oppo/camera/util/Util;->J:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    const-wide v3, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    cmpl-double v3, v1, v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    .line 3011
    sput-boolean v3, Lcom/oppo/camera/util/Util;->l:Z

    :cond_0
    const v3, 0x7f0706aa

    .line 3014
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Lcom/oppo/camera/util/Util;->L:I

    const v3, 0x7f0703bd

    .line 3015
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Lcom/oppo/camera/util/Util;->M:I

    const v3, 0x7f07029e

    .line 3016
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Lcom/oppo/camera/util/Util;->N:I

    .line 3018
    invoke-static {p0}, Lcom/oppo/camera/util/Util;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3019
    invoke-static {}, Lcom/oppo/camera/util/Util;->B()I

    move-result p0

    sput p0, Lcom/oppo/camera/util/Util;->T:I

    :cond_1
    const p0, 0x7f07035c

    .line 3022
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, Lcom/oppo/camera/util/Util;->Q:I

    .line 3024
    sget-boolean p0, Lcom/oppo/camera/util/Util;->l:Z

    const v3, 0x7f07029d

    if-eqz p0, :cond_2

    .line 3025
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, Lcom/oppo/camera/util/Util;->O:I

    .line 3026
    sget p0, Lcom/oppo/camera/util/Util;->M:I

    sput p0, Lcom/oppo/camera/util/Util;->P:I

    .line 3027
    sput p0, Lcom/oppo/camera/util/Util;->R:I

    .line 3028
    sget p0, Lcom/oppo/camera/util/Util;->T:I

    sput p0, Lcom/oppo/camera/util/Util;->S:I

    goto :goto_0

    .line 3030
    :cond_2
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, Lcom/oppo/camera/util/Util;->O:I

    const p0, 0x7f0703c1

    .line 3031
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, Lcom/oppo/camera/util/Util;->P:I

    .line 3034
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initMenuControlPanelHeight, sbLongScreen: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/oppo/camera/util/Util;->l:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sSettingMenuPanelHeight: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/oppo/camera/util/Util;->M:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sControlPanelHeight: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/oppo/camera/util/Util;->N:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sControlPanelButtonHeight: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/oppo/camera/util/Util;->O:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sSettingMenuItemHeight: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/oppo/camera/util/Util;->P:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sPreviewMarginTop: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/oppo/camera/util/Util;->R:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sHeadLineHeight: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/oppo/camera/util/Util;->Q:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sNavigationBarHeight: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/oppo/camera/util/Util;->T:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ratio: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Util"

    invoke-static {v0, p0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i()Z
    .locals 2

    const-string v0, "ro.vendor.oplus.regionmark"

    .line 780
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EUEX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static j(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 3945
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    .line 3946
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 3948
    sget v1, Lcom/oppo/camera/util/Util;->d:I

    if-nez v1, :cond_0

    .line 3949
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    sput v1, Lcom/oppo/camera/util/Util;->d:I

    .line 3952
    :cond_0
    sget v1, Lcom/oppo/camera/util/Util;->c:I

    iput v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 3953
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 3955
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDefaultDisplay, config sDefaultDensity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/oppo/camera/util/Util;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sysDensityDpi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/oppo/camera/util/Util;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Util"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 3

    .line 4448
    sget-object v0, Lcom/oppo/camera/util/Util;->X:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    .line 4449
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long v1, p0

    .line 4452
    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j()Z
    .locals 2

    const-string v0, "ro.vendor.oplus.regionmark"

    .line 784
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static k(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    .line 3963
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_2

    .line 3964
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 3966
    sget v1, Lcom/oppo/camera/util/Util;->d:I

    const-string v2, " -> "

    const-string v3, "Util"

    if-eqz v1, :cond_0

    .line 3967
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "followSystemDisplay, densityDpi: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/oppo/camera/util/Util;->d:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3969
    sget v1, Lcom/oppo/camera/util/Util;->d:I

    iput v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    :cond_0
    const/4 v1, 0x0

    .line 3972
    sget v4, Lcom/oppo/camera/util/Util;->e:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    .line 3973
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "followSystemDisplay, fontScale: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/oppo/camera/util/Util;->e:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3975
    sget v1, Lcom/oppo/camera/util/Util;->e:F

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 3978
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_2
    return-object p0
.end method

.method public static k()Z
    .locals 1

    const-string v0, "oplus.software.fingerprint.shutter"

    .line 788
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static l(Landroid/content/Context;)I
    .locals 2

    const v0, 0x7f0601fc

    .line 3990
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const v1, 0x7f040219

    .line 3989
    invoke-static {p0, v1, v0}, Lcom/color/support/d/c;->a(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static m()Z
    .locals 3

    :try_start_0
    const-string v0, "1"

    const-string v1, "ro.camera.3d.structured.light.enable"

    const-string v2, "0"

    .line 808
    invoke-static {v1, v2}, Lcom/oplus/compat/os/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lcom/oplus/compat/b/a/a; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 811
    invoke-virtual {v0}, Lcom/oplus/compat/b/a/a;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 3

    .line 4066
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 4068
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4069
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4071
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    const-string v1, "cn"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static n()Z
    .locals 1

    .line 818
    sget-object v0, Lcom/oppo/camera/util/Util;->B:Lcolor/support/v7/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 3

    .line 4186
    sget-object v0, Lcom/oppo/camera/util/Util;->y:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 4187
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    sput-object p0, Lcom/oppo/camera/util/Util;->y:Landroid/location/LocationManager;

    .line 4190
    :cond_0
    sget-object p0, Lcom/oppo/camera/util/Util;->y:Landroid/location/LocationManager;

    invoke-virtual {p0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p0

    .line 4191
    sget-object v0, Lcom/oppo/camera/util/Util;->y:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 4193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLocationAvailable, locationAvailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", netAvailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Util"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static native nativeGetYuvDataWithoutPadding(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;I)Z
.end method

.method public static o()V
    .locals 2

    .line 855
    sget-object v0, Lcom/oppo/camera/util/Util;->A:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 859
    :cond_0
    sget-object v1, Lcom/oppo/camera/util/Util;->B:Lcolor/support/v7/app/b;

    if-nez v1, :cond_1

    return-void

    .line 863
    :cond_1
    new-instance v1, Lcom/oppo/camera/util/Util$3;

    invoke-direct {v1}, Lcom/oppo/camera/util/Util$3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static declared-synchronized p()V
    .locals 2

    const-class v0, Lcom/oppo/camera/util/Util;

    monitor-enter v0

    .line 1570
    :try_start_0
    sget-object v1, Lcom/oppo/camera/util/Util;->h:Lcom/oppo/camera/util/Util$a;

    if-eqz v1, :cond_0

    .line 1571
    sget-object v1, Lcom/oppo/camera/util/Util;->h:Lcom/oppo/camera/util/Util$a;

    invoke-virtual {v1}, Lcom/oppo/camera/util/Util$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1573
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static q()V
    .locals 2

    .line 1779
    sget-object v0, Lcom/oppo/camera/util/Util;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 1780
    :try_start_0
    sget-object v1, Lcom/oppo/camera/util/Util;->F:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 1781
    sget-object v1, Lcom/oppo/camera/util/Util;->F:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    .line 1782
    sput-object v1, Lcom/oppo/camera/util/Util;->F:Ljava/util/HashMap;

    .line 1784
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static r()Ljava/lang/String;
    .locals 6

    const-string v0, "_"

    const-string v1, ""

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "ro.product.name"

    .line 2268
    invoke-static {v3, v1}, Lcom/oplus/compat/os/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2270
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2271
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 2274
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2276
    array-length v3, v0

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    const/4 v3, 0x1

    .line 2277
    aget-object v2, v0, v3

    goto :goto_0

    .line 2281
    :cond_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2285
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readPrjVersion(), Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Util"

    invoke-static {v3, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2288
    :cond_2
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2289
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    .line 2290
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public static s()Ljava/lang/String;
    .locals 5

    const-string v0, "getMarketName, success "

    const-string v1, ""

    const-string v2, "Util"

    .line 2462
    sget-object v3, Lcom/oppo/camera/util/Util;->r:Ljava/lang/String;

    if-eqz v3, :cond_0

    return-object v3

    .line 2467
    :cond_0
    :try_start_0
    sget-object v3, Lcom/oppo/camera/util/Util;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/oplus/compat/os/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/oppo/camera/util/Util;->r:Ljava/lang/String;

    .line 2469
    sget-object v3, Lcom/oppo/camera/util/Util;->r:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2470
    sget-object v3, Lcom/oppo/camera/util/Util;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/oplus/compat/os/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/oppo/camera/util/Util;->r:Ljava/lang/String;

    .line 2473
    :cond_1
    sget-object v3, Lcom/oppo/camera/util/Util;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2474
    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2476
    sget-object v0, Lcom/oppo/camera/util/Util;->r:Ljava/lang/String;
    :try_end_0
    .catch Lcom/oplus/compat/b/a/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    const-string v4, "getMarketName, e "

    .line 2479
    invoke-static {v2, v4, v3}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const-string v3, "ro.oppo.market.enname"

    .line 2482
    invoke-static {v3}, Lcom/oppo/camera/util/Util;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/oppo/camera/util/Util;->r:Ljava/lang/String;

    .line 2484
    sget-object v3, Lcom/oppo/camera/util/Util;->r:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "ro.oppo.market.name"

    .line 2485
    invoke-static {v3}, Lcom/oppo/camera/util/Util;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/oppo/camera/util/Util;->r:Ljava/lang/String;

    .line 2487
    sget-object v3, Lcom/oppo/camera/util/Util;->r:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2488
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v1, Lcom/oppo/camera/util/Util;->r:Ljava/lang/String;

    .line 2492
    :cond_3
    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2494
    sget-object v0, Lcom/oppo/camera/util/Util;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 2

    .line 2498
    sget-object v0, Lcom/oppo/camera/util/Util;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "ro.product.manufacturer"

    const-string v1, ""

    .line 2503
    invoke-static {v0, v1}, Lcom/oplus/compat/os/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/util/Util;->s:Ljava/lang/String;
    :try_end_0
    .catch Lcom/oplus/compat/b/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2505
    invoke-virtual {v0}, Lcom/oplus/compat/b/a/a;->printStackTrace()V

    .line 2508
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getManufacturer, sManufacturer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oppo/camera/util/Util;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Util"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2510
    sget-object v0, Lcom/oppo/camera/util/Util;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static u()Landroid/graphics/Typeface;
    .locals 1

    .line 2556
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static v()Landroid/graphics/Typeface;
    .locals 2

    .line 2560
    sget-object v0, Lcom/oppo/camera/util/Util;->t:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    .line 2564
    :cond_0
    sget-boolean v0, Lcom/oplus/util/OplusFontUtils;->isFlipFontUsed:Z

    if-eqz v0, :cond_1

    .line 2565
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lcom/oppo/camera/util/Util;->t:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v0, "sys-sans-en"

    const/4 v1, 0x1

    .line 2568
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/util/Util;->t:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2570
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v1, Lcom/oppo/camera/util/Util;->t:Landroid/graphics/Typeface;

    .line 2572
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2576
    :goto_0
    sget-object v0, Lcom/oppo/camera/util/Util;->t:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static w()V
    .locals 1

    const/4 v0, 0x0

    .line 2580
    sput-object v0, Lcom/oppo/camera/util/Util;->u:Ljava/lang/String;

    .line 2581
    sput-object v0, Lcom/oppo/camera/util/Util;->v:Ljava/lang/String;

    .line 2582
    sput-object v0, Lcom/oppo/camera/util/Util;->w:Ljava/lang/String;

    return-void
.end method

.method public static x()Z
    .locals 1

    .line 2663
    sget-boolean v0, Lcom/oppo/camera/util/Util;->k:Z

    return v0
.end method

.method public static y()Z
    .locals 1

    .line 2673
    sget-boolean v0, Lcom/oppo/camera/util/Util;->i:Z

    return v0
.end method

.method public static z()Z
    .locals 1

    .line 2951
    invoke-static {}, Lcom/color/compat/os/UserHandleNative;->myUserId()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
