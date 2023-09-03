.class Landroid/os/OplusGestureMonitorManager$OnGestureObserverDelegate;
.super Landroid/os/IOplusGestureCallBack$Stub;
.source "OplusGestureMonitorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/OplusGestureMonitorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnGestureObserverDelegate"
.end annotation


# instance fields
.field private blacklist mObserver:Landroid/os/OplusGestureMonitorManager$OnGestureObserver;

.field final synthetic blacklist this$0:Landroid/os/OplusGestureMonitorManager;


# direct methods
.method public constructor blacklist <init>(Landroid/os/OplusGestureMonitorManager;Landroid/os/OplusGestureMonitorManager$OnGestureObserver;)V
    .locals 1
    .param p2, "observer"    # Landroid/os/OplusGestureMonitorManager$OnGestureObserver;

    .line 289
    iput-object p1, p0, Landroid/os/OplusGestureMonitorManager$OnGestureObserverDelegate;->this$0:Landroid/os/OplusGestureMonitorManager;

    invoke-direct {p0}, Landroid/os/IOplusGestureCallBack$Stub;-><init>()V

    .line 290
    sget-boolean p1, Landroid/os/OplusGestureMonitorManager;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 291
    const-string p1, "Binder"

    const-string/jumbo v0, "new OnGestureObserverDelegate"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    :cond_0
    iput-object p2, p0, Landroid/os/OplusGestureMonitorManager$OnGestureObserverDelegate;->mObserver:Landroid/os/OplusGestureMonitorManager$OnGestureObserver;

    .line 294
    return-void
.end method


# virtual methods
.method public whitelist test-api onDealGesture(I)V
    .locals 1
    .param p1, "nGesture"    # I

    .line 298
    iget-object v0, p0, Landroid/os/OplusGestureMonitorManager$OnGestureObserverDelegate;->mObserver:Landroid/os/OplusGestureMonitorManager$OnGestureObserver;

    invoke-interface {v0, p1}, Landroid/os/OplusGestureMonitorManager$OnGestureObserver;->onDealGesture(I)V

    .line 299
    return-void
.end method
