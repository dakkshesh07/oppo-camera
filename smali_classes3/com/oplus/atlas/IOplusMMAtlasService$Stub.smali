.class public abstract Lcom/oplus/atlas/IOplusMMAtlasService$Stub;
.super Landroid/os/Binder;
.source "IOplusMMAtlasService.java"

# interfaces
.implements Lcom/oplus/atlas/IOplusMMAtlasService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/atlas/IOplusMMAtlasService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/atlas/IOplusMMAtlasService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.atlas.IOplusMMAtlasService"

.field static final TRANSACTION_getParameters:I = 0x3

.field static final TRANSACTION_registerAudioCallback:I = 0x6

.field static final TRANSACTION_registerCallback:I = 0x4

.field static final TRANSACTION_setEvent:I = 0x1

.field static final TRANSACTION_setParameters:I = 0x2

.field static final TRANSACTION_unRegisterAudioCallback:I = 0x7

.field static final TRANSACTION_unRegisterCallback:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 44
    const-string v0, "com.oplus.atlas.IOplusMMAtlasService"

    invoke-virtual {p0, p0, v0}, Lcom/oplus/atlas/IOplusMMAtlasService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/atlas/IOplusMMAtlasService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 52
    if-nez p0, :cond_0

    .line 53
    const/4 v0, 0x0

    return-object v0

    .line 55
    :cond_0
    const-string v0, "com.oplus.atlas.IOplusMMAtlasService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 56
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oplus/atlas/IOplusMMAtlasService;

    if-eqz v1, :cond_1

    .line 57
    move-object v1, v0

    check-cast v1, Lcom/oplus/atlas/IOplusMMAtlasService;

    return-object v1

    .line 59
    :cond_1
    new-instance v1, Lcom/oplus/atlas/IOplusMMAtlasService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/oplus/atlas/IOplusMMAtlasService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/oplus/atlas/IOplusMMAtlasService;
    .locals 1

    .line 365
    sget-object v0, Lcom/oplus/atlas/IOplusMMAtlasService$Stub$Proxy;->sDefaultImpl:Lcom/oplus/atlas/IOplusMMAtlasService;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 68
    packed-switch p0, :pswitch_data_0

    .line 100
    const/4 v0, 0x0

    return-object v0

    .line 96
    :pswitch_0
    const-string v0, "unRegisterAudioCallback"

    return-object v0

    .line 92
    :pswitch_1
    const-string v0, "registerAudioCallback"

    return-object v0

    .line 88
    :pswitch_2
    const-string v0, "unRegisterCallback"

    return-object v0

    .line 84
    :pswitch_3
    const-string v0, "registerCallback"

    return-object v0

    .line 80
    :pswitch_4
    const-string v0, "getParameters"

    return-object v0

    .line 76
    :pswitch_5
    const-string v0, "setParameters"

    return-object v0

    .line 72
    :pswitch_6
    const-string v0, "setEvent"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setDefaultImpl(Lcom/oplus/atlas/IOplusMMAtlasService;)Z
    .locals 2
    .param p0, "impl"    # Lcom/oplus/atlas/IOplusMMAtlasService;

    .line 355
    sget-object v0, Lcom/oplus/atlas/IOplusMMAtlasService$Stub$Proxy;->sDefaultImpl:Lcom/oplus/atlas/IOplusMMAtlasService;

    if-nez v0, :cond_1

    .line 358
    if-eqz p0, :cond_0

    .line 359
    sput-object p0, Lcom/oplus/atlas/IOplusMMAtlasService$Stub$Proxy;->sDefaultImpl:Lcom/oplus/atlas/IOplusMMAtlasService;

    .line 360
    const/4 v0, 0x1

    return v0

    .line 362
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 356
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 63
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 107
    invoke-static {p1}, Lcom/oplus/atlas/IOplusMMAtlasService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 111
    const-string v0, "com.oplus.atlas.IOplusMMAtlasService"

    .line 112
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 187
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 178
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/atlas/IOplusAtlasAudioCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/atlas/IOplusAtlasAudioCallback;

    move-result-object v1

    .line 181
    .local v1, "_arg0":Lcom/oplus/atlas/IOplusAtlasAudioCallback;
    invoke-virtual {p0, v1}, Lcom/oplus/atlas/IOplusMMAtlasService$Stub;->unRegisterAudioCallback(Lcom/oplus/atlas/IOplusAtlasAudioCallback;)V

    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    return v2

    .line 169
    .end local v1    # "_arg0":Lcom/oplus/atlas/IOplusAtlasAudioCallback;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/atlas/IOplusAtlasAudioCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/atlas/IOplusAtlasAudioCallback;

    move-result-object v1

    .line 172
    .restart local v1    # "_arg0":Lcom/oplus/atlas/IOplusAtlasAudioCallback;
    invoke-virtual {p0, v1}, Lcom/oplus/atlas/IOplusMMAtlasService$Stub;->registerAudioCallback(Lcom/oplus/atlas/IOplusAtlasAudioCallback;)V

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    return v2

    .line 160
    .end local v1    # "_arg0":Lcom/oplus/atlas/IOplusAtlasAudioCallback;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/atlas/IOplusAtlasServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/atlas/IOplusAtlasServiceCallback;

    move-result-object v1

    .line 163
    .local v1, "_arg0":Lcom/oplus/atlas/IOplusAtlasServiceCallback;
    invoke-virtual {p0, v1}, Lcom/oplus/atlas/IOplusMMAtlasService$Stub;->unRegisterCallback(Lcom/oplus/atlas/IOplusAtlasServiceCallback;)V

    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    return v2

    .line 151
    .end local v1    # "_arg0":Lcom/oplus/atlas/IOplusAtlasServiceCallback;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/atlas/IOplusAtlasServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/atlas/IOplusAtlasServiceCallback;

    move-result-object v1

    .line 154
    .restart local v1    # "_arg0":Lcom/oplus/atlas/IOplusAtlasServiceCallback;
    invoke-virtual {p0, v1}, Lcom/oplus/atlas/IOplusMMAtlasService$Stub;->registerCallback(Lcom/oplus/atlas/IOplusAtlasServiceCallback;)V

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    return v2

    .line 141
    .end local v1    # "_arg0":Lcom/oplus/atlas/IOplusAtlasServiceCallback;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 144
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/oplus/atlas/IOplusMMAtlasService$Stub;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 145
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    return v2

    .line 132
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 135
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/oplus/atlas/IOplusMMAtlasService$Stub;->setParameters(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    return v2

    .line 121
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 125
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 126
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Lcom/oplus/atlas/IOplusMMAtlasService$Stub;->setEvent(ILjava/lang/String;)V

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    return v2

    .line 116
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
