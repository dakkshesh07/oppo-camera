.class public abstract Landroid/app/ISearchManager$Stub;
.super Landroid/os/Binder;
.source "ISearchManager.java"

# interfaces
.implements Landroid/app/ISearchManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ISearchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/ISearchManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.app.ISearchManager"

.field static final TRANSACTION_getGlobalSearchActivities:I = 0x3

.field static final TRANSACTION_getGlobalSearchActivity:I = 0x4

.field static final TRANSACTION_getSearchableInfo:I = 0x1

.field static final TRANSACTION_getSearchablesInGlobalSearch:I = 0x2

.field static final TRANSACTION_getWebSearchActivity:I = 0x5

.field static final TRANSACTION_launchAssist:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 46
    const-string v0, "android.app.ISearchManager"

    invoke-virtual {p0, p0, v0}, Landroid/app/ISearchManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/ISearchManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 54
    if-nez p0, :cond_0

    .line 55
    const/4 v0, 0x0

    return-object v0

    .line 57
    :cond_0
    const-string v0, "android.app.ISearchManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 58
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/ISearchManager;

    if-eqz v1, :cond_1

    .line 59
    move-object v1, v0

    check-cast v1, Landroid/app/ISearchManager;

    return-object v1

    .line 61
    :cond_1
    new-instance v1, Landroid/app/ISearchManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/app/ISearchManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/app/ISearchManager;
    .locals 1

    .line 389
    sget-object v0, Landroid/app/ISearchManager$Stub$Proxy;->sDefaultImpl:Landroid/app/ISearchManager;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 70
    packed-switch p0, :pswitch_data_0

    .line 98
    const/4 v0, 0x0

    return-object v0

    .line 94
    :pswitch_0
    const-string v0, "launchAssist"

    return-object v0

    .line 90
    :pswitch_1
    const-string v0, "getWebSearchActivity"

    return-object v0

    .line 86
    :pswitch_2
    const-string v0, "getGlobalSearchActivity"

    return-object v0

    .line 82
    :pswitch_3
    const-string v0, "getGlobalSearchActivities"

    return-object v0

    .line 78
    :pswitch_4
    const-string v0, "getSearchablesInGlobalSearch"

    return-object v0

    .line 74
    :pswitch_5
    const-string v0, "getSearchableInfo"

    return-object v0

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

.method public static setDefaultImpl(Landroid/app/ISearchManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/app/ISearchManager;

    .line 379
    sget-object v0, Landroid/app/ISearchManager$Stub$Proxy;->sDefaultImpl:Landroid/app/ISearchManager;

    if-nez v0, :cond_1

    .line 382
    if-eqz p0, :cond_0

    .line 383
    sput-object p0, Landroid/app/ISearchManager$Stub$Proxy;->sDefaultImpl:Landroid/app/ISearchManager;

    .line 384
    const/4 v0, 0x1

    return v0

    .line 386
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 380
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 65
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 105
    invoke-static {p1}, Landroid/app/ISearchManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 109
    const-string v0, "android.app.ISearchManager"

    .line 110
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 200
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 184
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 188
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    .line 189
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .local v3, "_arg1":Landroid/os/Bundle;
    goto :goto_0

    .line 192
    .end local v3    # "_arg1":Landroid/os/Bundle;
    :cond_0
    const/4 v3, 0x0

    .line 194
    .restart local v3    # "_arg1":Landroid/os/Bundle;
    :goto_0
    invoke-virtual {p0, v1, v3}, Landroid/app/ISearchManager$Stub;->launchAssist(ILandroid/os/Bundle;)V

    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    return v2

    .line 170
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/os/Bundle;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Landroid/app/ISearchManager$Stub;->getWebSearchActivity()Landroid/content/ComponentName;

    move-result-object v3

    .line 172
    .local v3, "_result":Landroid/content/ComponentName;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 173
    if-eqz v3, :cond_1

    .line 174
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    invoke-virtual {v3, p3, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    :goto_1
    return v2

    .line 156
    .end local v3    # "_result":Landroid/content/ComponentName;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Landroid/app/ISearchManager$Stub;->getGlobalSearchActivity()Landroid/content/ComponentName;

    move-result-object v3

    .line 158
    .restart local v3    # "_result":Landroid/content/ComponentName;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    if-eqz v3, :cond_2

    .line 160
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    invoke-virtual {v3, p3, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 164
    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    :goto_2
    return v2

    .line 148
    .end local v3    # "_result":Landroid/content/ComponentName;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Landroid/app/ISearchManager$Stub;->getGlobalSearchActivities()Ljava/util/List;

    move-result-object v1

    .line 150
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 152
    return v2

    .line 140
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Landroid/app/ISearchManager$Stub;->getSearchablesInGlobalSearch()Ljava/util/List;

    move-result-object v1

    .line 142
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/SearchableInfo;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 144
    return v2

    .line 119
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/app/SearchableInfo;>;"
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 122
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .local v3, "_arg0":Landroid/content/ComponentName;
    goto :goto_3

    .line 125
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    :cond_3
    const/4 v3, 0x0

    .line 127
    .restart local v3    # "_arg0":Landroid/content/ComponentName;
    :goto_3
    invoke-virtual {p0, v3}, Landroid/app/ISearchManager$Stub;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v4

    .line 128
    .local v4, "_result":Landroid/app/SearchableInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    if-eqz v4, :cond_4

    .line 130
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    invoke-virtual {v4, p3, v2}, Landroid/app/SearchableInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 134
    :cond_4
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    :goto_4
    return v2

    .line 114
    .end local v3    # "_arg0":Landroid/content/ComponentName;
    .end local v4    # "_result":Landroid/app/SearchableInfo;
    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    return v2

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
