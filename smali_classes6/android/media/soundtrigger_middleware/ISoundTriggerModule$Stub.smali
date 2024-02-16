.class public abstract Landroid/media/soundtrigger_middleware/ISoundTriggerModule$Stub;
.super Landroid/os/Binder;
.source "ISoundTriggerModule.java"

# interfaces
.implements Landroid/media/soundtrigger_middleware/ISoundTriggerModule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/soundtrigger_middleware/ISoundTriggerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/soundtrigger_middleware/ISoundTriggerModule$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.media.soundtrigger_middleware.ISoundTriggerModule"

.field static final blacklist TRANSACTION_detach:I = 0xa

.field static final blacklist TRANSACTION_forceRecognitionEvent:I = 0x6

.field static final blacklist TRANSACTION_getModelParameter:I = 0x8

.field static final blacklist TRANSACTION_loadModel:I = 0x1

.field static final blacklist TRANSACTION_loadPhraseModel:I = 0x2

.field static final blacklist TRANSACTION_queryModelParameterSupport:I = 0x9

.field static final blacklist TRANSACTION_setModelParameter:I = 0x7

.field static final blacklist TRANSACTION_startRecognition:I = 0x4

.field static final blacklist TRANSACTION_stopRecognition:I = 0x5

.field static final blacklist TRANSACTION_unloadModel:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 158
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 159
    const-string v0, "android.media.soundtrigger_middleware.ISoundTriggerModule"

    invoke-virtual {p0, p0, v0}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/soundtrigger_middleware/ISoundTriggerModule;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 167
    if-nez p0, :cond_0

    .line 168
    const/4 v0, 0x0

    return-object v0

    .line 170
    :cond_0
    const-string v0, "android.media.soundtrigger_middleware.ISoundTriggerModule"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 171
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    if-eqz v1, :cond_1

    .line 172
    move-object v1, v0

    check-cast v1, Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    return-object v1

    .line 174
    :cond_1
    new-instance v1, Landroid/media/soundtrigger_middleware/ISoundTriggerModule$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/media/soundtrigger_middleware/ISoundTriggerModule;
    .locals 1

    .line 729
    sget-object v0, Landroid/media/soundtrigger_middleware/ISoundTriggerModule$Stub$Proxy;->sDefaultImpl:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 183
    packed-switch p0, :pswitch_data_0

    .line 227
    const/4 v0, 0x0

    return-object v0

    .line 223
    :pswitch_0
    const-string v0, "detach"

    return-object v0

    .line 219
    :pswitch_1
    const-string/jumbo v0, "queryModelParameterSupport"

    return-object v0

    .line 215
    :pswitch_2
    const-string v0, "getModelParameter"

    return-object v0

    .line 211
    :pswitch_3
    const-string/jumbo v0, "setModelParameter"

    return-object v0

    .line 207
    :pswitch_4
    const-string v0, "forceRecognitionEvent"

    return-object v0

    .line 203
    :pswitch_5
    const-string/jumbo v0, "stopRecognition"

    return-object v0

    .line 199
    :pswitch_6
    const-string/jumbo v0, "startRecognition"

    return-object v0

    .line 195
    :pswitch_7
    const-string/jumbo v0, "unloadModel"

    return-object v0

    .line 191
    :pswitch_8
    const-string v0, "loadPhraseModel"

    return-object v0

    .line 187
    :pswitch_9
    const-string v0, "loadModel"

    return-object v0

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

.method public static blacklist setDefaultImpl(Landroid/media/soundtrigger_middleware/ISoundTriggerModule;)Z
    .locals 2
    .param p0, "impl"    # Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    .line 719
    sget-object v0, Landroid/media/soundtrigger_middleware/ISoundTriggerModule$Stub$Proxy;->sDefaultImpl:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    if-nez v0, :cond_1

    .line 722
    if-eqz p0, :cond_0

    .line 723
    sput-object p0, Landroid/media/soundtrigger_middleware/ISoundTriggerModule$Stub$Proxy;->sDefaultImpl:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    .line 724
    const/4 v0, 0x1

    return v0

    .line 726
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 720
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 178
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 234
    invoke-static {p1}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 238
    const-string v0, "android.media.soundtrigger_middleware.ISoundTriggerModule"

    .line 239
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_4

    packed-switch p1, :pswitch_data_0

    .line 371
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 364
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule$Stub;->detach()V

    .line 366
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 367
    return v2

    .line 346
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 348
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 350
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 351
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule$Stub;->queryModelParameterSupport(II)Landroid/media/soundtrigger_middleware/ModelParameterRange;

    move-result-object v4

    .line 352
    .local v4, "_result":Landroid/media/soundtrigger_middleware/ModelParameterRange;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 353
    if-eqz v4, :cond_0

    .line 354
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    invoke-virtual {v4, p3, v2}, Landroid/media/soundtrigger_middleware/ModelParameterRange;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 358
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 360
    :goto_0
    return v2

    .line 334
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Landroid/media/soundtrigger_middleware/ModelParameterRange;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 338
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 339
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule$Stub;->getModelParameter(II)I

    move-result v4

    .line 340
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 341
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 342
    return v2

    .line 321
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_result":I
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 323
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 325
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 327
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 328
    .local v4, "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule$Stub;->setModelParameter(III)V

    .line 329
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 330
    return v2

    .line 312
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 315
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule$Stub;->forceRecognitionEvent(I)V

    .line 316
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 317
    return v2

    .line 303
    .end local v1    # "_arg0":I
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 306
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule$Stub;->stopRecognition(I)V

    .line 307
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    return v2

    .line 287
    .end local v1    # "_arg0":I
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 291
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 292
    sget-object v3, Landroid/media/soundtrigger_middleware/RecognitionConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/soundtrigger_middleware/RecognitionConfig;

    .local v3, "_arg1":Landroid/media/soundtrigger_middleware/RecognitionConfig;
    goto :goto_1

    .line 295
    .end local v3    # "_arg1":Landroid/media/soundtrigger_middleware/RecognitionConfig;
    :cond_1
    const/4 v3, 0x0

    .line 297
    .restart local v3    # "_arg1":Landroid/media/soundtrigger_middleware/RecognitionConfig;
    :goto_1
    invoke-virtual {p0, v1, v3}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule$Stub;->startRecognition(ILandroid/media/soundtrigger_middleware/RecognitionConfig;)V

    .line 298
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    return v2

    .line 278
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/media/soundtrigger_middleware/RecognitionConfig;
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 281
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule$Stub;->unloadModel(I)V

    .line 282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 283
    return v2

    .line 263
    .end local v1    # "_arg0":I
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 266
    sget-object v1, Landroid/media/soundtrigger_middleware/PhraseSoundModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/soundtrigger_middleware/PhraseSoundModel;

    .local v1, "_arg0":Landroid/media/soundtrigger_middleware/PhraseSoundModel;
    goto :goto_2

    .line 269
    .end local v1    # "_arg0":Landroid/media/soundtrigger_middleware/PhraseSoundModel;
    :cond_2
    const/4 v1, 0x0

    .line 271
    .restart local v1    # "_arg0":Landroid/media/soundtrigger_middleware/PhraseSoundModel;
    :goto_2
    invoke-virtual {p0, v1}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule$Stub;->loadPhraseModel(Landroid/media/soundtrigger_middleware/PhraseSoundModel;)I

    move-result v3

    .line 272
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 273
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    return v2

    .line 248
    .end local v1    # "_arg0":Landroid/media/soundtrigger_middleware/PhraseSoundModel;
    .end local v3    # "_result":I
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 251
    sget-object v1, Landroid/media/soundtrigger_middleware/SoundModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/soundtrigger_middleware/SoundModel;

    .local v1, "_arg0":Landroid/media/soundtrigger_middleware/SoundModel;
    goto :goto_3

    .line 254
    .end local v1    # "_arg0":Landroid/media/soundtrigger_middleware/SoundModel;
    :cond_3
    const/4 v1, 0x0

    .line 256
    .restart local v1    # "_arg0":Landroid/media/soundtrigger_middleware/SoundModel;
    :goto_3
    invoke-virtual {p0, v1}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule$Stub;->loadModel(Landroid/media/soundtrigger_middleware/SoundModel;)I

    move-result v3

    .line 257
    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 258
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    return v2

    .line 243
    .end local v1    # "_arg0":Landroid/media/soundtrigger_middleware/SoundModel;
    .end local v3    # "_result":I
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 244
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
