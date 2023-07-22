.class final Lcom/oppo/camera/util/Util$1;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/util/Util;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "Util"

    const-string v1, "intRenderScript"

    .line 478
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-static {}, Lcom/oppo/camera/util/Util;->al()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 484
    :cond_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->al()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v1

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->a(Landroid/renderscript/RenderScript;)Landroid/renderscript/RenderScript;

    .line 485
    invoke-static {}, Lcom/oppo/camera/util/Util;->am()Landroid/renderscript/RenderScript;

    move-result-object v1

    invoke-static {}, Lcom/oppo/camera/util/Util;->am()Landroid/renderscript/RenderScript;

    move-result-object v2

    invoke-static {v2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v1

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->a(Landroid/renderscript/ScriptIntrinsicBlur;)Landroid/renderscript/ScriptIntrinsicBlur;

    const-string v1, "intRenderScript X"

    .line 487
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
