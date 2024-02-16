.class final Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl$ServiceImpl;
.super Lcom/android/internal/inputmethod/IMultiClientInputMethod$Stub;
.source "MultiClientInputMethodServiceDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServiceImpl"
.end annotation


# instance fields
.field private final blacklist mImpl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>(Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;)V
    .locals 1
    .param p1, "service"    # Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;

    .line 92
    invoke-direct {p0}, Lcom/android/internal/inputmethod/IMultiClientInputMethod$Stub;-><init>()V

    .line 93
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl$ServiceImpl;->mImpl:Ljava/lang/ref/WeakReference;

    .line 94
    return-void
.end method


# virtual methods
.method public blacklist addClient(IIII)V
    .locals 2
    .param p1, "clientId"    # I
    .param p2, "uid"    # I
    .param p3, "pid"    # I
    .param p4, "selfReportedDisplayId"    # I

    .line 118
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl$ServiceImpl;->mImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;

    .line 119
    .local v0, "service":Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;
    if-nez v0, :cond_0

    .line 120
    return-void

    .line 122
    :cond_0
    invoke-static {v0}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->access$300(Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;)Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ServiceCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ServiceCallback;->addClient(IIII)V

    .line 123
    return-void
.end method

.method public blacklist initialize(Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;)V
    .locals 5
    .param p1, "privOps"    # Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;

    .line 98
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl$ServiceImpl;->mImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;

    .line 99
    .local v0, "service":Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;
    if-nez v0, :cond_0

    .line 100
    return-void

    .line 102
    :cond_0
    invoke-static {v0}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->access$000(Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 103
    :try_start_0
    invoke-static {v0}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->access$100(Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 110
    const-string v2, "MultiClientInputMethodServiceDelegateImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unexpected state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->access$100(Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 105
    :cond_1
    invoke-static {v0}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->access$200(Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;)Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations;->set(Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;)V

    .line 106
    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->access$102(Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;I)I

    .line 107
    invoke-static {v0}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->access$300(Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;)Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ServiceCallback;

    move-result-object v2

    invoke-interface {v2}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ServiceCallback;->initialized()V

    .line 108
    nop

    .line 113
    :goto_0
    monitor-exit v1

    .line 114
    return-void

    .line 113
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public blacklist removeClient(I)V
    .locals 2
    .param p1, "clientId"    # I

    .line 127
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl$ServiceImpl;->mImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;

    .line 128
    .local v0, "service":Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;
    if-nez v0, :cond_0

    .line 129
    return-void

    .line 131
    :cond_0
    invoke-static {v0}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->access$300(Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;)Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ServiceCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ServiceCallback;->removeClient(I)V

    .line 132
    return-void
.end method
