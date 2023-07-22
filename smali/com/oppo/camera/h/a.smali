.class public Lcom/oppo/camera/h/a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "FlashControllerCallback.java"


# static fields
.field private static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected b:Z

.field c:Z

.field private volatile d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:J

.field private k:J

.field private l:I

.field private m:Lcom/oppo/camera/h/b;

.field private n:Lcom/oppo/camera/e/f;

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/oppo/camera/h/a;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/oppo/camera/e/f;)V
    .locals 3

    .line 74
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/oppo/camera/h/a;->b:Z

    .line 45
    iput v0, p0, Lcom/oppo/camera/h/a;->d:I

    .line 47
    iput-boolean v0, p0, Lcom/oppo/camera/h/a;->e:Z

    .line 48
    iput-boolean v0, p0, Lcom/oppo/camera/h/a;->f:Z

    .line 49
    iput-boolean v0, p0, Lcom/oppo/camera/h/a;->g:Z

    .line 50
    iput-boolean v0, p0, Lcom/oppo/camera/h/a;->h:Z

    .line 51
    iput-boolean v0, p0, Lcom/oppo/camera/h/a;->i:Z

    .line 53
    iput-boolean v0, p0, Lcom/oppo/camera/h/a;->c:Z

    const-wide/16 v1, 0x0

    .line 55
    iput-wide v1, p0, Lcom/oppo/camera/h/a;->j:J

    .line 56
    iput-wide v1, p0, Lcom/oppo/camera/h/a;->k:J

    const/4 v1, -0x1

    .line 58
    iput v1, p0, Lcom/oppo/camera/h/a;->l:I

    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lcom/oppo/camera/h/a;->n:Lcom/oppo/camera/e/f;

    .line 67
    iput v0, p0, Lcom/oppo/camera/h/a;->o:I

    .line 72
    iput v0, p0, Lcom/oppo/camera/h/a;->p:I

    .line 75
    iput-object p1, p0, Lcom/oppo/camera/h/a;->n:Lcom/oppo/camera/e/f;

    .line 76
    sget-object p1, Lcom/oppo/camera/h/a;->a:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object p1, Lcom/oppo/camera/h/a;->a:Ljava/util/HashSet;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object p1, Lcom/oppo/camera/h/a;->a:Ljava/util/HashSet;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance p1, Lcom/oppo/camera/h/b;

    sget-object v0, Lcom/oppo/camera/h/a;->a:Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lcom/oppo/camera/h/b;-><init>(ILjava/util/Set;)V

    iput-object p1, p0, Lcom/oppo/camera/h/a;->m:Lcom/oppo/camera/h/b;

    return-void
.end method

.method private a(IZJ)V
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/oppo/camera/h/a;->n:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/oppo/camera/h/a;->i:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 218
    iget p2, p0, Lcom/oppo/camera/h/a;->p:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/oppo/camera/h/a;->p:I

    .line 221
    :cond_0
    iget-wide v1, p0, Lcom/oppo/camera/h/a;->j:J

    sub-long/2addr p3, v1

    const-wide/16 v1, 0x5a

    cmp-long p2, p3, v1

    if-ltz p2, :cond_1

    .line 222
    iput-boolean v0, p0, Lcom/oppo/camera/h/a;->c:Z

    :cond_1
    const/16 p2, 0xff

    if-eq p1, p2, :cond_2

    .line 225
    iget p1, p0, Lcom/oppo/camera/h/a;->p:I

    iget p2, p0, Lcom/oppo/camera/h/a;->o:I

    if-ne p1, p2, :cond_3

    .line 226
    :cond_2
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-boolean p1, p0, Lcom/oppo/camera/h/a;->c:Z

    if-eqz p1, :cond_5

    .line 227
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->b()V

    :cond_5
    return-void
.end method

.method private a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/oppo/camera/h/a;->n:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/oppo/camera/h/a;->b(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    if-ne p1, v1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/oppo/camera/h/a;->i:Z

    if-nez p1, :cond_1

    .line 240
    iput-boolean v1, p0, Lcom/oppo/camera/h/a;->i:Z

    const/4 p1, 0x0

    .line 241
    iput p1, p0, Lcom/oppo/camera/h/a;->p:I

    .line 242
    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->a()V

    :cond_1
    return-void
.end method

.method private b(Landroid/hardware/camera2/CaptureResult;)I
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/oppo/camera/h/a;->n:Lcom/oppo/camera/e/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/oppo/camera/h/a;->n:Lcom/oppo/camera/e/f;

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->n()Lcom/oppo/camera/e/c;

    move-result-object v0

    const-string v1, "com.oppo.ae.preflashstate"

    .line 252
    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    check-cast p1, [I

    const/4 v0, 0x0

    aget p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrenState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/h/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlashControllerCallback"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iput p1, p0, Lcom/oppo/camera/h/a;->l:I

    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    .line 84
    iget-boolean v0, p0, Lcom/oppo/camera/h/a;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "FlashControllerCallback"

    const-string v0, "onCheckAndCloseMainFlash, result is null!"

    .line 89
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 94
    :cond_1
    invoke-direct {p0, p1}, Lcom/oppo/camera/h/a;->b(Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oppo/camera/h/a;->a(IZJ)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 263
    iput-boolean p1, p0, Lcom/oppo/camera/h/a;->b:Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 273
    iput p1, p0, Lcom/oppo/camera/h/a;->o:I

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    .line 277
    iget-boolean v0, p0, Lcom/oppo/camera/h/a;->g:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 281
    iget-boolean v0, p0, Lcom/oppo/camera/h/a;->h:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 285
    iget-boolean v0, p0, Lcom/oppo/camera/h/a;->i:Z

    return v0
.end method

.method public h()Z
    .locals 2

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAeTriggerStart, mAeTriggerState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/h/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/h/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlashControllerCallback"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget v0, p0, Lcom/oppo/camera/h/a;->d:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    iget v0, p0, Lcom/oppo/camera/h/a;->l:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x0

    .line 296
    iput-boolean v0, p0, Lcom/oppo/camera/h/a;->b:Z

    .line 297
    iput-boolean v0, p0, Lcom/oppo/camera/h/a;->g:Z

    .line 298
    iput-boolean v0, p0, Lcom/oppo/camera/h/a;->h:Z

    .line 299
    iput-boolean v0, p0, Lcom/oppo/camera/h/a;->i:Z

    const/4 v1, -0x1

    .line 300
    iput v1, p0, Lcom/oppo/camera/h/a;->l:I

    .line 301
    iput-boolean v0, p0, Lcom/oppo/camera/h/a;->f:Z

    .line 302
    iput v0, p0, Lcom/oppo/camera/h/a;->d:I

    .line 303
    iget-object v1, p0, Lcom/oppo/camera/h/a;->m:Lcom/oppo/camera/h/b;

    invoke-virtual {v1}, Lcom/oppo/camera/h/b;->a()V

    .line 304
    iput v0, p0, Lcom/oppo/camera/h/a;->p:I

    .line 305
    iput v0, p0, Lcom/oppo/camera/h/a;->o:I

    const-wide/16 v1, 0x0

    .line 306
    iput-wide v1, p0, Lcom/oppo/camera/h/a;->j:J

    .line 307
    iput-boolean v0, p0, Lcom/oppo/camera/h/a;->e:Z

    .line 308
    iput-boolean v0, p0, Lcom/oppo/camera/h/a;->c:Z

    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 11

    .line 100
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 102
    iget-boolean p1, p0, Lcom/oppo/camera/h/a;->b:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "FlashControllerCallback"

    if-nez p3, :cond_1

    const-string p2, "onCaptureCompleted, result is null!"

    .line 107
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 114
    :cond_1
    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v0

    .line 116
    iget-object p2, p0, Lcom/oppo/camera/h/a;->n:Lcom/oppo/camera/e/f;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/oppo/camera/e/f;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 117
    iget-object p2, p0, Lcom/oppo/camera/h/a;->n:Lcom/oppo/camera/e/f;

    invoke-interface {p2}, Lcom/oppo/camera/e/f;->n()Lcom/oppo/camera/e/c;

    move-result-object p2

    const-string v4, "com.oppo.ae.aecsettled"

    .line 118
    invoke-virtual {p2, v4}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v4

    const-string v5, "com.oppo.ae.preflashstate"

    .line 119
    invoke-virtual {p2, v5}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object p2

    if-eqz v4, :cond_2

    .line 122
    invoke-virtual {p3, v4}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    check-cast v4, [I

    aget v4, v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    if-eqz p2, :cond_3

    .line 126
    invoke-virtual {p3, p2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    check-cast p2, [I

    aget p2, p2, v3

    goto :goto_1

    :cond_3
    move p2, v2

    goto :goto_1

    :cond_4
    move p2, v2

    move v4, p2

    .line 130
    :goto_1
    iget-object v5, p0, Lcom/oppo/camera/h/a;->n:Lcom/oppo/camera/e/f;

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lcom/oppo/camera/e/f;->r()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 131
    invoke-direct {p0, p3}, Lcom/oppo/camera/h/a;->a(Landroid/hardware/camera2/CaptureResult;)V

    .line 133
    iget-boolean v5, p0, Lcom/oppo/camera/h/a;->e:Z

    if-nez v5, :cond_5

    iget-boolean v5, p0, Lcom/oppo/camera/h/a;->i:Z

    if-eqz v5, :cond_5

    .line 134
    iput-boolean v6, p0, Lcom/oppo/camera/h/a;->e:Z

    .line 135
    iput-wide v0, p0, Lcom/oppo/camera/h/a;->j:J

    .line 138
    :cond_5
    invoke-direct {p0, v2, v6, v0, v1}, Lcom/oppo/camera/h/a;->a(IZJ)V

    .line 141
    :cond_6
    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v6, v5, :cond_7

    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/oppo/camera/h/a;->d:I

    .line 153
    :cond_7
    iget v2, p0, Lcom/oppo/camera/h/a;->d:I

    if-ne v6, v2, :cond_e

    .line 154
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 155
    iget-object v5, p0, Lcom/oppo/camera/h/a;->m:Lcom/oppo/camera/h/b;

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v7

    .line 156
    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v9

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v10}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 155
    invoke-virtual {v5, v7, v8, v9, v2}, Lcom/oppo/camera/h/b;->a(JLjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/oppo/camera/h/a;->n:Lcom/oppo/camera/e/f;

    if-eqz v5, :cond_8

    .line 157
    invoke-interface {v5}, Lcom/oppo/camera/e/f;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    if-ne v4, v6, :cond_8

    iget-boolean v4, p0, Lcom/oppo/camera/h/a;->i:Z

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    move v4, v3

    goto :goto_3

    :cond_9
    :goto_2
    move v4, v6

    :goto_3
    if-eqz v2, :cond_a

    .line 158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_a

    move v2, v6

    goto :goto_4

    :cond_a
    move v2, v3

    .line 160
    :goto_4
    iget-boolean v5, p0, Lcom/oppo/camera/h/a;->f:Z

    if-nez v5, :cond_b

    .line 161
    iput-boolean v6, p0, Lcom/oppo/camera/h/a;->f:Z

    .line 162
    iput-wide v0, p0, Lcom/oppo/camera/h/a;->k:J

    :cond_b
    if-eqz v2, :cond_c

    .line 170
    iget-wide v7, p0, Lcom/oppo/camera/h/a;->k:J

    sub-long/2addr v0, v7

    const-wide/16 v7, 0x3c

    cmp-long v0, v0, v7

    if-gtz v0, :cond_d

    :cond_c
    if-eqz v4, :cond_e

    .line 171
    :cond_d
    iget-boolean v0, p0, Lcom/oppo/camera/h/a;->g:Z

    if-nez v0, :cond_e

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureCompleted, aeConverged and aeDone : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iput-boolean v6, p0, Lcom/oppo/camera/h/a;->g:Z

    .line 175
    iput-boolean v3, p0, Lcom/oppo/camera/h/a;->f:Z

    const-wide/16 v0, 0x0

    .line 176
    iput-wide v0, p0, Lcom/oppo/camera/h/a;->k:J

    .line 177
    iput v6, p0, Lcom/oppo/camera/h/a;->l:I

    .line 178
    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->c()V

    .line 183
    :cond_e
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 189
    iget p3, p0, Lcom/oppo/camera/h/a;->l:I

    const/4 v0, 0x2

    if-eq v0, p3, :cond_f

    .line 190
    iget-boolean p3, p0, Lcom/oppo/camera/h/a;->g:Z

    if-eqz p3, :cond_f

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_f

    .line 191
    iput-boolean v6, p0, Lcom/oppo/camera/h/a;->h:Z

    .line 192
    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->d()V

    .line 193
    iput v0, p0, Lcom/oppo/camera/h/a;->l:I

    .line 197
    :cond_f
    iget-object p1, p0, Lcom/oppo/camera/h/a;->n:Lcom/oppo/camera/e/f;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lcom/oppo/camera/e/f;->r()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/oppo/camera/h/a;->n:Lcom/oppo/camera/e/f;

    invoke-interface {p1}, Lcom/oppo/camera/e/f;->a()Z

    move-result p1

    if-eqz p1, :cond_11

    const/16 p1, 0xff

    if-ne p2, p1, :cond_10

    .line 198
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 199
    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->b()V

    goto :goto_5

    :cond_10
    if-ne p2, v6, :cond_11

    .line 200
    iget-boolean p1, p0, Lcom/oppo/camera/h/a;->i:Z

    if-nez p1, :cond_11

    .line 201
    iput-boolean v6, p0, Lcom/oppo/camera/h/a;->i:Z

    .line 202
    invoke-virtual {p0}, Lcom/oppo/camera/h/a;->a()V

    :cond_11
    :goto_5
    return-void
.end method
