.class Lcom/oppo/camera/m$a;
.super Landroid/os/Handler;
.source "HistogramProcessorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/m;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/m;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/oppo/camera/m$a;->a:Lcom/oppo/camera/m;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/m;Lcom/oppo/camera/m$1;)V
    .locals 0

    .line 218
    invoke-direct {p0, p1}, Lcom/oppo/camera/m$a;-><init>(Lcom/oppo/camera/m;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 221
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/m$a;->a:Lcom/oppo/camera/m;

    invoke-static {v0}, Lcom/oppo/camera/m;->a(Lcom/oppo/camera/m;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 225
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/m$a;->a:Lcom/oppo/camera/m;

    invoke-static {v1}, Lcom/oppo/camera/m;->b(Lcom/oppo/camera/m;)Landroid/renderscript/Allocation;

    move-result-object v1
    :try_end_0
    .catch Landroid/renderscript/RSIllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 226
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 229
    :cond_1
    :try_start_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    check-cast p1, [B

    .line 231
    iget-object v1, p0, Lcom/oppo/camera/m$a;->a:Lcom/oppo/camera/m;

    invoke-static {v1}, Lcom/oppo/camera/m;->b(Lcom/oppo/camera/m;)Landroid/renderscript/Allocation;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 232
    iget-object p1, p0, Lcom/oppo/camera/m$a;->a:Lcom/oppo/camera/m;

    invoke-static {p1}, Lcom/oppo/camera/m;->c(Lcom/oppo/camera/m;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    move-result-object p1

    iget-object v1, p0, Lcom/oppo/camera/m$a;->a:Lcom/oppo/camera/m;

    invoke-static {v1}, Lcom/oppo/camera/m;->b(Lcom/oppo/camera/m;)Landroid/renderscript/Allocation;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    .line 233
    iget-object p1, p0, Lcom/oppo/camera/m$a;->a:Lcom/oppo/camera/m;

    invoke-static {p1}, Lcom/oppo/camera/m;->c(Lcom/oppo/camera/m;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    move-result-object p1

    iget-object v1, p0, Lcom/oppo/camera/m$a;->a:Lcom/oppo/camera/m;

    invoke-static {v1}, Lcom/oppo/camera/m;->d(Lcom/oppo/camera/m;)Landroid/renderscript/Allocation;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V

    .line 234
    iget-object p1, p0, Lcom/oppo/camera/m$a;->a:Lcom/oppo/camera/m;

    invoke-static {p1}, Lcom/oppo/camera/m;->d(Lcom/oppo/camera/m;)Landroid/renderscript/Allocation;

    move-result-object p1

    iget-object v1, p0, Lcom/oppo/camera/m$a;->a:Lcom/oppo/camera/m;

    invoke-static {v1}, Lcom/oppo/camera/m;->e(Lcom/oppo/camera/m;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/renderscript/Allocation;->copyTo([B)V

    .line 235
    iget-object p1, p0, Lcom/oppo/camera/m$a;->a:Lcom/oppo/camera/m;

    invoke-static {p1}, Lcom/oppo/camera/m;->l(Lcom/oppo/camera/m;)Lcom/oppo/camera/jni/FormatConverter;

    move-result-object v1

    iget-object p1, p0, Lcom/oppo/camera/m$a;->a:Lcom/oppo/camera/m;

    invoke-static {p1}, Lcom/oppo/camera/m;->e(Lcom/oppo/camera/m;)[B

    move-result-object v2

    iget-object p1, p0, Lcom/oppo/camera/m$a;->a:Lcom/oppo/camera/m;

    invoke-static {p1}, Lcom/oppo/camera/m;->f(Lcom/oppo/camera/m;)[F

    move-result-object v3

    iget-object p1, p0, Lcom/oppo/camera/m$a;->a:Lcom/oppo/camera/m;

    invoke-static {p1}, Lcom/oppo/camera/m;->g(Lcom/oppo/camera/m;)I

    move-result v4

    iget-object p1, p0, Lcom/oppo/camera/m$a;->a:Lcom/oppo/camera/m;

    invoke-static {p1}, Lcom/oppo/camera/m;->h(Lcom/oppo/camera/m;)I

    move-result v5

    const/16 v6, 0x8

    iget-object p1, p0, Lcom/oppo/camera/m$a;->a:Lcom/oppo/camera/m;

    .line 236
    invoke-static {p1}, Lcom/oppo/camera/m;->i(Lcom/oppo/camera/m;)[F

    move-result-object v7

    iget-object p1, p0, Lcom/oppo/camera/m$a;->a:Lcom/oppo/camera/m;

    invoke-static {p1}, Lcom/oppo/camera/m;->j(Lcom/oppo/camera/m;)[F

    move-result-object v8

    iget-object p1, p0, Lcom/oppo/camera/m$a;->a:Lcom/oppo/camera/m;

    invoke-static {p1}, Lcom/oppo/camera/m;->k(Lcom/oppo/camera/m;)[F

    move-result-object v9

    .line 235
    invoke-virtual/range {v1 .. v9}, Lcom/oppo/camera/jni/FormatConverter;->statisticsHistogramRGB([B[FIII[F[F[F)V

    .line 237
    iget-object p1, p0, Lcom/oppo/camera/m$a;->a:Lcom/oppo/camera/m;

    invoke-static {p1}, Lcom/oppo/camera/m;->n(Lcom/oppo/camera/m;)Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/oppo/camera/m$a$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/m$a$1;-><init>(Lcom/oppo/camera/m$a;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Landroid/renderscript/RSIllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 244
    :try_start_3
    invoke-virtual {p1}, Landroid/renderscript/RSIllegalArgumentException;->printStackTrace()V

    const-string p1, "HistogramProcessorManager"

    const-string v1, "Array too small for allocation type."

    .line 245
    invoke-static {p1, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
