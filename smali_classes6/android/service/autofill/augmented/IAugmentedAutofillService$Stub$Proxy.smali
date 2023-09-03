.class Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAugmentedAutofillService.java"

# interfaces
.implements Landroid/service/autofill/augmented/IAugmentedAutofillService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/service/autofill/augmented/IAugmentedAutofillService;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 180
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 183
    iget-object v0, p0, Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 187
    const-string v0, "android.service.autofill.augmented.IAugmentedAutofillService"

    return-object v0
.end method

.method public blacklist onConnected(ZZ)V
    .locals 4
    .param p1, "debug"    # Z
    .param p2, "verbose"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 191
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 193
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.autofill.augmented.IAugmentedAutofillService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 194
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    iget-object v1, p0, Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 197
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub;->getDefaultImpl()Landroid/service/autofill/augmented/IAugmentedAutofillService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 198
    invoke-static {}, Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub;->getDefaultImpl()Landroid/service/autofill/augmented/IAugmentedAutofillService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/service/autofill/augmented/IAugmentedAutofillService;->onConnected(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 199
    return-void

    .line 203
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 204
    nop

    .line 205
    return-void

    .line 203
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 204
    throw v1
.end method

.method public blacklist onDestroyAllFillWindowsRequest()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 271
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 273
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.autofill.augmented.IAugmentedAutofillService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 275
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub;->getDefaultImpl()Landroid/service/autofill/augmented/IAugmentedAutofillService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 276
    invoke-static {}, Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub;->getDefaultImpl()Landroid/service/autofill/augmented/IAugmentedAutofillService;

    move-result-object v2

    invoke-interface {v2}, Landroid/service/autofill/augmented/IAugmentedAutofillService;->onDestroyAllFillWindowsRequest()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 277
    return-void

    .line 281
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 282
    nop

    .line 283
    return-void

    .line 281
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 282
    throw v1
.end method

.method public blacklist onDisconnected()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 208
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 210
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.autofill.augmented.IAugmentedAutofillService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 212
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub;->getDefaultImpl()Landroid/service/autofill/augmented/IAugmentedAutofillService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 213
    invoke-static {}, Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub;->getDefaultImpl()Landroid/service/autofill/augmented/IAugmentedAutofillService;

    move-result-object v2

    invoke-interface {v2}, Landroid/service/autofill/augmented/IAugmentedAutofillService;->onDisconnected()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 214
    return-void

    .line 218
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 219
    nop

    .line 220
    return-void

    .line 218
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 219
    throw v1
.end method

.method public blacklist onFillRequest(ILandroid/os/IBinder;ILandroid/content/ComponentName;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;JLandroid/view/inputmethod/InlineSuggestionsRequest;Landroid/service/autofill/augmented/IFillCallback;)V
    .locals 17
    .param p1, "sessionId"    # I
    .param p2, "autofillManagerClient"    # Landroid/os/IBinder;
    .param p3, "taskId"    # I
    .param p4, "activityComponent"    # Landroid/content/ComponentName;
    .param p5, "focusedId"    # Landroid/view/autofill/AutofillId;
    .param p6, "focusedValue"    # Landroid/view/autofill/AutofillValue;
    .param p7, "requestTime"    # J
    .param p9, "inlineSuggestionsRequest"    # Landroid/view/inputmethod/InlineSuggestionsRequest;
    .param p10, "callback"    # Landroid/service/autofill/augmented/IFillCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 223
    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 225
    .local v11, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.service.autofill.augmented.IAugmentedAutofillService"

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 226
    move/from16 v10, p1

    invoke-virtual {v11, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    move-object/from16 v8, p2

    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 228
    move/from16 v9, p3

    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 229
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v12, :cond_0

    .line 230
    :try_start_1
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    invoke-virtual {v12, v11, v1}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 266
    :catchall_0
    move-exception v0

    move-object/from16 v16, v11

    goto/16 :goto_5

    .line 234
    :cond_0
    :try_start_2
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 236
    :goto_0
    if-eqz v13, :cond_1

    .line 237
    :try_start_3
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    invoke-virtual {v13, v11, v1}, Landroid/view/autofill/AutofillId;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 241
    :cond_1
    :try_start_4
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 243
    :goto_1
    if-eqz v14, :cond_2

    .line 244
    :try_start_5
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    invoke-virtual {v14, v11, v1}, Landroid/view/autofill/AutofillValue;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 248
    :cond_2
    :try_start_6
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    :goto_2
    move-wide/from16 v6, p7

    invoke-virtual {v11, v6, v7}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 251
    if-eqz v15, :cond_3

    .line 252
    :try_start_7
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    invoke-virtual {v15, v11, v1}, Landroid/view/inputmethod/InlineSuggestionsRequest;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 256
    :cond_3
    :try_start_8
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 258
    :goto_3
    const/4 v1, 0x0

    if-eqz p10, :cond_4

    :try_start_9
    invoke-interface/range {p10 .. p10}, Landroid/service/autofill/augmented/IFillCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    :try_start_a
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 259
    move-object/from16 v5, p0

    iget-object v2, v5, Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    invoke-interface {v2, v3, v11, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 260
    .local v0, "_status":Z
    if-nez v0, :cond_5

    invoke-static {}, Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub;->getDefaultImpl()Landroid/service/autofill/augmented/IAugmentedAutofillService;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 261
    invoke-static {}, Landroid/service/autofill/augmented/IAugmentedAutofillService$Stub;->getDefaultImpl()Landroid/service/autofill/augmented/IAugmentedAutofillService;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v16, v11

    .end local v11    # "_data":Landroid/os/Parcel;
    .local v16, "_data":Landroid/os/Parcel;
    move-object/from16 v11, p10

    :try_start_b
    invoke-interface/range {v1 .. v11}, Landroid/service/autofill/augmented/IAugmentedAutofillService;->onFillRequest(ILandroid/os/IBinder;ILandroid/content/ComponentName;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;JLandroid/view/inputmethod/InlineSuggestionsRequest;Landroid/service/autofill/augmented/IFillCallback;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 266
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 262
    return-void

    .line 266
    .end local v0    # "_status":Z
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 260
    .end local v16    # "_data":Landroid/os/Parcel;
    .restart local v0    # "_status":Z
    .restart local v11    # "_data":Landroid/os/Parcel;
    :cond_5
    move-object/from16 v16, v11

    .line 266
    .end local v0    # "_status":Z
    .end local v11    # "_data":Landroid/os/Parcel;
    .restart local v16    # "_data":Landroid/os/Parcel;
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 267
    nop

    .line 268
    return-void

    .line 266
    .end local v16    # "_data":Landroid/os/Parcel;
    .restart local v11    # "_data":Landroid/os/Parcel;
    :catchall_2
    move-exception v0

    move-object/from16 v16, v11

    .end local v11    # "_data":Landroid/os/Parcel;
    .restart local v16    # "_data":Landroid/os/Parcel;
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 267
    throw v0
.end method
