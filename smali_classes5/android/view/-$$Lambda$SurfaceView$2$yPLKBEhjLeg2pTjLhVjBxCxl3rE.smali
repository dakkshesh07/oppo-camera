.class public final synthetic Landroid/view/-$$Lambda$SurfaceView$2$yPLKBEhjLeg2pTjLhVjBxCxl3rE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/view/SurfaceView$2;

.field public final synthetic blacklist f$1:Z


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/view/SurfaceView$2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/-$$Lambda$SurfaceView$2$yPLKBEhjLeg2pTjLhVjBxCxl3rE;->f$0:Landroid/view/SurfaceView$2;

    iput-boolean p2, p0, Landroid/view/-$$Lambda$SurfaceView$2$yPLKBEhjLeg2pTjLhVjBxCxl3rE;->f$1:Z

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/view/-$$Lambda$SurfaceView$2$yPLKBEhjLeg2pTjLhVjBxCxl3rE;->f$0:Landroid/view/SurfaceView$2;

    iget-boolean v1, p0, Landroid/view/-$$Lambda$SurfaceView$2$yPLKBEhjLeg2pTjLhVjBxCxl3rE;->f$1:Z

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView$2;->lambda$setKeepScreenOn$0$SurfaceView$2(Z)V

    return-void
.end method
