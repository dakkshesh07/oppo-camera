.class public final synthetic Landroid/view/-$$Lambda$SurfaceView$w68OV7dB_zKVNsA-r0IrAUtyWas;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic blacklist f$0:Landroid/view/SurfaceView;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/-$$Lambda$SurfaceView$w68OV7dB_zKVNsA-r0IrAUtyWas;->f$0:Landroid/view/SurfaceView;

    return-void
.end method


# virtual methods
.method public final whitelist test-api onPreDraw()Z
    .locals 1

    iget-object v0, p0, Landroid/view/-$$Lambda$SurfaceView$w68OV7dB_zKVNsA-r0IrAUtyWas;->f$0:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->lambda$new$0$SurfaceView()Z

    move-result v0

    return v0
.end method
