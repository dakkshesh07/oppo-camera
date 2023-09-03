.class public final synthetic Lcom/android/internal/widget/-$$Lambda$ZoomWindowDecorView$5YKYmB_NZTTtDAJN6zIQwA2cml8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/internal/widget/ZoomWindowDecorView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/internal/widget/ZoomWindowDecorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/widget/-$$Lambda$ZoomWindowDecorView$5YKYmB_NZTTtDAJN6zIQwA2cml8;->f$0:Lcom/android/internal/widget/ZoomWindowDecorView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/internal/widget/-$$Lambda$ZoomWindowDecorView$5YKYmB_NZTTtDAJN6zIQwA2cml8;->f$0:Lcom/android/internal/widget/ZoomWindowDecorView;

    invoke-virtual {v0}, Lcom/android/internal/widget/ZoomWindowDecorView;->lambda$showOrHideScaleBoundWithAnim$1$ZoomWindowDecorView()V

    return-void
.end method
