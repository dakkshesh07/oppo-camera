.class public Lcom/android/internal/widget/ZoomWindowDecorView$ScaleBoundCallback;
.super Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback$Stub;
.source "ZoomWindowDecorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/ZoomWindowDecorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScaleBoundCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/widget/ZoomWindowDecorView;


# direct methods
.method public constructor <init>(Lcom/android/internal/widget/ZoomWindowDecorView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/widget/ZoomWindowDecorView;

    .line 477
    iput-object p1, p0, Lcom/android/internal/widget/ZoomWindowDecorView$ScaleBoundCallback;->this$0:Lcom/android/internal/widget/ZoomWindowDecorView;

    invoke-direct {p0}, Lcom/oplus/zoomwindow/IOplusZoomScaleBoundCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyScaleBoundHide()V
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView$ScaleBoundCallback;->this$0:Lcom/android/internal/widget/ZoomWindowDecorView;

    invoke-static {v0}, Lcom/android/internal/widget/ZoomWindowDecorView;->access$100(Lcom/android/internal/widget/ZoomWindowDecorView;)Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->setIfShowScaleBounds(I)V

    .line 486
    return-void
.end method

.method public notifyScaleBoundShow()V
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/android/internal/widget/ZoomWindowDecorView$ScaleBoundCallback;->this$0:Lcom/android/internal/widget/ZoomWindowDecorView;

    invoke-static {v0}, Lcom/android/internal/widget/ZoomWindowDecorView;->access$100(Lcom/android/internal/widget/ZoomWindowDecorView;)Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/internal/policy/OplusZoomWindowDecorViewHelper;->setIfShowScaleBounds(I)V

    .line 481
    return-void
.end method
