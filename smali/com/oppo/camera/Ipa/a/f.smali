.class public Lcom/oppo/camera/Ipa/a/f;
.super Lcom/oppo/camera/Ipa/a/b;
.source "RectifyProcessor.java"


# instance fields
.field private a:Lcom/oppo/camera/jni/OppoRectify;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/oppo/camera/Ipa/a/b;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/oppo/camera/Ipa/a/f;->a:Lcom/oppo/camera/jni/OppoRectify;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process, unInit, mOppoRectify: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/Ipa/a/f;->a:Lcom/oppo/camera/jni/OppoRectify;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RectifyProcessor"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/oppo/camera/Ipa/a/f;->a:Lcom/oppo/camera/jni/OppoRectify;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/oppo/camera/jni/OppoRectify;->unInit()I

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/oppo/camera/Ipa/a/f;->a:Lcom/oppo/camera/jni/OppoRectify;

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/oppo/camera/Ipa/b;)V
    .locals 4

    const-string p1, "RectifyProcessor"

    const-string p2, "init"

    .line 28
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 32
    iget-object p2, p0, Lcom/oppo/camera/Ipa/a/f;->a:Lcom/oppo/camera/jni/OppoRectify;

    if-nez p2, :cond_0

    .line 33
    new-instance p2, Lcom/oppo/camera/jni/OppoRectify;

    invoke-direct {p2}, Lcom/oppo/camera/jni/OppoRectify;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/Ipa/a/f;->a:Lcom/oppo/camera/jni/OppoRectify;

    .line 36
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/Ipa/a/f;->a:Lcom/oppo/camera/jni/OppoRectify;

    invoke-virtual {p2}, Lcom/oppo/camera/jni/OppoRectify;->init()I

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init, costTime: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/Ipa/b;)V
    .locals 12

    const-string v0, "RectifyProcessor"

    const-string v1, "process, start"

    .line 43
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 47
    iget-object v3, p0, Lcom/oppo/camera/Ipa/a/f;->a:Lcom/oppo/camera/jni/OppoRectify;

    if-eqz v3, :cond_0

    .line 48
    iget-object v3, p1, Lcom/oppo/camera/Ipa/b;->a:Lcom/oppo/camera/Ipa/b$a;

    .line 49
    iget-object p1, p1, Lcom/oppo/camera/Ipa/b;->b:Lcom/oppo/camera/Ipa/b$b;

    .line 50
    iget v6, v3, Lcom/oppo/camera/Ipa/b$a;->g:I

    .line 51
    iget v7, v3, Lcom/oppo/camera/Ipa/b$a;->h:I

    .line 52
    iget v8, v3, Lcom/oppo/camera/Ipa/b$a;->e:I

    .line 53
    iget v9, v3, Lcom/oppo/camera/Ipa/b$a;->f:I

    .line 54
    iget v10, v3, Lcom/oppo/camera/Ipa/b$a;->i:I

    .line 55
    iget-object v11, p1, Lcom/oppo/camera/Ipa/b$b;->as:[I

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "process, cropRect: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v4, p0, Lcom/oppo/camera/Ipa/a/f;->a:Lcom/oppo/camera/jni/OppoRectify;

    iget-object v5, v3, Lcom/oppo/camera/Ipa/b$a;->d:Lcom/oppo/camera/jni/NativeBufferProducer$NativeBufferInfo;

    invoke-virtual/range {v4 .. v11}, Lcom/oppo/camera/jni/OppoRectify;->process(Lcom/oppo/camera/jni/NativeBufferProducer$NativeBufferInfo;IIIII[I)I

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "process, end, costTime: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
