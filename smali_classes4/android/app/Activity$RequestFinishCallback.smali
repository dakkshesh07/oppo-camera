.class final Landroid/app/Activity$RequestFinishCallback;
.super Landroid/app/IRequestFinishCallback$Stub;
.source "Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RequestFinishCallback"
.end annotation


# instance fields
.field private final mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 3860
    .local p1, "activityRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/Activity;>;"
    invoke-direct {p0}, Landroid/app/IRequestFinishCallback$Stub;-><init>()V

    .line 3861
    iput-object p1, p0, Landroid/app/Activity$RequestFinishCallback;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 3862
    return-void
.end method


# virtual methods
.method public requestFinish()V
    .locals 3

    .line 3866
    iget-object v0, p0, Landroid/app/Activity$RequestFinishCallback;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3867
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    .line 3868
    iget-object v1, v0, Landroid/app/Activity;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/app/-$$Lambda$thfU5Zh-cKOR8p7IfITtlg111Go;

    invoke-direct {v2, v0}, Landroid/app/-$$Lambda$thfU5Zh-cKOR8p7IfITtlg111Go;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3870
    :cond_0
    return-void
.end method
