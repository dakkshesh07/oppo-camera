.class public abstract Landroid/os/customize/IOplusCustomizeStateManagerService$Stub;
.super Landroid/os/Binder;
.source "IOplusCustomizeStateManagerService.java"

# interfaces
.implements Landroid/os/customize/IOplusCustomizeStateManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/customize/IOplusCustomizeStateManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/customize/IOplusCustomizeStateManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.os.customize.IOplusCustomizeStateManagerService"

.field static final blacklist TRANSACTION_getAppRuntimeExceptionInfo:I = 0x1

.field static final blacklist TRANSACTION_getDeviceState:I = 0x3

.field static final blacklist TRANSACTION_getRunningApplication:I = 0x2

.field static final blacklist TRANSACTION_getScreenOnStatus:I = 0x6

.field static final blacklist TRANSACTION_getSystemIntegrity:I = 0x4

.field static final blacklist TRANSACTION_setScreenOnStatus:I = 0x5


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 48
    const-string v0, "android.os.customize.IOplusCustomizeStateManagerService"

    invoke-virtual {p0, p0, v0}, Landroid/os/customize/IOplusCustomizeStateManagerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/os/customize/IOplusCustomizeStateManagerService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 56
    if-nez p0, :cond_0

    .line 57
    const/4 v0, 0x0

    return-object v0

    .line 59
    :cond_0
    const-string v0, "android.os.customize.IOplusCustomizeStateManagerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 60
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/customize/IOplusCustomizeStateManagerService;

    if-eqz v1, :cond_1

    .line 61
    move-object v1, v0

    check-cast v1, Landroid/os/customize/IOplusCustomizeStateManagerService;

    return-object v1

    .line 63
    :cond_1
    new-instance v1, Landroid/os/customize/IOplusCustomizeStateManagerService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/customize/IOplusCustomizeStateManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/os/customize/IOplusCustomizeStateManagerService;
    .locals 1

    .line 330
    sget-object v0, Landroid/os/customize/IOplusCustomizeStateManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizeStateManagerService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 72
    packed-switch p0, :pswitch_data_0

    .line 100
    const/4 v0, 0x0

    return-object v0

    .line 96
    :pswitch_0
    const-string v0, "getScreenOnStatus"

    return-object v0

    .line 92
    :pswitch_1
    const-string/jumbo v0, "setScreenOnStatus"

    return-object v0

    .line 88
    :pswitch_2
    const-string v0, "getSystemIntegrity"

    return-object v0

    .line 84
    :pswitch_3
    const-string v0, "getDeviceState"

    return-object v0

    .line 80
    :pswitch_4
    const-string v0, "getRunningApplication"

    return-object v0

    .line 76
    :pswitch_5
    const-string v0, "getAppRuntimeExceptionInfo"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/os/customize/IOplusCustomizeStateManagerService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/os/customize/IOplusCustomizeStateManagerService;

    .line 320
    sget-object v0, Landroid/os/customize/IOplusCustomizeStateManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizeStateManagerService;

    if-nez v0, :cond_1

    .line 323
    if-eqz p0, :cond_0

    .line 324
    sput-object p0, Landroid/os/customize/IOplusCustomizeStateManagerService$Stub$Proxy;->sDefaultImpl:Landroid/os/customize/IOplusCustomizeStateManagerService;

    .line 325
    const/4 v0, 0x1

    return v0

    .line 327
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 321
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 67
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 107
    invoke-static {p1}, Landroid/os/customize/IOplusCustomizeStateManagerService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
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
    const-string v0, "android.os.customize.IOplusCustomizeStateManagerService"

    .line 112
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 170
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 162
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeStateManagerService$Stub;->getScreenOnStatus()Z

    move-result v1

    .line 164
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    return v2

    .line 153
    .end local v1    # "_result":Z
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 156
    .local v1, "_arg0":Z
    :goto_0
    invoke-virtual {p0, v1}, Landroid/os/customize/IOplusCustomizeStateManagerService$Stub;->setScreenOnStatus(Z)V

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    return v2

    .line 145
    .end local v1    # "_arg0":Z
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeStateManagerService$Stub;->getSystemIntegrity()Z

    move-result v1

    .line 147
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    return v2

    .line 137
    .end local v1    # "_result":Z
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeStateManagerService$Stub;->getDeviceState()[Ljava/lang/String;

    move-result-object v1

    .line 139
    .local v1, "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 141
    return v2

    .line 129
    .end local v1    # "_result":[Ljava/lang/String;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeStateManagerService$Stub;->getRunningApplication()Ljava/util/List;

    move-result-object v1

    .line 131
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 133
    return v2

    .line 121
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Landroid/os/customize/IOplusCustomizeStateManagerService$Stub;->getAppRuntimeExceptionInfo()Ljava/util/List;

    move-result-object v1

    .line 123
    .restart local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 125
    return v2

    .line 116
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
