.class public final synthetic Landroid/view/-$$Lambda$ViewRootImpl$IReiNMSbDakZSGbIZuL_ifaFWn8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/graphics/HardwareRenderer$FrameDrawingCallback;


# instance fields
.field public final synthetic blacklist f$0:Landroid/graphics/HardwareRenderer$FrameDrawingCallback;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/-$$Lambda$ViewRootImpl$IReiNMSbDakZSGbIZuL_ifaFWn8;->f$0:Landroid/graphics/HardwareRenderer$FrameDrawingCallback;

    return-void
.end method


# virtual methods
.method public final blacklist onFrameDraw(J)V
    .locals 1

    iget-object v0, p0, Landroid/view/-$$Lambda$ViewRootImpl$IReiNMSbDakZSGbIZuL_ifaFWn8;->f$0:Landroid/graphics/HardwareRenderer$FrameDrawingCallback;

    invoke-static {v0, p1, p2}, Landroid/view/ViewRootImpl;->lambda$registerRtFrameCallback$0(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;J)V

    return-void
.end method
