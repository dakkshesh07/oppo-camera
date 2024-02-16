.class final Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;
.super Ljava/lang/Object;
.source "SurfaceView.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/SurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RemoteAccessibilityEmbeddedConnection"
.end annotation


# instance fields
.field private final blacklist mConnection:Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

.field private final blacklist mLeashToken:Landroid/os/IBinder;

.field final synthetic blacklist this$0:Landroid/view/SurfaceView;


# direct methods
.method constructor blacklist <init>(Landroid/view/SurfaceView;Landroid/view/accessibility/IAccessibilityEmbeddedConnection;Landroid/os/IBinder;)V
    .locals 0
    .param p2, "connection"    # Landroid/view/accessibility/IAccessibilityEmbeddedConnection;
    .param p3, "leashToken"    # Landroid/os/IBinder;

    .line 1940
    iput-object p1, p0, Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;->this$0:Landroid/view/SurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1941
    iput-object p2, p0, Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;->mConnection:Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    .line 1942
    iput-object p3, p0, Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;->mLeashToken:Landroid/os/IBinder;

    .line 1943
    return-void
.end method


# virtual methods
.method public whitelist test-api binderDied()V
    .locals 2

    .line 1963
    invoke-virtual {p0}, Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;->unlinkToDeath()V

    .line 1964
    iget-object v0, p0, Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;->this$0:Landroid/view/SurfaceView;

    new-instance v1, Landroid/view/-$$Lambda$SurfaceView$RemoteAccessibilityEmbeddedConnection$MJCC8_qn1j4IJab7lJYkrpYVv74;

    invoke-direct {v1, p0}, Landroid/view/-$$Lambda$SurfaceView$RemoteAccessibilityEmbeddedConnection$MJCC8_qn1j4IJab7lJYkrpYVv74;-><init>(Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;)V

    invoke-static {v0, v1}, Landroid/view/SurfaceView;->access$700(Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    .line 1969
    return-void
.end method

.method blacklist getConnection()Landroid/view/accessibility/IAccessibilityEmbeddedConnection;
    .locals 1

    .line 1946
    iget-object v0, p0, Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;->mConnection:Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    return-object v0
.end method

.method blacklist getLeashToken()Landroid/os/IBinder;
    .locals 1

    .line 1950
    iget-object v0, p0, Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;->mLeashToken:Landroid/os/IBinder;

    return-object v0
.end method

.method public synthetic blacklist lambda$binderDied$0$SurfaceView$RemoteAccessibilityEmbeddedConnection()V
    .locals 2

    .line 1965
    iget-object v0, p0, Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;->this$0:Landroid/view/SurfaceView;

    invoke-static {v0}, Landroid/view/SurfaceView;->access$800(Landroid/view/SurfaceView;)Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 1966
    iget-object v0, p0, Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;->this$0:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/SurfaceView;->access$802(Landroid/view/SurfaceView;Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;)Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;

    .line 1968
    :cond_0
    return-void
.end method

.method blacklist linkToDeath()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1954
    iget-object v0, p0, Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;->mConnection:Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    invoke-interface {v0}, Landroid/view/accessibility/IAccessibilityEmbeddedConnection;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 1955
    return-void
.end method

.method blacklist unlinkToDeath()V
    .locals 2

    .line 1958
    iget-object v0, p0, Landroid/view/SurfaceView$RemoteAccessibilityEmbeddedConnection;->mConnection:Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    invoke-interface {v0}, Landroid/view/accessibility/IAccessibilityEmbeddedConnection;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 1959
    return-void
.end method
