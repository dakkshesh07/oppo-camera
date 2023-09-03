.class Landroid/service/autofill/IInlineSuggestionRenderService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IInlineSuggestionRenderService.java"

# interfaces
.implements Landroid/service/autofill/IInlineSuggestionRenderService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/IInlineSuggestionRenderService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/service/autofill/IInlineSuggestionRenderService;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Landroid/service/autofill/IInlineSuggestionRenderService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 161
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 164
    iget-object v0, p0, Landroid/service/autofill/IInlineSuggestionRenderService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist destroySuggestionViews(II)V
    .locals 5
    .param p1, "userId"    # I
    .param p2, "sessionId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 227
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 229
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.autofill.IInlineSuggestionRenderService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    iget-object v1, p0, Landroid/service/autofill/IInlineSuggestionRenderService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 233
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/service/autofill/IInlineSuggestionRenderService$Stub;->getDefaultImpl()Landroid/service/autofill/IInlineSuggestionRenderService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 234
    invoke-static {}, Landroid/service/autofill/IInlineSuggestionRenderService$Stub;->getDefaultImpl()Landroid/service/autofill/IInlineSuggestionRenderService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/service/autofill/IInlineSuggestionRenderService;->destroySuggestionViews(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 235
    return-void

    .line 239
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 240
    nop

    .line 241
    return-void

    .line 239
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 240
    throw v1
.end method

.method public blacklist getInlineSuggestionsRendererInfo(Landroid/os/RemoteCallback;)V
    .locals 5
    .param p1, "callback"    # Landroid/os/RemoteCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 201
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 203
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.service.autofill.IInlineSuggestionRenderService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 204
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    invoke-virtual {p1, v0, v2}, Landroid/os/RemoteCallback;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    :goto_0
    iget-object v2, p0, Landroid/service/autofill/IInlineSuggestionRenderService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 212
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/service/autofill/IInlineSuggestionRenderService$Stub;->getDefaultImpl()Landroid/service/autofill/IInlineSuggestionRenderService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 213
    invoke-static {}, Landroid/service/autofill/IInlineSuggestionRenderService$Stub;->getDefaultImpl()Landroid/service/autofill/IInlineSuggestionRenderService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/service/autofill/IInlineSuggestionRenderService;->getInlineSuggestionsRendererInfo(Landroid/os/RemoteCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 214
    return-void

    .line 218
    .end local v1    # "_status":Z
    :cond_1
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

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 168
    const-string v0, "android.service.autofill.IInlineSuggestionRenderService"

    return-object v0
.end method

.method public blacklist renderSuggestion(Landroid/service/autofill/IInlineSuggestionUiCallback;Landroid/service/autofill/InlinePresentation;IILandroid/os/IBinder;III)V
    .locals 16
    .param p1, "callback"    # Landroid/service/autofill/IInlineSuggestionUiCallback;
    .param p2, "presentation"    # Landroid/service/autofill/InlinePresentation;
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "hostInputToken"    # Landroid/os/IBinder;
    .param p6, "displayId"    # I
    .param p7, "userId"    # I
    .param p8, "sessionId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 172
    move-object/from16 v10, p2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 174
    .local v11, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.service.autofill.IInlineSuggestionRenderService"

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 175
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/service/autofill/IInlineSuggestionUiCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 176
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v10, :cond_1

    .line 177
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    invoke-virtual {v10, v11, v1}, Landroid/service/autofill/InlinePresentation;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 181
    :cond_1
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 183
    :goto_1
    move/from16 v12, p3

    :try_start_1
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 184
    move/from16 v13, p4

    :try_start_2
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 185
    move-object/from16 v14, p5

    :try_start_3
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    move/from16 v15, p6

    :try_start_4
    invoke-virtual {v11, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    move/from16 v9, p7

    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    move/from16 v8, p8

    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    move-object/from16 v7, p0

    iget-object v1, v7, Landroid/service/autofill/IInlineSuggestionRenderService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v1, v2, v11, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 190
    .local v0, "_status":Z
    if-nez v0, :cond_2

    invoke-static {}, Landroid/service/autofill/IInlineSuggestionRenderService$Stub;->getDefaultImpl()Landroid/service/autofill/IInlineSuggestionRenderService;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 191
    invoke-static {}, Landroid/service/autofill/IInlineSuggestionRenderService$Stub;->getDefaultImpl()Landroid/service/autofill/IInlineSuggestionRenderService;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Landroid/service/autofill/IInlineSuggestionRenderService;->renderSuggestion(Landroid/service/autofill/IInlineSuggestionUiCallback;Landroid/service/autofill/InlinePresentation;IILandroid/os/IBinder;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 192
    return-void

    .line 196
    .end local v0    # "_status":Z
    :cond_2
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 197
    nop

    .line 198
    return-void

    .line 196
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move/from16 v12, p3

    :goto_2
    move/from16 v13, p4

    :goto_3
    move-object/from16 v14, p5

    :goto_4
    move/from16 v15, p6

    :goto_5
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 197
    throw v0
.end method
