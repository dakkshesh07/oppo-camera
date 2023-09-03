.class public Landroid/app/WindowContext;
.super Landroid/content/ContextWrapper;
.source "WindowContext.java"


# instance fields
.field private mOwnsToken:Z

.field private final mToken:Landroid/app/WindowTokenClient;

.field private final mWindowManager:Landroid/view/WindowManagerImpl;

.field private final mWms:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 8
    .param p1, "base"    # Landroid/content/Context;
    .param p2, "type"    # I
    .param p3, "options"    # Landroid/os/Bundle;

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    iput-object v0, p0, Landroid/app/WindowContext;->mWms:Landroid/view/IWindowManager;

    .line 64
    new-instance v0, Landroid/app/WindowTokenClient;

    invoke-direct {v0}, Landroid/app/WindowTokenClient;-><init>()V

    iput-object v0, p0, Landroid/app/WindowContext;->mToken:Landroid/app/WindowTokenClient;

    .line 66
    invoke-static {p1, v0}, Landroid/app/WindowContext;->createBaseWindowContext(Landroid/content/Context;Landroid/os/IBinder;)Landroid/app/ContextImpl;

    move-result-object v0

    .line 67
    .local v0, "contextImpl":Landroid/app/ContextImpl;
    invoke-virtual {p0, v0}, Landroid/app/WindowContext;->attachBaseContext(Landroid/content/Context;)V

    .line 68
    invoke-virtual {v0, p0}, Landroid/app/ContextImpl;->setOuterContext(Landroid/content/Context;)V

    .line 70
    iget-object v1, p0, Landroid/app/WindowContext;->mToken:Landroid/app/WindowTokenClient;

    invoke-virtual {v1, p0}, Landroid/app/WindowTokenClient;->attachContext(Landroid/app/WindowContext;)V

    .line 72
    new-instance v1, Landroid/view/WindowManagerImpl;

    invoke-direct {v1, p0}, Landroid/view/WindowManagerImpl;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/app/WindowContext;->mWindowManager:Landroid/view/WindowManagerImpl;

    .line 73
    iget-object v2, p0, Landroid/app/WindowContext;->mToken:Landroid/app/WindowTokenClient;

    invoke-virtual {v1, v2}, Landroid/view/WindowManagerImpl;->setDefaultToken(Landroid/os/IBinder;)V

    .line 79
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroid/app/WindowContext;->mWms:Landroid/view/IWindowManager;

    iget-object v3, p0, Landroid/app/WindowContext;->mToken:Landroid/app/WindowTokenClient;

    .line 80
    invoke-virtual {p0}, Landroid/app/WindowContext;->getDisplayId()I

    move-result v5

    invoke-virtual {p0}, Landroid/app/WindowContext;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 79
    move v4, p2

    move-object v6, p3

    invoke-interface/range {v2 .. v7}, Landroid/view/IWindowManager;->addWindowTokenWithOptions(Landroid/os/IBinder;IILandroid/os/Bundle;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .local v2, "result":I
    nop

    .line 85
    const/16 v3, -0xc

    if-eq v2, v3, :cond_1

    .line 90
    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Landroid/app/WindowContext;->mOwnsToken:Z

    .line 91
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    .line 92
    return-void

    .line 86
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v3, "createWindowContext failed! Too many unused window contexts. Please see Context#createWindowContext documentation for detail."

    invoke-direct {v1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    .end local v2    # "result":I
    :catch_0
    move-exception v2

    .line 82
    .local v2, "e":Landroid/os/RemoteException;
    iput-boolean v1, p0, Landroid/app/WindowContext;->mOwnsToken:Z

    .line 83
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private static createBaseWindowContext(Landroid/content/Context;Landroid/os/IBinder;)Landroid/app/ContextImpl;
    .locals 2
    .param p0, "outer"    # Landroid/content/Context;
    .param p1, "token"    # Landroid/os/IBinder;

    .line 95
    invoke-static {p0}, Landroid/app/ContextImpl;->getImpl(Landroid/content/Context;)Landroid/app/ContextImpl;

    move-result-object v0

    .line 96
    .local v0, "contextImpl":Landroid/app/ContextImpl;
    invoke-virtual {v0, p1}, Landroid/app/ContextImpl;->createBaseWindowContext(Landroid/os/IBinder;)Landroid/app/ContextImpl;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method destroy()V
    .locals 3

    .line 128
    invoke-virtual {p0}, Landroid/app/WindowContext;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/ContextImpl;

    .line 129
    .local v0, "impl":Landroid/app/ContextImpl;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WindowContext"

    invoke-virtual {v0, v1, v2}, Landroid/app/ContextImpl;->scheduleFinalCleanup(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Landroid/app/WindowContext;->release()V

    .line 110
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 111
    return-void
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 101
    const-string/jumbo v0, "window"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Landroid/app/WindowContext;->mWindowManager:Landroid/view/WindowManagerImpl;

    return-object v0

    .line 104
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 3

    .line 116
    iget-boolean v0, p0, Landroid/app/WindowContext;->mOwnsToken:Z

    if-eqz v0, :cond_0

    .line 118
    :try_start_0
    iget-object v0, p0, Landroid/app/WindowContext;->mWms:Landroid/view/IWindowManager;

    iget-object v1, p0, Landroid/app/WindowContext;->mToken:Landroid/app/WindowTokenClient;

    invoke-virtual {p0}, Landroid/app/WindowContext;->getDisplayId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/IWindowManager;->removeWindowToken(Landroid/os/IBinder;I)V

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/WindowContext;->mOwnsToken:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 124
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/WindowContext;->destroy()V

    .line 125
    return-void
.end method
