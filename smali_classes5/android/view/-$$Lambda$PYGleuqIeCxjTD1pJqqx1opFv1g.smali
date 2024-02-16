.class public final synthetic Landroid/view/-$$Lambda$PYGleuqIeCxjTD1pJqqx1opFv1g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic blacklist f$0:Landroid/view/SurfaceView;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/-$$Lambda$PYGleuqIeCxjTD1pJqqx1opFv1g;->f$0:Landroid/view/SurfaceView;

    return-void
.end method


# virtual methods
.method public final whitelist test-api onScrollChanged()V
    .locals 1

    iget-object v0, p0, Landroid/view/-$$Lambda$PYGleuqIeCxjTD1pJqqx1opFv1g;->f$0:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->updateSurface()V

    return-void
.end method
