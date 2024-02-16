.class public Lcom/android/internal/inputmethod/IMultiClientInputMethod$Default;
.super Ljava/lang/Object;
.source "IMultiClientInputMethod.java"

# interfaces
.implements Lcom/android/internal/inputmethod/IMultiClientInputMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/inputmethod/IMultiClientInputMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist addClient(IIII)V
    .locals 0
    .param p1, "clientId"    # I
    .param p2, "uid"    # I
    .param p3, "pid"    # I
    .param p4, "selfReportedDisplayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    return-void
.end method

.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist initialize(Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;)V
    .locals 0
    .param p1, "privOps"    # Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    return-void
.end method

.method public blacklist removeClient(I)V
    .locals 0
    .param p1, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    return-void
.end method
