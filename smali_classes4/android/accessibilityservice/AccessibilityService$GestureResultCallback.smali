.class public abstract Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;
.super Ljava/lang/Object;
.source "AccessibilityService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/accessibilityservice/AccessibilityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GestureResultCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/accessibilityservice/GestureDescription;)V
    .locals 0
    .param p1, "gestureDescription"    # Landroid/accessibilityservice/GestureDescription;

    .line 2438
    return-void
.end method

.method public onCompleted(Landroid/accessibilityservice/GestureDescription;)V
    .locals 0
    .param p1, "gestureDescription"    # Landroid/accessibilityservice/GestureDescription;

    .line 2431
    return-void
.end method