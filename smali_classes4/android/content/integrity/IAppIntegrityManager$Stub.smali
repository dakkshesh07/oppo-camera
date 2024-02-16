.class public abstract Landroid/content/integrity/IAppIntegrityManager$Stub;
.super Landroid/os/Binder;
.source "IAppIntegrityManager.java"

# interfaces
.implements Landroid/content/integrity/IAppIntegrityManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/integrity/IAppIntegrityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/integrity/IAppIntegrityManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.content.integrity.IAppIntegrityManager"

.field static final TRANSACTION_getCurrentRuleSetProvider:I = 0x3

.field static final TRANSACTION_getCurrentRuleSetVersion:I = 0x2

.field static final TRANSACTION_getCurrentRules:I = 0x4

.field static final TRANSACTION_getWhitelistedRuleProviders:I = 0x5

.field static final TRANSACTION_updateRuleSet:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 42
    const-string v0, "android.content.integrity.IAppIntegrityManager"

    invoke-virtual {p0, p0, v0}, Landroid/content/integrity/IAppIntegrityManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/content/integrity/IAppIntegrityManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 50
    if-nez p0, :cond_0

    .line 51
    const/4 v0, 0x0

    return-object v0

    .line 53
    :cond_0
    const-string v0, "android.content.integrity.IAppIntegrityManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 54
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/content/integrity/IAppIntegrityManager;

    if-eqz v1, :cond_1

    .line 55
    move-object v1, v0

    check-cast v1, Landroid/content/integrity/IAppIntegrityManager;

    return-object v1

    .line 57
    :cond_1
    new-instance v1, Landroid/content/integrity/IAppIntegrityManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/content/integrity/IAppIntegrityManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/content/integrity/IAppIntegrityManager;
    .locals 1

    .line 330
    sget-object v0, Landroid/content/integrity/IAppIntegrityManager$Stub$Proxy;->sDefaultImpl:Landroid/content/integrity/IAppIntegrityManager;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 66
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 90
    const/4 v0, 0x0

    return-object v0

    .line 86
    :cond_0
    const-string v0, "getWhitelistedRuleProviders"

    return-object v0

    .line 82
    :cond_1
    const-string v0, "getCurrentRules"

    return-object v0

    .line 78
    :cond_2
    const-string v0, "getCurrentRuleSetProvider"

    return-object v0

    .line 74
    :cond_3
    const-string v0, "getCurrentRuleSetVersion"

    return-object v0

    .line 70
    :cond_4
    const-string/jumbo v0, "updateRuleSet"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/content/integrity/IAppIntegrityManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/content/integrity/IAppIntegrityManager;

    .line 320
    sget-object v0, Landroid/content/integrity/IAppIntegrityManager$Stub$Proxy;->sDefaultImpl:Landroid/content/integrity/IAppIntegrityManager;

    if-nez v0, :cond_1

    .line 323
    if-eqz p0, :cond_0

    .line 324
    sput-object p0, Landroid/content/integrity/IAppIntegrityManager$Stub$Proxy;->sDefaultImpl:Landroid/content/integrity/IAppIntegrityManager;

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
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 61
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 97
    invoke-static {p1}, Landroid/content/integrity/IAppIntegrityManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 101
    const-string v0, "android.content.integrity.IAppIntegrityManager"

    .line 102
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 172
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 106
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    return v1

    .line 164
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Landroid/content/integrity/IAppIntegrityManager$Stub;->getWhitelistedRuleProviders()Ljava/util/List;

    move-result-object v2

    .line 166
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 168
    return v1

    .line 150
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Landroid/content/integrity/IAppIntegrityManager$Stub;->getCurrentRules()Landroid/content/pm/ParceledListSlice;

    move-result-object v2

    .line 152
    .local v2, "_result":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/integrity/Rule;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 153
    if-eqz v2, :cond_3

    .line 154
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    invoke-virtual {v2, p3, v1}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 158
    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    :goto_0
    return v1

    .line 142
    .end local v2    # "_result":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/integrity/Rule;>;"
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Landroid/content/integrity/IAppIntegrityManager$Stub;->getCurrentRuleSetProvider()Ljava/lang/String;

    move-result-object v2

    .line 144
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    return v1

    .line 134
    .end local v2    # "_result":Ljava/lang/String;
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Landroid/content/integrity/IAppIntegrityManager$Stub;->getCurrentRuleSetVersion()Ljava/lang/String;

    move-result-object v2

    .line 136
    .restart local v2    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    return v1

    .line 111
    .end local v2    # "_result":Ljava/lang/String;
    :cond_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 115
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    .line 116
    sget-object v3, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ParceledListSlice;

    .local v3, "_arg1":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/integrity/Rule;>;"
    goto :goto_1

    .line 119
    .end local v3    # "_arg1":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/integrity/Rule;>;"
    :cond_7
    const/4 v3, 0x0

    .line 122
    .restart local v3    # "_arg1":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/integrity/Rule;>;"
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_8

    .line 123
    sget-object v4, Landroid/content/IntentSender;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/IntentSender;

    .local v4, "_arg2":Landroid/content/IntentSender;
    goto :goto_2

    .line 126
    .end local v4    # "_arg2":Landroid/content/IntentSender;
    :cond_8
    const/4 v4, 0x0

    .line 128
    .restart local v4    # "_arg2":Landroid/content/IntentSender;
    :goto_2
    invoke-virtual {p0, v2, v3, v4}, Landroid/content/integrity/IAppIntegrityManager$Stub;->updateRuleSet(Ljava/lang/String;Landroid/content/pm/ParceledListSlice;Landroid/content/IntentSender;)V

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    return v1
.end method
