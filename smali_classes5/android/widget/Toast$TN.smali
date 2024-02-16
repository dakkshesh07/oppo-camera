.class Landroid/widget/Toast$TN;
.super Landroid/app/ITransientNotification$Stub;
.source "Toast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/Toast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TN"
.end annotation


# static fields
.field private static final greylist-max-o CANCEL:I = 0x2

.field private static final greylist-max-o HIDE:I = 0x1

.field private static final greylist-max-o SHOW:I


# instance fields
.field private final blacklist mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/Toast$Callback;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mDuration:I

.field greylist-max-p mGravity:I

.field final greylist-max-o mHandler:Landroid/os/Handler;

.field greylist-max-o mHorizontalMargin:F

.field greylist-max-p mNextView:Landroid/view/View;

.field final greylist-max-o mPackageName:Ljava/lang/String;

.field private final greylist-max-p mParams:Landroid/view/WindowManager$LayoutParams;

.field private final blacklist mPresenter:Landroid/widget/ToastPresenter;

.field final blacklist mToken:Landroid/os/Binder;

.field greylist-max-o mVerticalMargin:F

.field greylist-max-p mView:Landroid/view/View;

.field greylist-max-o mWM:Landroid/view/WindowManager;

.field greylist-max-o mX:I

.field greylist-max-p mY:I


# direct methods
.method constructor blacklist <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Binder;Ljava/util/List;Landroid/os/Looper;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "token"    # Landroid/os/Binder;
    .param p5, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/Binder;",
            "Ljava/util/List<",
            "Landroid/widget/Toast$Callback;",
            ">;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 612
    .local p4, "callbacks":Ljava/util/List;, "Ljava/util/List<Landroid/widget/Toast$Callback;>;"
    invoke-direct {p0}, Landroid/app/ITransientNotification$Stub;-><init>()V

    .line 613
    nop

    .line 614
    const-string v0, "accessibility"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 613
    invoke-static {v0}, Landroid/view/accessibility/IAccessibilityManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v0

    .line 615
    .local v0, "accessibilityManager":Landroid/view/accessibility/IAccessibilityManager;
    new-instance v1, Landroid/widget/ToastPresenter;

    invoke-static {}, Landroid/widget/Toast;->access$200()Landroid/app/INotificationManager;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2, p2}, Landroid/widget/ToastPresenter;-><init>(Landroid/content/Context;Landroid/view/accessibility/IAccessibilityManager;Landroid/app/INotificationManager;Ljava/lang/String;)V

    iput-object v1, p0, Landroid/widget/Toast$TN;->mPresenter:Landroid/widget/ToastPresenter;

    .line 617
    invoke-virtual {v1}, Landroid/widget/ToastPresenter;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/Toast$TN;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 618
    iput-object p2, p0, Landroid/widget/Toast$TN;->mPackageName:Ljava/lang/String;

    .line 619
    iput-object p3, p0, Landroid/widget/Toast$TN;->mToken:Landroid/os/Binder;

    .line 620
    iput-object p4, p0, Landroid/widget/Toast$TN;->mCallbacks:Ljava/util/List;

    .line 622
    new-instance v1, Landroid/widget/Toast$TN$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p5, v2}, Landroid/widget/Toast$TN$1;-><init>(Landroid/widget/Toast$TN;Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Landroid/widget/Toast$TN;->mHandler:Landroid/os/Handler;

    .line 652
    return-void
.end method

.method static synthetic blacklist access$100(Landroid/widget/Toast$TN;)Landroid/view/WindowManager$LayoutParams;
    .locals 1
    .param p0, "x0"    # Landroid/widget/Toast$TN;

    .line 572
    iget-object v0, p0, Landroid/widget/Toast$TN;->mParams:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method private blacklist getCallbacks()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/Toast$Callback;",
            ">;"
        }
    .end annotation

    .line 655
    iget-object v0, p0, Landroid/widget/Toast$TN;->mCallbacks:Ljava/util/List;

    monitor-enter v0

    .line 656
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/widget/Toast$TN;->mCallbacks:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 657
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public greylist-max-o cancel()V
    .locals 2

    .line 681
    iget-object v0, p0, Landroid/widget/Toast$TN;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 682
    return-void
.end method

.method public greylist handleHide()V
    .locals 5

    .line 705
    iget-object v0, p0, Landroid/widget/Toast$TN;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 706
    iget-object v1, p0, Landroid/widget/Toast$TN;->mPresenter:Landroid/widget/ToastPresenter;

    invoke-virtual {v1}, Landroid/widget/ToastPresenter;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Trying to hide toast view different than the last one displayed"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 708
    iget-object v0, p0, Landroid/widget/Toast$TN;->mPresenter:Landroid/widget/ToastPresenter;

    new-instance v1, Landroid/widget/Toast$CallbackBinder;

    invoke-direct {p0}, Landroid/widget/Toast$TN;->getCallbacks()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Landroid/widget/Toast$TN;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/Toast$CallbackBinder;-><init>(Ljava/util/List;Landroid/os/Handler;Landroid/widget/Toast$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToastPresenter;->hide(Landroid/app/ITransientNotificationCallback;)V

    .line 709
    iput-object v4, p0, Landroid/widget/Toast$TN;->mView:Landroid/view/View;

    .line 711
    :cond_1
    return-void
.end method

.method public greylist-max-o handleShow(Landroid/os/IBinder;)V
    .locals 13
    .param p1, "windowToken"    # Landroid/os/IBinder;

    .line 689
    iget-object v0, p0, Landroid/widget/Toast$TN;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/widget/Toast$TN;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 692
    :cond_0
    iget-object v0, p0, Landroid/widget/Toast$TN;->mView:Landroid/view/View;

    iget-object v1, p0, Landroid/widget/Toast$TN;->mNextView:Landroid/view/View;

    if-eq v0, v1, :cond_1

    .line 694
    invoke-virtual {p0}, Landroid/widget/Toast$TN;->handleHide()V

    .line 695
    iget-object v3, p0, Landroid/widget/Toast$TN;->mNextView:Landroid/view/View;

    iput-object v3, p0, Landroid/widget/Toast$TN;->mView:Landroid/view/View;

    .line 696
    iget-object v2, p0, Landroid/widget/Toast$TN;->mPresenter:Landroid/widget/ToastPresenter;

    iget-object v4, p0, Landroid/widget/Toast$TN;->mToken:Landroid/os/Binder;

    iget v6, p0, Landroid/widget/Toast$TN;->mDuration:I

    iget v7, p0, Landroid/widget/Toast$TN;->mGravity:I

    iget v8, p0, Landroid/widget/Toast$TN;->mX:I

    iget v9, p0, Landroid/widget/Toast$TN;->mY:I

    iget v10, p0, Landroid/widget/Toast$TN;->mHorizontalMargin:F

    iget v11, p0, Landroid/widget/Toast$TN;->mVerticalMargin:F

    new-instance v12, Landroid/widget/Toast$CallbackBinder;

    .line 698
    invoke-direct {p0}, Landroid/widget/Toast$TN;->getCallbacks()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/Toast$TN;->mHandler:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-direct {v12, v0, v1, v5}, Landroid/widget/Toast$CallbackBinder;-><init>(Ljava/util/List;Landroid/os/Handler;Landroid/widget/Toast$1;)V

    .line 696
    move-object v5, p1

    invoke-virtual/range {v2 .. v12}, Landroid/widget/ToastPresenter;->show(Landroid/view/View;Landroid/os/IBinder;Landroid/os/IBinder;IIIIFFLandroid/app/ITransientNotificationCallback;)V

    .line 700
    :cond_1
    return-void

    .line 690
    :cond_2
    :goto_0
    return-void
.end method

.method public greylist-max-o hide()V
    .locals 2

    .line 676
    iget-object v0, p0, Landroid/widget/Toast$TN;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 677
    return-void
.end method

.method public greylist-max-p show(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "windowToken"    # Landroid/os/IBinder;

    .line 667
    iget-object v0, p0, Landroid/widget/Toast$TN;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 668
    return-void
.end method
