.class public Lco/polarr/renderer/PolarrRenderThread$porender_qbdmL;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/renderer/PolarrRenderThread;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/polarr/renderer/PolarrRenderThread;


# direct methods
.method public constructor <init>(Lco/polarr/renderer/PolarrRenderThread;)V
    .locals 0

    iput-object p1, p0, Lco/polarr/renderer/PolarrRenderThread$porender_qbdmL;->a:Lco/polarr/renderer/PolarrRenderThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lco/polarr/renderer/PolarrRenderThread$porender_qbdmL;->a:Lco/polarr/renderer/PolarrRenderThread;

    invoke-static {v0}, Lco/polarr/renderer/PolarrRenderThread;->b(Lco/polarr/renderer/PolarrRenderThread;)V

    return-void
.end method
