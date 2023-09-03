.class public Lcom/oppo/camera/statistics/QualityReport;
.super Ljava/lang/Object;
.source "QualityReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/statistics/QualityReport$Status;
    }
.end annotation


# static fields
.field private static final EVENT_ID_PREVIEW_STUCK:I = 0xd5afe9

.field private static final EVENT_ID_START:I = 0xd5a431

.field private static final EVENT_ID_SWITCH_CAMERA:I = 0xd5a819

.field private static final EVENT_ID_SWITCH_MODE:I = 0xd5ac01

.field private static final FPS_LOWER:I = 0xf

.field private static final MS_IN_SECOND:I = 0x3e8

.field private static final PREVIEW_STUCK_FRAME:F = 15.0f

.field private static final TAG:Ljava/lang/String; = "Quality"

.field private static mMethodLogP:Ljava/lang/reflect/Method;


# instance fields
.field private mFpsLower:I

.field private mModeName:Ljava/lang/String;

.field private mPreviewStuckCount:I

.field private mStatus:Lcom/oppo/camera/statistics/QualityReport$Status;

.field private mTs:J

.field private mbFront:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/oppo/camera/statistics/QualityReport$Status;->idle:Lcom/oppo/camera/statistics/QualityReport$Status;

    iput-object v0, p0, Lcom/oppo/camera/statistics/QualityReport;->mStatus:Lcom/oppo/camera/statistics/QualityReport$Status;

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/oppo/camera/statistics/QualityReport;->mTs:J

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/oppo/camera/statistics/QualityReport;->mModeName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/oppo/camera/statistics/QualityReport;->mbFront:Z

    .line 34
    iput v0, p0, Lcom/oppo/camera/statistics/QualityReport;->mPreviewStuckCount:I

    .line 35
    iput v0, p0, Lcom/oppo/camera/statistics/QualityReport;->mFpsLower:I

    .line 38
    sget-object v0, Lcom/oppo/camera/statistics/QualityReport$Status;->start:Lcom/oppo/camera/statistics/QualityReport$Status;

    iput-object v0, p0, Lcom/oppo/camera/statistics/QualityReport;->mStatus:Lcom/oppo/camera/statistics/QualityReport$Status;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/statistics/QualityReport;->mTs:J

    return-void
.end method

.method private static logP(Ljava/lang/String;)V
    .locals 7

    .line 54
    sget-object v0, Lcom/oppo/camera/statistics/QualityReport;->mMethodLogP:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 56
    :try_start_0
    const-class v0, Landroid/util/Log;

    const-string v4, "p"

    .line 57
    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/statistics/QualityReport;->mMethodLogP:Ljava/lang/reflect/Method;

    .line 58
    sget-object v0, Lcom/oppo/camera/statistics/QualityReport;->mMethodLogP:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 64
    :cond_0
    :goto_0
    sget-object v0, Lcom/oppo/camera/statistics/QualityReport;->mMethodLogP:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    .line 66
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Quality"

    aput-object v5, v2, v1

    aput-object p0, v2, v3

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 68
    :goto_1
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method private preview(Landroid/util/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/statistics/QualityReport;->mTs:J

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/statistics/QualityReport;->mFpsLower:I

    goto :goto_0

    :cond_0
    const/16 p1, 0xf

    .line 115
    iput p1, p0, Lcom/oppo/camera/statistics/QualityReport;->mFpsLower:I

    .line 118
    :goto_0
    sget-object p1, Lcom/oppo/camera/statistics/QualityReport$Status;->preview:Lcom/oppo/camera/statistics/QualityReport$Status;

    iput-object p1, p0, Lcom/oppo/camera/statistics/QualityReport;->mStatus:Lcom/oppo/camera/statistics/QualityReport$Status;

    return-void
.end method

.method private varargs report(I[Ljava/lang/Object;)V
    .locals 4

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    const-string v3, " "

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/statistics/QualityReport;->logP(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFirstFrame(Landroid/hardware/camera2/CaptureResult;)V
    .locals 8

    .line 86
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    .line 88
    sget-object v0, Lcom/oppo/camera/statistics/QualityReport$1;->$SwitchMap$com$oppo$camera$statistics$QualityReport$Status:[I

    iget-object v1, p0, Lcom/oppo/camera/statistics/QualityReport;->mStatus:Lcom/oppo/camera/statistics/QualityReport$Status;

    invoke-virtual {v1}, Lcom/oppo/camera/statistics/QualityReport$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0xd5a819

    .line 100
    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/oppo/camera/statistics/QualityReport;->mbFront:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/oppo/camera/statistics/QualityReport;->mTs:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-direct {p0, v0, v3}, Lcom/oppo/camera/statistics/QualityReport;->report(I[Ljava/lang/Object;)V

    .line 101
    invoke-direct {p0, p1}, Lcom/oppo/camera/statistics/QualityReport;->preview(Landroid/util/Range;)V

    goto :goto_0

    :cond_1
    const v0, 0xd5ac01

    .line 95
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/oppo/camera/statistics/QualityReport;->mModeName:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/oppo/camera/statistics/QualityReport;->mTs:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-direct {p0, v0, v3}, Lcom/oppo/camera/statistics/QualityReport;->report(I[Ljava/lang/Object;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/oppo/camera/statistics/QualityReport;->preview(Landroid/util/Range;)V

    goto :goto_0

    :cond_2
    const v0, 0xd5a431

    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/oppo/camera/statistics/QualityReport;->mTs:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-direct {p0, v0, v2}, Lcom/oppo/camera/statistics/QualityReport;->report(I[Ljava/lang/Object;)V

    .line 91
    invoke-direct {p0, p1}, Lcom/oppo/camera/statistics/QualityReport;->preview(Landroid/util/Range;)V

    :goto_0
    return-void
.end method

.method public onPreview()V
    .locals 5

    .line 122
    sget-object v0, Lcom/oppo/camera/statistics/QualityReport$Status;->preview:Lcom/oppo/camera/statistics/QualityReport$Status;

    iget-object v1, p0, Lcom/oppo/camera/statistics/QualityReport;->mStatus:Lcom/oppo/camera/statistics/QualityReport$Status;

    if-ne v0, v1, :cond_2

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 123
    iget v1, p0, Lcom/oppo/camera/statistics/QualityReport;->mFpsLower:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/oppo/camera/statistics/QualityReport;->mTs:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 124
    iget v0, p0, Lcom/oppo/camera/statistics/QualityReport;->mPreviewStuckCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oppo/camera/statistics/QualityReport;->mPreviewStuckCount:I

    goto :goto_0

    .line 126
    :cond_0
    iput v1, p0, Lcom/oppo/camera/statistics/QualityReport;->mPreviewStuckCount:I

    .line 129
    :goto_0
    iget v0, p0, Lcom/oppo/camera/statistics/QualityReport;->mPreviewStuckCount:I

    int-to-float v0, v0

    const/high16 v2, 0x41700000    # 15.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const v0, 0xd5afe9

    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/statistics/QualityReport;->report(I[Ljava/lang/Object;)V

    .line 133
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/statistics/QualityReport;->mTs:J

    :cond_2
    return-void
.end method

.method public onSwitchCamera(Z)V
    .locals 2

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/statistics/QualityReport;->mTs:J

    .line 81
    iput-boolean p1, p0, Lcom/oppo/camera/statistics/QualityReport;->mbFront:Z

    .line 82
    sget-object p1, Lcom/oppo/camera/statistics/QualityReport$Status;->switchCamera:Lcom/oppo/camera/statistics/QualityReport$Status;

    iput-object p1, p0, Lcom/oppo/camera/statistics/QualityReport;->mStatus:Lcom/oppo/camera/statistics/QualityReport$Status;

    return-void
.end method

.method public onSwitchMode(Ljava/lang/String;)V
    .locals 2

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/statistics/QualityReport;->mTs:J

    .line 75
    iput-object p1, p0, Lcom/oppo/camera/statistics/QualityReport;->mModeName:Ljava/lang/String;

    .line 76
    sget-object p1, Lcom/oppo/camera/statistics/QualityReport$Status;->switchMode:Lcom/oppo/camera/statistics/QualityReport$Status;

    iput-object p1, p0, Lcom/oppo/camera/statistics/QualityReport;->mStatus:Lcom/oppo/camera/statistics/QualityReport$Status;

    return-void
.end method
