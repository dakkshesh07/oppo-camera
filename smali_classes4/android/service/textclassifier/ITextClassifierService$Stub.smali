.class public abstract Landroid/service/textclassifier/ITextClassifierService$Stub;
.super Landroid/os/Binder;
.source "ITextClassifierService.java"

# interfaces
.implements Landroid/service/textclassifier/ITextClassifierService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/textclassifier/ITextClassifierService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/textclassifier/ITextClassifierService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.service.textclassifier.ITextClassifierService"

.field static final TRANSACTION_onClassifyText:I = 0x2

.field static final TRANSACTION_onConnectedStateChanged:I = 0xa

.field static final TRANSACTION_onCreateTextClassificationSession:I = 0x6

.field static final TRANSACTION_onDestroyTextClassificationSession:I = 0x7

.field static final TRANSACTION_onDetectLanguage:I = 0x8

.field static final TRANSACTION_onGenerateLinks:I = 0x3

.field static final TRANSACTION_onSelectionEvent:I = 0x4

.field static final TRANSACTION_onSuggestConversationActions:I = 0x9

.field static final TRANSACTION_onSuggestSelection:I = 0x1

.field static final TRANSACTION_onTextClassifierEvent:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 59
    const-string v0, "android.service.textclassifier.ITextClassifierService"

    invoke-virtual {p0, p0, v0}, Landroid/service/textclassifier/ITextClassifierService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/service/textclassifier/ITextClassifierService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 67
    if-nez p0, :cond_0

    .line 68
    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_0
    const-string v0, "android.service.textclassifier.ITextClassifierService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 71
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/textclassifier/ITextClassifierService;

    if-eqz v1, :cond_1

    .line 72
    move-object v1, v0

    check-cast v1, Landroid/service/textclassifier/ITextClassifierService;

    return-object v1

    .line 74
    :cond_1
    new-instance v1, Landroid/service/textclassifier/ITextClassifierService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/service/textclassifier/ITextClassifierService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/service/textclassifier/ITextClassifierService;
    .locals 1

    .line 661
    sget-object v0, Landroid/service/textclassifier/ITextClassifierService$Stub$Proxy;->sDefaultImpl:Landroid/service/textclassifier/ITextClassifierService;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 83
    packed-switch p0, :pswitch_data_0

    .line 127
    const/4 v0, 0x0

    return-object v0

    .line 123
    :pswitch_0
    const-string/jumbo v0, "onConnectedStateChanged"

    return-object v0

    .line 119
    :pswitch_1
    const-string/jumbo v0, "onSuggestConversationActions"

    return-object v0

    .line 115
    :pswitch_2
    const-string/jumbo v0, "onDetectLanguage"

    return-object v0

    .line 111
    :pswitch_3
    const-string/jumbo v0, "onDestroyTextClassificationSession"

    return-object v0

    .line 107
    :pswitch_4
    const-string/jumbo v0, "onCreateTextClassificationSession"

    return-object v0

    .line 103
    :pswitch_5
    const-string/jumbo v0, "onTextClassifierEvent"

    return-object v0

    .line 99
    :pswitch_6
    const-string/jumbo v0, "onSelectionEvent"

    return-object v0

    .line 95
    :pswitch_7
    const-string/jumbo v0, "onGenerateLinks"

    return-object v0

    .line 91
    :pswitch_8
    const-string/jumbo v0, "onClassifyText"

    return-object v0

    .line 87
    :pswitch_9
    const-string/jumbo v0, "onSuggestSelection"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setDefaultImpl(Landroid/service/textclassifier/ITextClassifierService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/service/textclassifier/ITextClassifierService;

    .line 651
    sget-object v0, Landroid/service/textclassifier/ITextClassifierService$Stub$Proxy;->sDefaultImpl:Landroid/service/textclassifier/ITextClassifierService;

    if-nez v0, :cond_1

    .line 654
    if-eqz p0, :cond_0

    .line 655
    sput-object p0, Landroid/service/textclassifier/ITextClassifierService$Stub$Proxy;->sDefaultImpl:Landroid/service/textclassifier/ITextClassifierService;

    .line 656
    const/4 v0, 0x1

    return v0

    .line 658
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 652
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 78
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 134
    invoke-static {p1}, Landroid/service/textclassifier/ITextClassifierService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 138
    const-string v0, "android.service.textclassifier.ITextClassifierService"

    .line 139
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_11

    packed-switch p1, :pswitch_data_0

    .line 339
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 331
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 334
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Landroid/service/textclassifier/ITextClassifierService$Stub;->onConnectedStateChanged(I)V

    .line 335
    return v2

    .line 309
    .end local v1    # "_arg0":I
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    sget-object v1, Landroid/view/textclassifier/TextClassificationSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/textclassifier/TextClassificationSessionId;

    .local v1, "_arg0":Landroid/view/textclassifier/TextClassificationSessionId;
    goto :goto_0

    .line 315
    .end local v1    # "_arg0":Landroid/view/textclassifier/TextClassificationSessionId;
    :cond_0
    const/4 v1, 0x0

    .line 318
    .restart local v1    # "_arg0":Landroid/view/textclassifier/TextClassificationSessionId;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 319
    sget-object v3, Landroid/view/textclassifier/ConversationActions$Request;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/textclassifier/ConversationActions$Request;

    .local v3, "_arg1":Landroid/view/textclassifier/ConversationActions$Request;
    goto :goto_1

    .line 322
    .end local v3    # "_arg1":Landroid/view/textclassifier/ConversationActions$Request;
    :cond_1
    const/4 v3, 0x0

    .line 325
    .restart local v3    # "_arg1":Landroid/view/textclassifier/ConversationActions$Request;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/service/textclassifier/ITextClassifierCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/textclassifier/ITextClassifierCallback;

    move-result-object v4

    .line 326
    .local v4, "_arg2":Landroid/service/textclassifier/ITextClassifierCallback;
    invoke-virtual {p0, v1, v3, v4}, Landroid/service/textclassifier/ITextClassifierService$Stub;->onSuggestConversationActions(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/ConversationActions$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V

    .line 327
    return v2

    .line 287
    .end local v1    # "_arg0":Landroid/view/textclassifier/TextClassificationSessionId;
    .end local v3    # "_arg1":Landroid/view/textclassifier/ConversationActions$Request;
    .end local v4    # "_arg2":Landroid/service/textclassifier/ITextClassifierCallback;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 290
    sget-object v1, Landroid/view/textclassifier/TextClassificationSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/textclassifier/TextClassificationSessionId;

    .restart local v1    # "_arg0":Landroid/view/textclassifier/TextClassificationSessionId;
    goto :goto_2

    .line 293
    .end local v1    # "_arg0":Landroid/view/textclassifier/TextClassificationSessionId;
    :cond_2
    const/4 v1, 0x0

    .line 296
    .restart local v1    # "_arg0":Landroid/view/textclassifier/TextClassificationSessionId;
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 297
    sget-object v3, Landroid/view/textclassifier/TextLanguage$Request;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/textclassifier/TextLanguage$Request;

    .local v3, "_arg1":Landroid/view/textclassifier/TextLanguage$Request;
    goto :goto_3

    .line 300
    .end local v3    # "_arg1":Landroid/view/textclassifier/TextLanguage$Request;
    :cond_3
    const/4 v3, 0x0

    .line 303
    .restart local v3    # "_arg1":Landroid/view/textclassifier/TextLanguage$Request;
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/service/textclassifier/ITextClassifierCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/textclassifier/ITextClassifierCallback;

    move-result-object v4

    .line 304
    .restart local v4    # "_arg2":Landroid/service/textclassifier/ITextClassifierCallback;
    invoke-virtual {p0, v1, v3, v4}, Landroid/service/textclassifier/ITextClassifierService$Stub;->onDetectLanguage(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextLanguage$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V

    .line 305
    return v2

    .line 274
    .end local v1    # "_arg0":Landroid/view/textclassifier/TextClassificationSessionId;
    .end local v3    # "_arg1":Landroid/view/textclassifier/TextLanguage$Request;
    .end local v4    # "_arg2":Landroid/service/textclassifier/ITextClassifierCallback;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 277
    sget-object v1, Landroid/view/textclassifier/TextClassificationSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/textclassifier/TextClassificationSessionId;

    .restart local v1    # "_arg0":Landroid/view/textclassifier/TextClassificationSessionId;
    goto :goto_4

    .line 280
    .end local v1    # "_arg0":Landroid/view/textclassifier/TextClassificationSessionId;
    :cond_4
    const/4 v1, 0x0

    .line 282
    .restart local v1    # "_arg0":Landroid/view/textclassifier/TextClassificationSessionId;
    :goto_4
    invoke-virtual {p0, v1}, Landroid/service/textclassifier/ITextClassifierService$Stub;->onDestroyTextClassificationSession(Landroid/view/textclassifier/TextClassificationSessionId;)V

    .line 283
    return v2

    .line 254
    .end local v1    # "_arg0":Landroid/view/textclassifier/TextClassificationSessionId;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 257
    sget-object v1, Landroid/view/textclassifier/TextClassificationContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/textclassifier/TextClassificationContext;

    .local v1, "_arg0":Landroid/view/textclassifier/TextClassificationContext;
    goto :goto_5

    .line 260
    .end local v1    # "_arg0":Landroid/view/textclassifier/TextClassificationContext;
    :cond_5
    const/4 v1, 0x0

    .line 263
    .restart local v1    # "_arg0":Landroid/view/textclassifier/TextClassificationContext;
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6

    .line 264
    sget-object v3, Landroid/view/textclassifier/TextClassificationSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/textclassifier/TextClassificationSessionId;

    .local v3, "_arg1":Landroid/view/textclassifier/TextClassificationSessionId;
    goto :goto_6

    .line 267
    .end local v3    # "_arg1":Landroid/view/textclassifier/TextClassificationSessionId;
    :cond_6
    const/4 v3, 0x0

    .line 269
    .restart local v3    # "_arg1":Landroid/view/textclassifier/TextClassificationSessionId;
    :goto_6
    invoke-virtual {p0, v1, v3}, Landroid/service/textclassifier/ITextClassifierService$Stub;->onCreateTextClassificationSession(Landroid/view/textclassifier/TextClassificationContext;Landroid/view/textclassifier/TextClassificationSessionId;)V

    .line 270
    return v2

    .line 234
    .end local v1    # "_arg0":Landroid/view/textclassifier/TextClassificationContext;
    .end local v3    # "_arg1":Landroid/view/textclassifier/TextClassificationSessionId;
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    .line 237
    sget-object v1, Landroid/view/textclassifier/TextClassificationSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/textclassifier/TextClassificationSessionId;

    .local v1, "_arg0":Landroid/view/textclassifier/TextClassificationSessionId;
    goto :goto_7

    .line 240
    .end local v1    # "_arg0":Landroid/view/textclassifier/TextClassificationSessionId;
    :cond_7
    const/4 v1, 0x0

    .line 243
    .restart local v1    # "_arg0":Landroid/view/textclassifier/TextClassificationSessionId;
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8

    .line 244
    sget-object v3, Landroid/view/textclassifier/TextClassifierEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/textclassifier/TextClassifierEvent;

    .local v3, "_arg1":Landroid/view/textclassifier/TextClassifierEvent;
    goto :goto_8

    .line 247
    .end local v3    # "_arg1":Landroid/view/textclassifier/TextClassifierEvent;
    :cond_8
    const/4 v3, 0x0

    .line 249
    .restart local v3    # "_arg1":Landroid/view/textclassifier/TextClassifierEvent;
    :goto_8
    invoke-virtual {p0, v1, v3}, Landroid/service/textclassifier/ITextClassifierService$Stub;->onTextClassifierEvent(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextClassifierEvent;)V

    .line 250
    return v2

    .line 214
    .end local v1    # "_arg0":Landroid/view/textclassifier/TextClassificationSessionId;
    .end local v3    # "_arg1":Landroid/view/textclassifier/TextClassifierEvent;
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    .line 217
    sget-object v1, Landroid/view/textclassifier/TextClassificationSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/textclassifier/TextClassificationSessionId;

    .restart local v1    # "_arg0":Landroid/view/textclassifier/TextClassificationSessionId;
    goto :goto_9

    .line 220
    .end local v1    # "_arg0":Landroid/view/textclassifier/TextClassificationSessionId;
    :cond_9
    const/4 v1, 0x0

    .line 223
    .restart local v1    # "_arg0":Landroid/view/textclassifier/TextClassificationSessionId;
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_a

    .line 224
    sget-object v3, Landroid/view/textclassifier/SelectionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/textclassifier/SelectionEvent;

    .local v3, "_arg1":Landroid/view/textclassifier/SelectionEvent;
    goto :goto_a

    .line 227
    .end local v3    # "_arg1":Landroid/view/textclassifier/SelectionEvent;
    :cond_a
    const/4 v3, 0x0

    .line 229
    .restart local v3    # "_arg1":Landroid/view/textclassifier/SelectionEvent;
    :goto_a
    invoke-virtual {p0, v1, v3}, Landroid/service/textclassifier/ITextClassifierService$Stub;->onSelectionEvent(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/SelectionEvent;)V

    .line 230
    return v2

    .line 192
    .end local v1    # "_arg0":Landroid/view/textclassifier/TextClassificationSessionId;
    .end local v3    # "_arg1":Landroid/view/textclassifier/SelectionEvent;
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    .line 195
    sget-object v1, Landroid/view/textclassifier/TextClassificationSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/textclassifier/TextClassificationSessionId;

    .restart local v1    # "_arg0":Landroid/view/textclassifier/TextClassificationSessionId;
    goto :goto_b

    .line 198
    .end local v1    # "_arg0":Landroid/view/textclassifier/TextClassificationSessionId;
    :cond_b
    const/4 v1, 0x0

    .line 201
    .restart local v1    # "_arg0":Landroid/view/textclassifier/TextClassificationSessionId;
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_c

    .line 202
    sget-object v3, Landroid/view/textclassifier/TextLinks$Request;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/textclassifier/TextLinks$Request;

    .local v3, "_arg1":Landroid/view/textclassifier/TextLinks$Request;
    goto :goto_c

    .line 205
    .end local v3    # "_arg1":Landroid/view/textclassifier/TextLinks$Request;
    :cond_c
    const/4 v3, 0x0

    .line 208
    .restart local v3    # "_arg1":Landroid/view/textclassifier/TextLinks$Request;
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/service/textclassifier/ITextClassifierCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/textclassifier/ITextClassifierCallback;

    move-result-object v4

    .line 209
    .restart local v4    # "_arg2":Landroid/service/textclassifier/ITextClassifierCallback;
    invoke-virtual {p0, v1, v3, v4}, Landroid/service/textclassifier/ITextClassifierService$Stub;->onGenerateLinks(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextLinks$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V

    .line 210
    return v2

    .line 170
    .end local v1    # "_arg0":Landroid/view/textclassifier/TextClassificationSessionId;
    .end local v3    # "_arg1":Landroid/view/textclassifier/TextLinks$Request;
    .end local v4    # "_arg2":Landroid/service/textclassifier/ITextClassifierCallback;
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    .line 173
    sget-object v1, Landroid/view/textclassifier/TextClassificationSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/textclassifier/TextClassificationSessionId;

    .restart local v1    # "_arg0":Landroid/view/textclassifier/TextClassificationSessionId;
    goto :goto_d

    .line 176
    .end local v1    # "_arg0":Landroid/view/textclassifier/TextClassificationSessionId;
    :cond_d
    const/4 v1, 0x0

    .line 179
    .restart local v1    # "_arg0":Landroid/view/textclassifier/TextClassificationSessionId;
    :goto_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_e

    .line 180
    sget-object v3, Landroid/view/textclassifier/TextClassification$Request;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/textclassifier/TextClassification$Request;

    .local v3, "_arg1":Landroid/view/textclassifier/TextClassification$Request;
    goto :goto_e

    .line 183
    .end local v3    # "_arg1":Landroid/view/textclassifier/TextClassification$Request;
    :cond_e
    const/4 v3, 0x0

    .line 186
    .restart local v3    # "_arg1":Landroid/view/textclassifier/TextClassification$Request;
    :goto_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/service/textclassifier/ITextClassifierCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/textclassifier/ITextClassifierCallback;

    move-result-object v4

    .line 187
    .restart local v4    # "_arg2":Landroid/service/textclassifier/ITextClassifierCallback;
    invoke-virtual {p0, v1, v3, v4}, Landroid/service/textclassifier/ITextClassifierService$Stub;->onClassifyText(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextClassification$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V

    .line 188
    return v2

    .line 148
    .end local v1    # "_arg0":Landroid/view/textclassifier/TextClassificationSessionId;
    .end local v3    # "_arg1":Landroid/view/textclassifier/TextClassification$Request;
    .end local v4    # "_arg2":Landroid/service/textclassifier/ITextClassifierCallback;
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_f

    .line 151
    sget-object v1, Landroid/view/textclassifier/TextClassificationSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/textclassifier/TextClassificationSessionId;

    .restart local v1    # "_arg0":Landroid/view/textclassifier/TextClassificationSessionId;
    goto :goto_f

    .line 154
    .end local v1    # "_arg0":Landroid/view/textclassifier/TextClassificationSessionId;
    :cond_f
    const/4 v1, 0x0

    .line 157
    .restart local v1    # "_arg0":Landroid/view/textclassifier/TextClassificationSessionId;
    :goto_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_10

    .line 158
    sget-object v3, Landroid/view/textclassifier/TextSelection$Request;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/textclassifier/TextSelection$Request;

    .local v3, "_arg1":Landroid/view/textclassifier/TextSelection$Request;
    goto :goto_10

    .line 161
    .end local v3    # "_arg1":Landroid/view/textclassifier/TextSelection$Request;
    :cond_10
    const/4 v3, 0x0

    .line 164
    .restart local v3    # "_arg1":Landroid/view/textclassifier/TextSelection$Request;
    :goto_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/service/textclassifier/ITextClassifierCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/textclassifier/ITextClassifierCallback;

    move-result-object v4

    .line 165
    .restart local v4    # "_arg2":Landroid/service/textclassifier/ITextClassifierCallback;
    invoke-virtual {p0, v1, v3, v4}, Landroid/service/textclassifier/ITextClassifierService$Stub;->onSuggestSelection(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextSelection$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V

    .line 166
    return v2

    .line 143
    .end local v1    # "_arg0":Landroid/view/textclassifier/TextClassificationSessionId;
    .end local v3    # "_arg1":Landroid/view/textclassifier/TextSelection$Request;
    .end local v4    # "_arg2":Landroid/service/textclassifier/ITextClassifierCallback;
    :cond_11
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
