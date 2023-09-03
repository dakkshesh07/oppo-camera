.class final Lcom/oppo/camera/util/Util$1;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/util/Util;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "Util"

    const-string v1, "intRenderScript"

    .line 613
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-static {}, Lcom/oppo/camera/util/Util;->aC()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 619
    :cond_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->aD()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 620
    :try_start_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->aC()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v1

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->a(Landroid/renderscript/RenderScript;)Landroid/renderscript/RenderScript;

    .line 621
    invoke-static {}, Lcom/oppo/camera/util/Util;->aE()Landroid/renderscript/RenderScript;

    move-result-object v1

    invoke-static {}, Lcom/oppo/camera/util/Util;->aE()Landroid/renderscript/RenderScript;

    move-result-object v2

    invoke-static {v2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v1

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->a(Landroid/renderscript/ScriptIntrinsicBlur;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 622
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Util"

    const-string v1, "intRenderScript X"

    .line 624
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 622
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
