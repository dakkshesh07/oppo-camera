.class Lcom/oppo/camera/q$1;
.super Landroid/os/Handler;
.source "OppoPlaySound.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/q;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/q;


# direct methods
.method constructor <init>(Lcom/oppo/camera/q;Landroid/os/Looper;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/oppo/camera/q$1;->a:Lcom/oppo/camera/q;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 67
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 86
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/q$1;->a:Lcom/oppo/camera/q;

    invoke-static {v0}, Lcom/oppo/camera/q;->d(Lcom/oppo/camera/q;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/color/compat/media/AudioManagerNative;->setRingerModeInternal(Landroid/media/AudioManager;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 69
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 71
    iget-object v0, p0, Lcom/oppo/camera/q$1;->a:Lcom/oppo/camera/q;

    invoke-static {v0}, Lcom/oppo/camera/q;->a(Lcom/oppo/camera/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/oppo/camera/q$1;->a:Lcom/oppo/camera/q;

    invoke-static {v0}, Lcom/oppo/camera/q;->b(Lcom/oppo/camera/q;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/q$1;->a:Lcom/oppo/camera/q;

    invoke-static {v0}, Lcom/oppo/camera/q;->c(Lcom/oppo/camera/q;)Landroid/media/SoundPool;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/oppo/camera/q$1;->a:Lcom/oppo/camera/q;

    invoke-static {v0}, Lcom/oppo/camera/q;->c(Lcom/oppo/camera/q;)Landroid/media/SoundPool;

    move-result-object v1

    iget-object v0, p0, Lcom/oppo/camera/q$1;->a:Lcom/oppo/camera/q;

    invoke-static {v0}, Lcom/oppo/camera/q;->b(Lcom/oppo/camera/q;)Ljava/util/HashMap;

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

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/q$1;->a:Lcom/oppo/camera/q;

    invoke-virtual {v0}, Lcom/oppo/camera/q;->b()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/q$1;->a:Lcom/oppo/camera/q;

    .line 77
    invoke-static {v0}, Lcom/oppo/camera/q;->b(Lcom/oppo/camera/q;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/q$1;->a:Lcom/oppo/camera/q;

    .line 78
    invoke-static {v0}, Lcom/oppo/camera/q;->c(Lcom/oppo/camera/q;)Landroid/media/SoundPool;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/oppo/camera/q$1;->a:Lcom/oppo/camera/q;

    invoke-static {v0}, Lcom/oppo/camera/q;->c(Lcom/oppo/camera/q;)Landroid/media/SoundPool;

    move-result-object v1

    iget-object v0, p0, Lcom/oppo/camera/q$1;->a:Lcom/oppo/camera/q;

    invoke-static {v0}, Lcom/oppo/camera/q;->b(Lcom/oppo/camera/q;)Ljava/util/HashMap;

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
