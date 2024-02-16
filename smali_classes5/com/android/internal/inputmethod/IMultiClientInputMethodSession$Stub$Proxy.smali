.class Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub$Proxy;
.super Ljava/lang/Object;
.source "IMultiClientInputMethodSession.java"

# interfaces
.implements Lcom/android/internal/inputmethod/IMultiClientInputMethodSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/android/internal/inputmethod/IMultiClientInputMethodSession;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 155
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 162
    const-string v0, "com.android.internal.inputmethod.IMultiClientInputMethodSession"

    return-object v0
.end method

.method public blacklist hideSoftInput(ILandroid/os/ResultReceiver;)V
    .locals 5
    .param p1, "flags"    # I
    .param p2, "resultReceiver"    # Landroid/os/ResultReceiver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 216
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 218
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.inputmethod.IMultiClientInputMethodSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 221
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    invoke-virtual {p2, v0, v2}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    :goto_0
    iget-object v2, p0, Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 228
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IMultiClientInputMethodSession;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 229
    invoke-static {}, Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IMultiClientInputMethodSession;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/inputmethod/IMultiClientInputMethodSession;->hideSoftInput(ILandroid/os/ResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 230
    return-void

    .line 234
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 235
    nop

    .line 236
    return-void

    .line 234
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 235
    throw v1
.end method

.method public blacklist showSoftInput(ILandroid/os/ResultReceiver;)V
    .locals 5
    .param p1, "flags"    # I
    .param p2, "resultReceiver"    # Landroid/os/ResultReceiver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 193
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 195
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.internal.inputmethod.IMultiClientInputMethodSession"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 198
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    invoke-virtual {p2, v0, v2}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    :goto_0
    iget-object v2, p0, Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 205
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IMultiClientInputMethodSession;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 206
    invoke-static {}, Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IMultiClientInputMethodSession;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/inputmethod/IMultiClientInputMethodSession;->showSoftInput(ILandroid/os/ResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 207
    return-void

    .line 211
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 212
    nop

    .line 213
    return-void

    .line 211
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 212
    throw v1
.end method

.method public blacklist startInputOrWindowGainedFocus(Lcom/android/internal/view/IInputContext;ILandroid/view/inputmethod/EditorInfo;III)V
    .locals 15
    .param p1, "inputContext"    # Lcom/android/internal/view/IInputContext;
    .param p2, "missingMethods"    # I
    .param p3, "attribute"    # Landroid/view/inputmethod/EditorInfo;
    .param p4, "controlFlags"    # I
    .param p5, "softInputMode"    # I
    .param p6, "targetWindowHandle"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 166
    move-object/from16 v8, p3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 168
    .local v9, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "com.android.internal.inputmethod.IMultiClientInputMethodSession"

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 169
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/android/internal/view/IInputContext;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 170
    move/from16 v10, p2

    :try_start_1
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v8, :cond_1

    .line 172
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    invoke-virtual {v8, v9, v1}, Landroid/view/inputmethod/EditorInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 176
    :cond_1
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 178
    :goto_1
    move/from16 v11, p4

    :try_start_2
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 179
    move/from16 v12, p5

    :try_start_3
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 180
    move/from16 v13, p6

    :try_start_4
    invoke-virtual {v9, v13}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 181
    move-object v14, p0

    :try_start_5
    iget-object v1, v14, Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v1, v2, v9, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 182
    .local v0, "_status":Z
    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IMultiClientInputMethodSession;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 183
    invoke-static {}, Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub;->getDefaultImpl()Lcom/android/internal/inputmethod/IMultiClientInputMethodSession;

    move-result-object v1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/android/internal/inputmethod/IMultiClientInputMethodSession;->startInputOrWindowGainedFocus(Lcom/android/internal/view/IInputContext;ILandroid/view/inputmethod/EditorInfo;III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 184
    return-void

    .line 188
    .end local v0    # "_status":Z
    :cond_2
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 189
    nop

    .line 190
    return-void

    .line 188
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v14, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v14, p0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v14, p0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v14, p0

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object v14, p0

    move/from16 v10, p2

    :goto_2
    move/from16 v11, p4

    :goto_3
    move/from16 v12, p5

    :goto_4
    move/from16 v13, p6

    :goto_5
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 189
    throw v0
.end method
