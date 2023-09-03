.class public Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations;
.super Ljava/lang/Object;
.source "MultiClientInputMethodPrivilegedOperations.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations$OpsHolder;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "MultiClientInputMethodPrivilegedOperations"


# instance fields
.field private final blacklist mOps:Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations$OpsHolder;


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations$OpsHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations$OpsHolder;-><init>(Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations$1;)V

    iput-object v0, p0, Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations$OpsHolder;

    return-void
.end method


# virtual methods
.method public blacklist acceptClient(ILcom/android/internal/view/IInputMethodSession;Lcom/android/internal/inputmethod/IMultiClientInputMethodSession;Landroid/view/InputChannel;)V
    .locals 3
    .param p1, "clientId"    # I
    .param p2, "session"    # Lcom/android/internal/view/IInputMethodSession;
    .param p3, "multiClientSession"    # Lcom/android/internal/inputmethod/IMultiClientInputMethodSession;
    .param p4, "writeChannel"    # Landroid/view/InputChannel;

    .line 162
    iget-object v0, p0, Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations$OpsHolder;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations$OpsHolder;->getAndWarnIfNull()Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;

    move-result-object v0

    .line 163
    .local v0, "ops":Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;
    if-nez v0, :cond_0

    .line 164
    return-void

    .line 167
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;->acceptClient(ILcom/android/internal/view/IInputMethodSession;Lcom/android/internal/inputmethod/IMultiClientInputMethodSession;Landroid/view/InputChannel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    nop

    .line 171
    return-void

    .line 168
    :catch_0
    move-exception v1

    .line 169
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist createInputMethodWindowToken(I)Landroid/os/IBinder;
    .locals 3
    .param p1, "displayId"    # I

    .line 119
    iget-object v0, p0, Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations$OpsHolder;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations$OpsHolder;->getAndWarnIfNull()Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;

    move-result-object v0

    .line 120
    .local v0, "ops":Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;
    if-nez v0, :cond_0

    .line 121
    const/4 v1, 0x0

    return-object v1

    .line 124
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;->createInputMethodWindowToken(I)Landroid/os/IBinder;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 125
    :catch_0
    move-exception v1

    .line 126
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist deleteInputMethodWindowToken(Landroid/os/IBinder;)V
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;

    .line 138
    iget-object v0, p0, Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations$OpsHolder;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations$OpsHolder;->getAndWarnIfNull()Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;

    move-result-object v0

    .line 139
    .local v0, "ops":Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;
    if-nez v0, :cond_0

    .line 140
    return-void

    .line 143
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;->deleteInputMethodWindowToken(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    nop

    .line 147
    return-void

    .line 144
    :catch_0
    move-exception v1

    .line 145
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist dispose()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations$OpsHolder;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations$OpsHolder;->dispose()V

    .line 108
    return-void
.end method

.method public blacklist isUidAllowedOnDisplay(II)Z
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "uid"    # I

    .line 204
    iget-object v0, p0, Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations$OpsHolder;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations$OpsHolder;->getAndWarnIfNull()Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;

    move-result-object v0

    .line 205
    .local v0, "ops":Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;
    if-nez v0, :cond_0

    .line 206
    const/4 v1, 0x0

    return v1

    .line 209
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;->isUidAllowedOnDisplay(II)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 210
    :catch_0
    move-exception v1

    .line 211
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist reportImeWindowTarget(IILandroid/os/IBinder;)V
    .locals 3
    .param p1, "clientId"    # I
    .param p2, "targetWindowHandle"    # I
    .param p3, "imeWindowToken"    # Landroid/os/IBinder;

    .line 184
    iget-object v0, p0, Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations$OpsHolder;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations$OpsHolder;->getAndWarnIfNull()Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;

    move-result-object v0

    .line 185
    .local v0, "ops":Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;
    if-nez v0, :cond_0

    .line 186
    return-void

    .line 189
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;->reportImeWindowTarget(IILandroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    nop

    .line 193
    return-void

    .line 190
    :catch_0
    move-exception v1

    .line 191
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist set(Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;)V
    .locals 1
    .param p1, "privOps"    # Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;

    .line 99
    iget-object v0, p0, Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations$OpsHolder;

    invoke-virtual {v0, p1}, Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations$OpsHolder;->set(Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;)V

    .line 100
    return-void
.end method

.method public blacklist setActive(IZ)V
    .locals 3
    .param p1, "clientId"    # I
    .param p2, "active"    # Z

    .line 222
    iget-object v0, p0, Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations;->mOps:Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations$OpsHolder;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations$OpsHolder;->getAndWarnIfNull()Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;

    move-result-object v0

    .line 223
    .local v0, "ops":Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;
    if-nez v0, :cond_0

    .line 224
    return-void

    .line 227
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;->setActive(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    nop

    .line 231
    return-void

    .line 228
    :catch_0
    move-exception v1

    .line 229
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method
