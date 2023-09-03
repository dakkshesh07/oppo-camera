.class public final Lcom/oplus/view/inputmethod/OplusInputMethodManager;
.super Ljava/lang/Object;
.source "OplusInputMethodManager.java"


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.android.internal.view.IInputMethodManager"

.field public static final GET_DEFULT_INPUTMETHOD:I = 0x2714

.field public static final HIDE_CURRENT_INPUTMETHOD:I = 0x2712

.field public static final OPLUS_CALL_TRANSACTION_INDEX:I = 0x2710

.field public static final OPLUS_FIRST_CALL_TRANSACTION:I = 0x2711

.field public static final RESET_DEFULT_INPUTMETHOD:I = 0x2715

.field public static final SET_DEFULT_INPUTMETHOD:I = 0x2713

.field private static final TAG:Ljava/lang/String; = "OplusInputMethodManager"


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/view/inputmethod/OplusInputMethodManager;->mRemote:Landroid/os/IBinder;

    .line 57
    const-string v0, "input_method"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/view/inputmethod/OplusInputMethodManager;->mRemote:Landroid/os/IBinder;

    .line 58
    return-void
.end method

.method public static hideSoftInput(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 80
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 82
    .local v0, "data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "input_method"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 83
    .local v1, "remote":Landroid/os/IBinder;
    const-string v2, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 84
    const/16 v2, 0x2712

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    nop

    .end local v1    # "remote":Landroid/os/IBinder;
    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 85
    :catch_0
    move-exception v1

    .line 87
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "OplusInputMethodManager"

    const-string v3, "hideSoftInput failed.."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    nop

    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 90
    nop

    .line 91
    return-void

    .line 89
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 90
    throw v1
.end method


# virtual methods
.method public clearDefaultInputMethod()V
    .locals 5

    .line 131
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 132
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 134
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 135
    iget-object v2, p0, Lcom/oplus/view/inputmethod/OplusInputMethodManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2715

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 141
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 142
    throw v2

    .line 137
    :catch_0
    move-exception v2

    .line 140
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 141
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 142
    nop

    .line 143
    return-void
.end method

.method public getDefaultInputMethod()Ljava/lang/String;
    .locals 6

    .line 112
    const-string v0, ""

    .line 113
    .local v0, "result":Ljava/lang/String;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 114
    .local v1, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 116
    .local v2, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v3, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 117
    iget-object v3, p0, Lcom/oplus/view/inputmethod/OplusInputMethodManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2714

    const/4 v5, 0x1

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 118
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 119
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 124
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 125
    throw v3

    .line 120
    :catch_0
    move-exception v3

    .line 123
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 124
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 125
    nop

    .line 127
    return-object v0
.end method

.method public hideCurrentInputMethod()V
    .locals 5

    .line 62
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 64
    .local v0, "data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/oplus/view/inputmethod/OplusInputMethodManager;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x2712

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    nop

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 66
    :catch_0
    move-exception v1

    .line 68
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "OplusInputMethodManager"

    const-string v3, "hideCurrentInputMethod failed.."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    nop

    .end local v1    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 72
    :goto_1
    return-void

    .line 70
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    throw v1
.end method

.method public setDefaultInputMethod(Ljava/lang/String;)V
    .locals 5
    .param p1, "methodId"    # Ljava/lang/String;

    .line 96
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 97
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 99
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object v2, p0, Lcom/oplus/view/inputmethod/OplusInputMethodManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2713

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 102
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 107
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 108
    throw v2

    .line 103
    :catch_0
    move-exception v2

    .line 106
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 107
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 108
    nop

    .line 109
    return-void
.end method
