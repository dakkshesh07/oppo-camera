.class public interface abstract Landroid/view/WindowInsetsController;
.super Ljava/lang/Object;
.source "WindowInsetsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;,
        Landroid/view/WindowInsetsController$Behavior;,
        Landroid/view/WindowInsetsController$Appearance;
    }
.end annotation


# static fields
.field public static final whitelist test-api APPEARANCE_LIGHT_NAVIGATION_BARS:I = 0x10

.field public static final whitelist test-api APPEARANCE_LIGHT_STATUS_BARS:I = 0x8

.field public static final blacklist APPEARANCE_LOW_PROFILE_BARS:I = 0x4

.field public static final blacklist APPEARANCE_OPAQUE_NAVIGATION_BARS:I = 0x2

.field public static final blacklist APPEARANCE_OPAQUE_STATUS_BARS:I = 0x1

.field public static final whitelist test-api BEHAVIOR_SHOW_BARS_BY_SWIPE:I = 0x1

.field public static final whitelist test-api BEHAVIOR_SHOW_BARS_BY_TOUCH:I = 0x0

.field public static final whitelist test-api BEHAVIOR_SHOW_TRANSIENT_BARS_BY_SWIPE:I = 0x2


# virtual methods
.method public abstract whitelist test-api addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V
.end method

.method public abstract whitelist test-api controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V
.end method

.method public abstract blacklist getState()Landroid/view/InsetsState;
.end method

.method public abstract whitelist test-api getSystemBarsAppearance()I
.end method

.method public abstract whitelist test-api getSystemBarsBehavior()I
.end method

.method public abstract whitelist test-api hide(I)V
.end method

.method public abstract blacklist isRequestedVisible(I)Z
.end method

.method public abstract whitelist test-api removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V
.end method

.method public abstract blacklist setAnimationsDisabled(Z)V
.end method

.method public abstract blacklist setCaptionInsetsHeight(I)V
.end method

.method public abstract whitelist test-api setSystemBarsAppearance(II)V
.end method

.method public abstract whitelist test-api setSystemBarsBehavior(I)V
.end method

.method public abstract whitelist test-api show(I)V
.end method
