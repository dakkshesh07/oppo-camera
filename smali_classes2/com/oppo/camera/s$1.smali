.class Lcom/oppo/camera/s$1;
.super Landroid/os/Handler;
.source "OppoPlaySound.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/s;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/s;


# direct methods
.method constructor <init>(Lcom/oppo/camera/s;Landroid/os/Looper;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/oppo/camera/s$1;->a:Lcom/oppo/camera/s;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 72
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 91
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/s$1;->a:Lcom/oppo/camera/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/s;->a(Lcom/oppo/camera/s;Z)Z

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 96
    invoke-static {p1}, Lcom/oplus/compat/b/a;->a(I)V

    .line 97
    iget-object v3, p0, Lcom/oppo/camera/s$1;->a:Lcom/oppo/camera/s;

    invoke-static {v3, v2}, Lcom/oppo/camera/s;->a(Lcom/oppo/camera/s;Z)Z

    const-string v2, "OppoPlaySound"

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setRingerModeInternal, ringerMode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", take "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-static {v2, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 74
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 76
    iget-object v0, p0, Lcom/oppo/camera/s$1;->a:Lcom/oppo/camera/s;

    invoke-static {v0}, Lcom/oppo/camera/s;->a(Lcom/oppo/camera/s;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/oppo/camera/s$1;->a:Lcom/oppo/camera/s;

    invoke-static {v0}, Lcom/oppo/camera/s;->b(Lcom/oppo/camera/s;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/s$1;->a:Lcom/oppo/camera/s;

    invoke-static {v0}, Lcom/oppo/camera/s;->c(Lcom/oppo/camera/s;)Landroid/media/SoundPool;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/oppo/camera/s$1;->a:Lcom/oppo/camera/s;

    invoke-static {v0}, Lcom/oppo/camera/s;->c(Lcom/oppo/camera/s;)Landroid/media/SoundPool;

    move-result-object v1

    iget-object v0, p0, Lcom/oppo/camera/s$1;->a:Lcom/oppo/camera/s;

    invoke-static {v0}, Lcom/oppo/camera/s;->b(Lcom/oppo/camera/s;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/s$1;->a:Lcom/oppo/camera/s;

    invoke-static {v0}, Lcom/oppo/camera/s;->d(Lcom/oppo/camera/s;)I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/s$1;->a:Lcom/oppo/camera/s;

    .line 82
    invoke-static {v0}, Lcom/oppo/camera/s;->b(Lcom/oppo/camera/s;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/s$1;->a:Lcom/oppo/camera/s;

    .line 83
    invoke-static {v0}, Lcom/oppo/camera/s;->c(Lcom/oppo/camera/s;)Landroid/media/SoundPool;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/oppo/camera/s$1;->a:Lcom/oppo/camera/s;

    invoke-static {v0}, Lcom/oppo/camera/s;->c(Lcom/oppo/camera/s;)Landroid/media/SoundPool;

    move-result-object v1

    iget-object v0, p0, Lcom/oppo/camera/s$1;->a:Lcom/oppo/camera/s;

    invoke-static {v0}, Lcom/oppo/camera/s;->b(Lcom/oppo/camera/s;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_3
    :goto_0
    return-void
.end method
