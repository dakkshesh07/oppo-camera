.class final Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;
.super Ljava/lang/Object;
.source "MultiClientInputMethodServiceDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl$ServiceImpl;,
        Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl$InitializationPhase;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "MultiClientInputMethodServiceDelegateImpl"


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mInitializationPhase:I

.field private final blacklist mLock:Ljava/lang/Object;

.field private final blacklist mPrivOps:Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations;

.field private final blacklist mServiceCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ServiceCallback;


# direct methods
.method constructor blacklist <init>(Landroid/content/Context;Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ServiceCallback;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "serviceCallback"    # Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ServiceCallback;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->mLock:Ljava/lang/Object;

    .line 61
    new-instance v0, Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations;

    invoke-direct {v0}, Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations;-><init>()V

    iput-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->mPrivOps:Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations;

    .line 70
    const/4 v0, 0x1

    iput v0, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->mInitializationPhase:I

    .line 71
    iput-object p1, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->mContext:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->mServiceCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ServiceCallback;

    .line 73
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;

    .line 38
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic blacklist access$100(Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;)I
    .locals 1
    .param p0, "x0"    # Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;

    .line 38
    iget v0, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->mInitializationPhase:I

    return v0
.end method

.method static synthetic blacklist access$102(Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;I)I
    .locals 0
    .param p0, "x0"    # Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;
    .param p1, "x1"    # I

    .line 38
    iput p1, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->mInitializationPhase:I

    return p1
.end method

.method static synthetic blacklist access$200(Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;)Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations;
    .locals 1
    .param p0, "x0"    # Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;

    .line 38
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->mPrivOps:Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations;

    return-object v0
.end method

.method static synthetic blacklist access$300(Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;)Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ServiceCallback;
    .locals 1
    .param p0, "x0"    # Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;

    .line 38
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->mServiceCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ServiceCallback;

    return-object v0
.end method


# virtual methods
.method blacklist acceptClient(ILandroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;Landroid/view/KeyEvent$DispatcherState;Landroid/os/Looper;)V
    .locals 7
    .param p1, "clientId"    # I
    .param p2, "clientCallback"    # Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;
    .param p3, "dispatcherState"    # Landroid/view/KeyEvent$DispatcherState;
    .param p4, "looper"    # Landroid/os/Looper;

    .line 172
    const-string v0, "MSIMS-session"

    invoke-static {v0}, Landroid/view/InputChannel;->openInputChannelPair(Ljava/lang/String;)[Landroid/view/InputChannel;

    move-result-object v0

    .line 173
    .local v0, "channels":[Landroid/view/InputChannel;
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 174
    .local v1, "writeChannel":Landroid/view/InputChannel;
    const/4 v2, 0x1

    aget-object v2, v0, v2

    .line 176
    .local v2, "readChannel":Landroid/view/InputChannel;
    :try_start_0
    new-instance v3, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;

    invoke-direct {v3, p2, p4, p3, v2}, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;-><init>(Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;Landroid/os/Looper;Landroid/view/KeyEvent$DispatcherState;Landroid/view/InputChannel;)V

    .line 179
    .local v3, "callbackAdaptor":Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;
    iget-object v4, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->mPrivOps:Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations;

    invoke-virtual {v3}, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;->createIInputMethodSession()Lcom/android/internal/view/IInputMethodSession$Stub;

    move-result-object v5

    .line 180
    invoke-virtual {v3}, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;->createIMultiClientInputMethodSession()Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub;

    move-result-object v6

    .line 179
    invoke-virtual {v4, p1, v5, v6, v1}, Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations;->acceptClient(ILcom/android/internal/view/IInputMethodSession;Lcom/android/internal/inputmethod/IMultiClientInputMethodSession;Landroid/view/InputChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .end local v3    # "callbackAdaptor":Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;
    invoke-virtual {v1}, Landroid/view/InputChannel;->dispose()V

    .line 183
    nop

    .line 184
    return-void

    .line 182
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/view/InputChannel;->dispose()V

    .line 183
    throw v3
.end method

.method blacklist createInputMethodWindowToken(I)Landroid/os/IBinder;
    .locals 1
    .param p1, "displayId"    # I

    .line 166
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->mPrivOps:Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations;

    invoke-virtual {v0, p1}, Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations;->createInputMethodWindowToken(I)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method blacklist isUidAllowedOnDisplay(II)Z
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "uid"    # I

    .line 191
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->mPrivOps:Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations;->isUidAllowedOnDisplay(II)Z

    move-result v0

    return v0
.end method

.method blacklist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .line 136
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 137
    :try_start_0
    iget v1, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->mInitializationPhase:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 142
    const-string v1, "MultiClientInputMethodServiceDelegateImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->mInitializationPhase:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    monitor-exit v0

    .line 146
    const/4 v0, 0x0

    return-object v0

    .line 139
    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->mInitializationPhase:I

    .line 140
    new-instance v1, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl$ServiceImpl;

    invoke-direct {v1, p0}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl$ServiceImpl;-><init>(Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;)V

    monitor-exit v0

    return-object v1

    .line 145
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method blacklist onDestroy()V
    .locals 4

    .line 76
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    iget v1, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->mInitializationPhase:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 83
    const-string v1, "MultiClientInputMethodServiceDelegateImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->mInitializationPhase:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 80
    :cond_0
    const/4 v1, 0x5

    iput v1, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->mInitializationPhase:I

    .line 81
    nop

    .line 86
    :goto_0
    monitor-exit v0

    .line 87
    return-void

    .line 86
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method blacklist onUnbind(Landroid/content/Intent;)Z
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .line 150
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 151
    :try_start_0
    iget v1, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->mInitializationPhase:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 158
    const-string v1, "MultiClientInputMethodServiceDelegateImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->mInitializationPhase:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 154
    :cond_0
    const/4 v1, 0x4

    iput v1, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->mInitializationPhase:I

    .line 155
    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->mPrivOps:Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations;

    invoke-virtual {v1}, Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations;->dispose()V

    .line 156
    nop

    .line 161
    :goto_0
    monitor-exit v0

    .line 162
    const/4 v0, 0x0

    return v0

    .line 161
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method blacklist reportImeWindowTarget(IILandroid/os/IBinder;)V
    .locals 1
    .param p1, "clientId"    # I
    .param p2, "targetWindowHandle"    # I
    .param p3, "imeWindowToken"    # Landroid/os/IBinder;

    .line 187
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->mPrivOps:Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations;->reportImeWindowTarget(IILandroid/os/IBinder;)V

    .line 188
    return-void
.end method

.method blacklist setActive(IZ)V
    .locals 1
    .param p1, "clientId"    # I
    .param p2, "active"    # Z

    .line 195
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->mPrivOps:Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations;->setActive(IZ)V

    .line 196
    return-void
.end method
