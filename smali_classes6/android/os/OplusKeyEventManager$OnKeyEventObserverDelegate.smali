.class Landroid/os/OplusKeyEventManager$OnKeyEventObserverDelegate;
.super Landroid/os/IOplusKeyEventObserver$Stub;
.source "OplusKeyEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/OplusKeyEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnKeyEventObserverDelegate"
.end annotation


# instance fields
.field private final blacklist mObserver:Landroid/os/OplusKeyEventManager$OnKeyEventObserver;

.field final synthetic blacklist this$0:Landroid/os/OplusKeyEventManager;


# direct methods
.method public constructor blacklist <init>(Landroid/os/OplusKeyEventManager;Landroid/os/OplusKeyEventManager$OnKeyEventObserver;)V
    .locals 0
    .param p2, "observer"    # Landroid/os/OplusKeyEventManager$OnKeyEventObserver;

    .line 213
    iput-object p1, p0, Landroid/os/OplusKeyEventManager$OnKeyEventObserverDelegate;->this$0:Landroid/os/OplusKeyEventManager;

    invoke-direct {p0}, Landroid/os/IOplusKeyEventObserver$Stub;-><init>()V

    .line 214
    iput-object p2, p0, Landroid/os/OplusKeyEventManager$OnKeyEventObserverDelegate;->mObserver:Landroid/os/OplusKeyEventManager$OnKeyEventObserver;

    .line 215
    return-void
.end method


# virtual methods
.method public whitelist test-api onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 218
    iget-object v0, p0, Landroid/os/OplusKeyEventManager$OnKeyEventObserverDelegate;->mObserver:Landroid/os/OplusKeyEventManager$OnKeyEventObserver;

    if-eqz v0, :cond_0

    .line 219
    invoke-interface {v0, p1}, Landroid/os/OplusKeyEventManager$OnKeyEventObserver;->onKeyEvent(Landroid/view/KeyEvent;)V

    .line 221
    :cond_0
    return-void
.end method
