.class public Lcom/oppo/camera/a/d;
.super Ljava/lang/Object;
.source "FrameInfos.java"

# interfaces
.implements Lcom/oppo/camera/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/a/d$c;,
        Lcom/oppo/camera/a/d$b;,
        Lcom/oppo/camera/a/d$a;
    }
.end annotation


# instance fields
.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/oppo/camera/a/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/a/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/oppo/camera/a/d;->f:Z

    return-void
.end method

.method public static a(Lcom/oppo/camera/a/d$a;)Z
    .locals 5

    .line 118
    iget-object v0, p0, Lcom/oppo/camera/a/d$a;->h:Lcom/oppo/camera/a/d$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 121
    iget v2, p0, Lcom/oppo/camera/a/d$a;->e:I

    invoke-static {v2}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/a/d$a;->i:Ljava/lang/String;

    const-string v3, "ALGO_BOKEH"

    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x20

    .line 127
    iget p0, p0, Lcom/oppo/camera/a/d$a;->j:I

    if-ne v2, p0, :cond_1

    sget-object p0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_RAW_UPSCALE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 128
    invoke-static {p0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 133
    :cond_1
    iget-object p0, v0, Lcom/oppo/camera/a/d$c;->c:[I

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    iget-object p0, v0, Lcom/oppo/camera/a/d$c;->c:[I

    aget p0, p0, v1

    if-ne v2, p0, :cond_2

    return v1

    .line 138
    :cond_2
    iget-object p0, v0, Lcom/oppo/camera/a/d$c;->a:[I

    if-eqz p0, :cond_3

    iget-object p0, v0, Lcom/oppo/camera/a/d$c;->b:[I

    if-eqz p0, :cond_3

    .line 139
    iget-object p0, v0, Lcom/oppo/camera/a/d$c;->a:[I

    aget p0, p0, v1

    .line 140
    iget-object v3, v0, Lcom/oppo/camera/a/d$c;->a:[I

    aget v3, v3, v2

    .line 141
    iget-object v4, v0, Lcom/oppo/camera/a/d$c;->b:[I

    aget v4, v4, v1

    .line 142
    iget-object v0, v0, Lcom/oppo/camera/a/d$c;->b:[I

    aget v0, v0, v2

    if-eq p0, v4, :cond_3

    if-eq v3, v0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method


# virtual methods
.method public a(J)Lcom/oppo/camera/a/d$a;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/oppo/camera/a/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/a/d$a;

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Lcom/oppo/camera/a/d$a;

    invoke-direct {p1}, Lcom/oppo/camera/a/d$a;-><init>()V

    :cond_0
    return-object p1
.end method

.method public a(JILjava/lang/String;I)V
    .locals 1

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/a/d;->a(J)Lcom/oppo/camera/a/d$a;

    move-result-object v0

    .line 99
    iput p3, v0, Lcom/oppo/camera/a/d$a;->e:I

    .line 100
    iput-object p4, v0, Lcom/oppo/camera/a/d$a;->i:Ljava/lang/String;

    .line 101
    iput p5, v0, Lcom/oppo/camera/a/d$a;->j:I

    .line 102
    iget-object p3, p0, Lcom/oppo/camera/a/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/a/d;->a(J)Lcom/oppo/camera/a/d$a;

    move-result-object v0

    .line 35
    iput-wide p3, v0, Lcom/oppo/camera/a/d$a;->a:J

    .line 36
    iget-object p3, p0, Lcom/oppo/camera/a/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(JLandroid/hardware/camera2/TotalCaptureResult;)V
    .locals 7

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/a/d;->a(J)Lcom/oppo/camera/a/d$a;

    move-result-object v0

    .line 59
    iput-object p3, v0, Lcom/oppo/camera/a/d$a;->f:Landroid/hardware/camera2/TotalCaptureResult;

    .line 61
    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getKeys()Ljava/util/List;

    move-result-object v1

    .line 62
    new-instance v2, Lcom/oppo/camera/a/d$c;

    invoke-direct {v2, p0}, Lcom/oppo/camera/a/d$c;-><init>(Lcom/oppo/camera/a/d;)V

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureResult$Key;

    .line 65
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.oppo.upscale.input.size"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    .line 66
    invoke-virtual {p3, v3}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    check-cast v3, [I

    if-eqz v3, :cond_0

    .line 68
    array-length v4, v3

    if-ne v4, v5, :cond_0

    .line 69
    iput-object v3, v2, Lcom/oppo/camera/a/d$c;->a:[I

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "com.oppo.upscale.output.size"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 72
    invoke-virtual {p3, v3}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    check-cast v3, [I

    if-eqz v3, :cond_0

    .line 74
    array-length v4, v3

    if-ne v4, v5, :cond_0

    .line 75
    iput-object v3, v2, Lcom/oppo/camera/a/d$c;->b:[I

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.oppo.all.buffer.copy.flag"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 78
    invoke-virtual {p3, v3}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    check-cast v3, [I

    if-eqz v3, :cond_0

    .line 81
    iput-object v3, v2, Lcom/oppo/camera/a/d$c;->c:[I

    goto :goto_0

    .line 86
    :cond_3
    iput-object v2, v0, Lcom/oppo/camera/a/d$a;->h:Lcom/oppo/camera/a/d$c;

    .line 87
    iget-object p3, p0, Lcom/oppo/camera/a/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(JLcom/oppo/camera/a/d$b;)V
    .locals 3

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/a/d;->a(J)Lcom/oppo/camera/a/d$a;

    move-result-object v0

    .line 92
    iget-object v1, v0, Lcom/oppo/camera/a/d$a;->g:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 93
    iget-object v2, v0, Lcom/oppo/camera/a/d$a;->g:Ljava/util/Vector;

    invoke-virtual {v2, v1, p3}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 94
    iget-object p3, p0, Lcom/oppo/camera/a/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/oppo/camera/a/d;->f:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/oppo/camera/a/d;->f:Z

    return v0
.end method

.method public b()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/oppo/camera/a/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public b(JJ)V
    .locals 1

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/a/d;->a(J)Lcom/oppo/camera/a/d$a;

    move-result-object v0

    .line 41
    iput-wide p3, v0, Lcom/oppo/camera/a/d$a;->b:J

    .line 42
    iget-object p3, p0, Lcom/oppo/camera/a/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(JJ)V
    .locals 1

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/a/d;->a(J)Lcom/oppo/camera/a/d$a;

    move-result-object v0

    .line 47
    iput-wide p3, v0, Lcom/oppo/camera/a/d$a;->c:J

    .line 48
    iget-object p3, p0, Lcom/oppo/camera/a/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(JJ)V
    .locals 1

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/a/d;->a(J)Lcom/oppo/camera/a/d$a;

    move-result-object v0

    .line 53
    iput-wide p3, v0, Lcom/oppo/camera/a/d$a;->d:J

    .line 54
    iget-object p3, p0, Lcom/oppo/camera/a/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
