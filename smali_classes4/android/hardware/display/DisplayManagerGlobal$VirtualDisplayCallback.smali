.class final Landroid/hardware/display/DisplayManagerGlobal$VirtualDisplayCallback;
.super Landroid/hardware/display/IVirtualDisplayCallback$Stub;
.source "DisplayManagerGlobal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/display/DisplayManagerGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VirtualDisplayCallback"
.end annotation


# instance fields
.field private mDelegate:Landroid/hardware/display/DisplayManagerGlobal$VirtualDisplayCallbackDelegate;


# direct methods
.method public constructor <init>(Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)V
    .locals 1
    .param p1, "callback"    # Landroid/hardware/display/VirtualDisplay$Callback;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 748
    invoke-direct {p0}, Landroid/hardware/display/IVirtualDisplayCallback$Stub;-><init>()V

    .line 749
    if-eqz p1, :cond_0

    .line 750
    new-instance v0, Landroid/hardware/display/DisplayManagerGlobal$VirtualDisplayCallbackDelegate;

    invoke-direct {v0, p1, p2}, Landroid/hardware/display/DisplayManagerGlobal$VirtualDisplayCallbackDelegate;-><init>(Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$VirtualDisplayCallback;->mDelegate:Landroid/hardware/display/DisplayManagerGlobal$VirtualDisplayCallbackDelegate;

    .line 752
    :cond_0
    return-void
.end method


# virtual methods
.method public onPaused()V
    .locals 2

    .line 756
    iget-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$VirtualDisplayCallback;->mDelegate:Landroid/hardware/display/DisplayManagerGlobal$VirtualDisplayCallbackDelegate;

    if-eqz v0, :cond_0

    .line 757
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManagerGlobal$VirtualDisplayCallbackDelegate;->sendEmptyMessage(I)Z

    .line 759
    :cond_0
    return-void
.end method

.method public onResumed()V
    .locals 2

    .line 763
    iget-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$VirtualDisplayCallback;->mDelegate:Landroid/hardware/display/DisplayManagerGlobal$VirtualDisplayCallbackDelegate;

    if-eqz v0, :cond_0

    .line 764
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManagerGlobal$VirtualDisplayCallbackDelegate;->sendEmptyMessage(I)Z

    .line 766
    :cond_0
    return-void
.end method

.method public onStopped()V
    .locals 2

    .line 770
    iget-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$VirtualDisplayCallback;->mDelegate:Landroid/hardware/display/DisplayManagerGlobal$VirtualDisplayCallbackDelegate;

    if-eqz v0, :cond_0

    .line 771
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManagerGlobal$VirtualDisplayCallbackDelegate;->sendEmptyMessage(I)Z

    .line 773
    :cond_0
    return-void
.end method
