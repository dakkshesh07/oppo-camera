.class public abstract Landroid/service/autofill/IInlineSuggestionRenderService$Stub;
.super Landroid/os/Binder;
.source "IInlineSuggestionRenderService.java"

# interfaces
.implements Landroid/service/autofill/IInlineSuggestionRenderService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/IInlineSuggestionRenderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/autofill/IInlineSuggestionRenderService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.service.autofill.IInlineSuggestionRenderService"

.field static final blacklist TRANSACTION_destroySuggestionViews:I = 0x3

.field static final blacklist TRANSACTION_getInlineSuggestionsRendererInfo:I = 0x2

.field static final blacklist TRANSACTION_renderSuggestion:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 40
    const-string v0, "android.service.autofill.IInlineSuggestionRenderService"

    invoke-virtual {p0, p0, v0}, Landroid/service/autofill/IInlineSuggestionRenderService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/autofill/IInlineSuggestionRenderService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 48
    if-nez p0, :cond_0

    .line 49
    const/4 v0, 0x0

    return-object v0

    .line 51
    :cond_0
    const-string v0, "android.service.autofill.IInlineSuggestionRenderService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 52
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/autofill/IInlineSuggestionRenderService;

    if-eqz v1, :cond_1

    .line 53
    move-object v1, v0

    check-cast v1, Landroid/service/autofill/IInlineSuggestionRenderService;

    return-object v1

    .line 55
    :cond_1
    new-instance v1, Landroid/service/autofill/IInlineSuggestionRenderService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/service/autofill/IInlineSuggestionRenderService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/service/autofill/IInlineSuggestionRenderService;
    .locals 1

    .line 261
    sget-object v0, Landroid/service/autofill/IInlineSuggestionRenderService$Stub$Proxy;->sDefaultImpl:Landroid/service/autofill/IInlineSuggestionRenderService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 64
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 80
    const/4 v0, 0x0

    return-object v0

    .line 76
    :cond_0
    const-string v0, "destroySuggestionViews"

    return-object v0

    .line 72
    :cond_1
    const-string v0, "getInlineSuggestionsRendererInfo"

    return-object v0

    .line 68
    :cond_2
    const-string/jumbo v0, "renderSuggestion"

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/service/autofill/IInlineSuggestionRenderService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/service/autofill/IInlineSuggestionRenderService;

    .line 251
    sget-object v0, Landroid/service/autofill/IInlineSuggestionRenderService$Stub$Proxy;->sDefaultImpl:Landroid/service/autofill/IInlineSuggestionRenderService;

    if-nez v0, :cond_1

    .line 254
    if-eqz p0, :cond_0

    .line 255
    sput-object p0, Landroid/service/autofill/IInlineSuggestionRenderService$Stub$Proxy;->sDefaultImpl:Landroid/service/autofill/IInlineSuggestionRenderService;

    .line 256
    const/4 v0, 0x1

    return v0

    .line 258
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 252
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 59
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 87
    invoke-static {p1}, Landroid/service/autofill/IInlineSuggestionRenderService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 23
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 91
    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    const-string v12, "android.service.autofill.IInlineSuggestionRenderService"

    .line 92
    .local v12, "descriptor":Ljava/lang/String;
    const/4 v13, 0x1

    if-eq v10, v13, :cond_4

    const/4 v0, 0x2

    if-eq v10, v0, :cond_2

    const/4 v0, 0x3

    if-eq v10, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq v10, v0, :cond_0

    .line 151
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 96
    :cond_0
    move-object/from16 v14, p3

    invoke-virtual {v14, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    return v13

    .line 141
    :cond_1
    move-object/from16 v14, p3

    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 145
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 146
    .local v1, "_arg1":I
    invoke-virtual {v9, v0, v1}, Landroid/service/autofill/IInlineSuggestionRenderService$Stub;->destroySuggestionViews(II)V

    .line 147
    return v13

    .line 128
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :cond_2
    move-object/from16 v14, p3

    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    sget-object v0, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/RemoteCallback;

    .local v0, "_arg0":Landroid/os/RemoteCallback;
    goto :goto_0

    .line 134
    .end local v0    # "_arg0":Landroid/os/RemoteCallback;
    :cond_3
    const/4 v0, 0x0

    .line 136
    .restart local v0    # "_arg0":Landroid/os/RemoteCallback;
    :goto_0
    invoke-virtual {v9, v0}, Landroid/service/autofill/IInlineSuggestionRenderService$Stub;->getInlineSuggestionsRendererInfo(Landroid/os/RemoteCallback;)V

    .line 137
    return v13

    .line 101
    .end local v0    # "_arg0":Landroid/os/RemoteCallback;
    :cond_4
    move-object/from16 v14, p3

    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/service/autofill/IInlineSuggestionUiCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/autofill/IInlineSuggestionUiCallback;

    move-result-object v15

    .line 105
    .local v15, "_arg0":Landroid/service/autofill/IInlineSuggestionUiCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 106
    sget-object v0, Landroid/service/autofill/InlinePresentation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/autofill/InlinePresentation;

    move-object/from16 v16, v0

    .local v0, "_arg1":Landroid/service/autofill/InlinePresentation;
    goto :goto_1

    .line 109
    .end local v0    # "_arg1":Landroid/service/autofill/InlinePresentation;
    :cond_5
    const/4 v0, 0x0

    move-object/from16 v16, v0

    .line 112
    .local v16, "_arg1":Landroid/service/autofill/InlinePresentation;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 114
    .local v17, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 116
    .local v18, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v19

    .line 118
    .local v19, "_arg4":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 120
    .local v20, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 122
    .local v21, "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 123
    .local v22, "_arg7":I
    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v5, v19

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Landroid/service/autofill/IInlineSuggestionRenderService$Stub;->renderSuggestion(Landroid/service/autofill/IInlineSuggestionUiCallback;Landroid/service/autofill/InlinePresentation;IILandroid/os/IBinder;III)V

    .line 124
    return v13
.end method
