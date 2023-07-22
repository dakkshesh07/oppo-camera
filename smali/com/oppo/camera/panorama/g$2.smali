.class Lcom/oppo/camera/panorama/g$2;
.super Landroid/os/Handler;
.source "RearPanoramaEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/panorama/g;-><init>(Landroid/content/Context;IILcom/oppo/camera/panorama/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/panorama/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/panorama/g;Landroid/os/Looper;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/oppo/camera/panorama/g$2;->a:Lcom/oppo/camera/panorama/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 79
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/panorama/g$2;->a:Lcom/oppo/camera/panorama/g;

    invoke-static {v0}, Lcom/oppo/camera/panorama/g;->a(Lcom/oppo/camera/panorama/g;)Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 112
    iget-object v0, p0, Lcom/oppo/camera/panorama/g$2;->a:Lcom/oppo/camera/panorama/g;

    invoke-static {v0}, Lcom/oppo/camera/panorama/g;->a(Lcom/oppo/camera/panorama/g;)Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/nio/ByteBuffer;

    check-cast p1, [Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/oppo/camera/panorama/g$2;->a:Lcom/oppo/camera/panorama/g;

    invoke-static {v1}, Lcom/oppo/camera/panorama/g;->g(Lcom/oppo/camera/panorama/g;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->Process([Ljava/nio/ByteBuffer;I)I

    move-result p1

    const/16 v0, 0x700a

    if-ne v0, p1, :cond_6

    .line 115
    invoke-virtual {p0, v3}, Lcom/oppo/camera/panorama/g$2;->removeMessages(I)V

    .line 116
    invoke-virtual {p0, v3}, Lcom/oppo/camera/panorama/g$2;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/panorama/g$2;->a:Lcom/oppo/camera/panorama/g;

    invoke-static {p1}, Lcom/oppo/camera/panorama/g;->a(Lcom/oppo/camera/panorama/g;)Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 105
    iget-object p1, p0, Lcom/oppo/camera/panorama/g$2;->a:Lcom/oppo/camera/panorama/g;

    invoke-static {p1}, Lcom/oppo/camera/panorama/g;->a(Lcom/oppo/camera/panorama/g;)Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->StopProcessing()I

    goto :goto_1

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/panorama/g$2;->a:Lcom/oppo/camera/panorama/g;

    invoke-static {p1}, Lcom/oppo/camera/panorama/g;->a(Lcom/oppo/camera/panorama/g;)Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 98
    iget-object p1, p0, Lcom/oppo/camera/panorama/g$2;->a:Lcom/oppo/camera/panorama/g;

    invoke-static {p1}, Lcom/oppo/camera/panorama/g;->a(Lcom/oppo/camera/panorama/g;)Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->Uninit()V

    goto :goto_1

    .line 81
    :cond_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 82
    iget-object v0, p0, Lcom/oppo/camera/panorama/g$2;->a:Lcom/oppo/camera/panorama/g;

    new-instance v1, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;

    invoke-static {v0}, Lcom/oppo/camera/panorama/g;->b(Lcom/oppo/camera/panorama/g;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    const-string v5, "jni_burstpmk"

    invoke-direct {v1, v0, v4, v5}, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;-><init>(Lcom/arcsoft/camera/burstpmk/BurstPMKEngine$PMKListener;Landroid/os/Looper;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oppo/camera/panorama/g;->a(Lcom/oppo/camera/panorama/g;Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;)Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;

    .line 84
    iget-object v0, p0, Lcom/oppo/camera/panorama/g$2;->a:Lcom/oppo/camera/panorama/g;

    invoke-static {v0}, Lcom/oppo/camera/panorama/g;->c(Lcom/oppo/camera/panorama/g;)I

    move-result v1

    iget-object v4, p0, Lcom/oppo/camera/panorama/g$2;->a:Lcom/oppo/camera/panorama/g;

    invoke-static {v4}, Lcom/oppo/camera/panorama/g;->d(Lcom/oppo/camera/panorama/g;)I

    move-result v4

    const/16 v5, 0x802

    iget-object v6, p0, Lcom/oppo/camera/panorama/g$2;->a:Lcom/oppo/camera/panorama/g;

    .line 85
    invoke-static {v6}, Lcom/oppo/camera/panorama/g;->e(Lcom/oppo/camera/panorama/g;)I

    move-result v6

    .line 84
    invoke-static {v1, v4, v5, v6}, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->getDefaultInitParams(IIII)Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/panorama/g;->a(Lcom/oppo/camera/panorama/g;Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;)Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    if-ne v3, p1, :cond_4

    .line 88
    iget-object p1, p0, Lcom/oppo/camera/panorama/g$2;->a:Lcom/oppo/camera/panorama/g;

    invoke-static {p1}, Lcom/oppo/camera/panorama/g;->f(Lcom/oppo/camera/panorama/g;)Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    move-result-object p1

    iput v3, p1, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->deviceDirection:I

    goto :goto_0

    :cond_4
    if-ne v2, p1, :cond_5

    .line 90
    iget-object p1, p0, Lcom/oppo/camera/panorama/g$2;->a:Lcom/oppo/camera/panorama/g;

    invoke-static {p1}, Lcom/oppo/camera/panorama/g;->f(Lcom/oppo/camera/panorama/g;)Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    move-result-object p1

    iput v2, p1, Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;->deviceDirection:I

    .line 93
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/panorama/g$2;->a:Lcom/oppo/camera/panorama/g;

    invoke-static {p1}, Lcom/oppo/camera/panorama/g;->a(Lcom/oppo/camera/panorama/g;)Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/panorama/g$2;->a:Lcom/oppo/camera/panorama/g;

    invoke-static {v0}, Lcom/oppo/camera/panorama/g;->f(Lcom/oppo/camera/panorama/g;)Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->Init(Lcom/arcsoft/camera/burstpmk/BurstPMKInitParameter;)I

    :cond_6
    :goto_1
    return-void
.end method
