.class public final synthetic Landroid/view/-$$Lambda$InsetsAnimationThreadControlRunner$1$HYaS-j4hzpYaXxnEg1yPA7mlZPo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/view/InsetsAnimationThreadControlRunner$1;

.field public final synthetic blacklist f$1:Z


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/view/InsetsAnimationThreadControlRunner$1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/-$$Lambda$InsetsAnimationThreadControlRunner$1$HYaS-j4hzpYaXxnEg1yPA7mlZPo;->f$0:Landroid/view/InsetsAnimationThreadControlRunner$1;

    iput-boolean p2, p0, Landroid/view/-$$Lambda$InsetsAnimationThreadControlRunner$1$HYaS-j4hzpYaXxnEg1yPA7mlZPo;->f$1:Z

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/view/-$$Lambda$InsetsAnimationThreadControlRunner$1$HYaS-j4hzpYaXxnEg1yPA7mlZPo;->f$0:Landroid/view/InsetsAnimationThreadControlRunner$1;

    iget-boolean v1, p0, Landroid/view/-$$Lambda$InsetsAnimationThreadControlRunner$1$HYaS-j4hzpYaXxnEg1yPA7mlZPo;->f$1:Z

    invoke-virtual {v0, v1}, Landroid/view/InsetsAnimationThreadControlRunner$1;->lambda$notifyFinished$0$InsetsAnimationThreadControlRunner$1(Z)V

    return-void
.end method
