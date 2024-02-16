.class public final Landroid/hardware/lights/LightsManager$LightsSession;
.super Ljava/lang/Object;
.source "LightsManager.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/lights/LightsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LightsSession"
.end annotation


# instance fields
.field private final mCloseGuard:Landroid/util/CloseGuard;

.field private mClosed:Z

.field private final mToken:Landroid/os/IBinder;

.field final synthetic this$0:Landroid/hardware/lights/LightsManager;


# direct methods
.method private constructor <init>(Landroid/hardware/lights/LightsManager;)V
    .locals 2
    .param p1, "this$0"    # Landroid/hardware/lights/LightsManager;

    .line 150
    iput-object p1, p0, Landroid/hardware/lights/LightsManager$LightsSession;->this$0:Landroid/hardware/lights/LightsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/hardware/lights/LightsManager$LightsSession;->mToken:Landroid/os/IBinder;

    .line 143
    new-instance v0, Landroid/util/CloseGuard;

    invoke-direct {v0}, Landroid/util/CloseGuard;-><init>()V

    iput-object v0, p0, Landroid/hardware/lights/LightsManager$LightsSession;->mCloseGuard:Landroid/util/CloseGuard;

    .line 144
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/hardware/lights/LightsManager$LightsSession;->mClosed:Z

    .line 151
    const-string v1, "close"

    invoke-virtual {v0, v1}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/lights/LightsManager;Landroid/hardware/lights/LightsManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/hardware/lights/LightsManager;
    .param p2, "x1"    # Landroid/hardware/lights/LightsManager$1;

    .line 139
    invoke-direct {p0, p1}, Landroid/hardware/lights/LightsManager$LightsSession;-><init>(Landroid/hardware/lights/LightsManager;)V

    return-void
.end method

.method static synthetic access$100(Landroid/hardware/lights/LightsManager$LightsSession;)Landroid/os/IBinder;
    .locals 1
    .param p0, "x0"    # Landroid/hardware/lights/LightsManager$LightsSession;

    .line 139
    iget-object v0, p0, Landroid/hardware/lights/LightsManager$LightsSession;->mToken:Landroid/os/IBinder;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 181
    iget-boolean v0, p0, Landroid/hardware/lights/LightsManager$LightsSession;->mClosed:Z

    if-nez v0, :cond_0

    .line 183
    :try_start_0
    iget-object v0, p0, Landroid/hardware/lights/LightsManager$LightsSession;->this$0:Landroid/hardware/lights/LightsManager;

    invoke-static {v0}, Landroid/hardware/lights/LightsManager;->access$200(Landroid/hardware/lights/LightsManager;)Landroid/hardware/lights/ILightsManager;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/lights/LightsManager$LightsSession;->mToken:Landroid/os/IBinder;

    invoke-interface {v0, v1}, Landroid/hardware/lights/ILightsManager;->closeSession(Landroid/os/IBinder;)V

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/hardware/lights/LightsManager$LightsSession;->mClosed:Z

    .line 185
    iget-object v0, p0, Landroid/hardware/lights/LightsManager$LightsSession;->mCloseGuard:Landroid/util/CloseGuard;

    invoke-virtual {v0}, Landroid/util/CloseGuard;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 190
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    .line 191
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 197
    :try_start_0
    iget-object v0, p0, Landroid/hardware/lights/LightsManager$LightsSession;->mCloseGuard:Landroid/util/CloseGuard;

    invoke-virtual {v0}, Landroid/util/CloseGuard;->warnIfOpen()V

    .line 198
    invoke-virtual {p0}, Landroid/hardware/lights/LightsManager$LightsSession;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 201
    nop

    .line 202
    return-void

    .line 200
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 201
    throw v0
.end method

.method public requestLights(Landroid/hardware/lights/LightsRequest;)V
    .locals 4
    .param p1, "request"    # Landroid/hardware/lights/LightsRequest;

    .line 165
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-boolean v0, p0, Landroid/hardware/lights/LightsManager$LightsSession;->mClosed:Z

    if-nez v0, :cond_0

    .line 168
    :try_start_0
    iget-object v0, p0, Landroid/hardware/lights/LightsManager$LightsSession;->this$0:Landroid/hardware/lights/LightsManager;

    invoke-static {v0}, Landroid/hardware/lights/LightsManager;->access$200(Landroid/hardware/lights/LightsManager;)Landroid/hardware/lights/ILightsManager;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/lights/LightsManager$LightsSession;->mToken:Landroid/os/IBinder;

    iget-object v2, p1, Landroid/hardware/lights/LightsRequest;->mLightIds:[I

    iget-object v3, p1, Landroid/hardware/lights/LightsRequest;->mLightStates:[Landroid/hardware/lights/LightState;

    invoke-interface {v0, v1, v2, v3}, Landroid/hardware/lights/ILightsManager;->setLightStates(Landroid/os/IBinder;[I[Landroid/hardware/lights/LightState;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 173
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method
