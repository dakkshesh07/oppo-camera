.class public interface abstract Landroid/view/InsetsAnimationControlCallbacks;
.super Ljava/lang/Object;
.source "InsetsAnimationControlCallbacks.java"


# virtual methods
.method public varargs abstract blacklist applySurfaceParams([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V
.end method

.method public abstract blacklist notifyFinished(Landroid/view/InsetsAnimationControlRunner;Z)V
.end method

.method public abstract blacklist releaseSurfaceControlFromRt(Landroid/view/SurfaceControl;)V
.end method

.method public abstract blacklist reportPerceptible(IZ)V
.end method

.method public abstract blacklist scheduleApplyChangeInsets(Landroid/view/InsetsAnimationControlRunner;)V
.end method

.method public abstract blacklist startAnimation(Landroid/view/InsetsAnimationControlImpl;Landroid/view/WindowInsetsAnimationControlListener;ILandroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)V
.end method
