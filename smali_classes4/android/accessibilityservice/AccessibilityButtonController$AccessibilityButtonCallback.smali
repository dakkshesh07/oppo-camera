.class public abstract Landroid/accessibilityservice/AccessibilityButtonController$AccessibilityButtonCallback;
.super Ljava/lang/Object;
.source "AccessibilityButtonController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/accessibilityservice/AccessibilityButtonController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AccessibilityButtonCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailabilityChanged(Landroid/accessibilityservice/AccessibilityButtonController;Z)V
    .locals 0
    .param p1, "controller"    # Landroid/accessibilityservice/AccessibilityButtonController;
    .param p2, "available"    # Z

    .line 218
    return-void
.end method

.method public onClicked(Landroid/accessibilityservice/AccessibilityButtonController;)V
    .locals 0
    .param p1, "controller"    # Landroid/accessibilityservice/AccessibilityButtonController;

    .line 204
    return-void
.end method
