.class public abstract Landroid/content/pm/IDataLoader$Stub;
.super Landroid/os/Binder;
.source "IDataLoader.java"

# interfaces
.implements Landroid/content/pm/IDataLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/IDataLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/IDataLoader$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.content.pm.IDataLoader"

.field static final TRANSACTION_create:I = 0x1

.field static final TRANSACTION_destroy:I = 0x4

.field static final TRANSACTION_prepareImage:I = 0x5

.field static final TRANSACTION_start:I = 0x2

.field static final TRANSACTION_stop:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 40
    const-string v0, "android.content.pm.IDataLoader"

    invoke-virtual {p0, p0, v0}, Landroid/content/pm/IDataLoader$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/content/pm/IDataLoader;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 48
    if-nez p0, :cond_0

    .line 49
    const/4 v0, 0x0

    return-object v0

    .line 51
    :cond_0
    const-string v0, "android.content.pm.IDataLoader"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 52
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/content/pm/IDataLoader;

    if-eqz v1, :cond_1

    .line 53
    move-object v1, v0

    check-cast v1, Landroid/content/pm/IDataLoader;

    return-object v1

    .line 55
    :cond_1
    new-instance v1, Landroid/content/pm/IDataLoader$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/content/pm/IDataLoader$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/content/pm/IDataLoader;
    .locals 1

    .line 306
    sget-object v0, Landroid/content/pm/IDataLoader$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/IDataLoader;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 64
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

    .line 88
    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_0
    const-string/jumbo v0, "prepareImage"

    return-object v0

    .line 80
    :cond_1
    const-string v0, "destroy"

    return-object v0

    .line 76
    :cond_2
    const-string/jumbo v0, "stop"

    return-object v0

    .line 72
    :cond_3
    const-string/jumbo v0, "start"

    return-object v0

    .line 68
    :cond_4
    const-string v0, "create"

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/content/pm/IDataLoader;)Z
    .locals 2
    .param p0, "impl"    # Landroid/content/pm/IDataLoader;

    .line 296
    sget-object v0, Landroid/content/pm/IDataLoader$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/IDataLoader;

    if-nez v0, :cond_1

    .line 299
    if-eqz p0, :cond_0

    .line 300
    sput-object p0, Landroid/content/pm/IDataLoader$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/IDataLoader;

    .line 301
    const/4 v0, 0x1

    return v0

    .line 303
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 297
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 59
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 95
    invoke-static {p1}, Landroid/content/pm/IDataLoader$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 99
    const-string v0, "android.content.pm.IDataLoader"

    .line 100
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 169
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 104
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    return v1

    .line 157
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 161
    .local v2, "_arg0":I
    sget-object v3, Landroid/content/pm/InstallationFileParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/pm/InstallationFileParcel;

    .line 163
    .local v3, "_arg1":[Landroid/content/pm/InstallationFileParcel;
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    .line 164
    .local v4, "_arg2":[Ljava/lang/String;
    invoke-virtual {p0, v2, v3, v4}, Landroid/content/pm/IDataLoader$Stub;->prepareImage(I[Landroid/content/pm/InstallationFileParcel;[Ljava/lang/String;)V

    .line 165
    return v1

    .line 149
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":[Landroid/content/pm/InstallationFileParcel;
    .end local v4    # "_arg2":[Ljava/lang/String;
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 152
    .restart local v2    # "_arg0":I
    invoke-virtual {p0, v2}, Landroid/content/pm/IDataLoader$Stub;->destroy(I)V

    .line 153
    return v1

    .line 141
    .end local v2    # "_arg0":I
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 144
    .restart local v2    # "_arg0":I
    invoke-virtual {p0, v2}, Landroid/content/pm/IDataLoader$Stub;->stop(I)V

    .line 145
    return v1

    .line 133
    .end local v2    # "_arg0":I
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 136
    .restart local v2    # "_arg0":I
    invoke-virtual {p0, v2}, Landroid/content/pm/IDataLoader$Stub;->start(I)V

    .line 137
    return v1

    .line 109
    .end local v2    # "_arg0":I
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 113
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6

    .line 114
    sget-object v3, Landroid/content/pm/DataLoaderParamsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/DataLoaderParamsParcel;

    .local v3, "_arg1":Landroid/content/pm/DataLoaderParamsParcel;
    goto :goto_0

    .line 117
    .end local v3    # "_arg1":Landroid/content/pm/DataLoaderParamsParcel;
    :cond_6
    const/4 v3, 0x0

    .line 120
    .restart local v3    # "_arg1":Landroid/content/pm/DataLoaderParamsParcel;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_7

    .line 121
    sget-object v4, Landroid/content/pm/FileSystemControlParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/FileSystemControlParcel;

    .local v4, "_arg2":Landroid/content/pm/FileSystemControlParcel;
    goto :goto_1

    .line 124
    .end local v4    # "_arg2":Landroid/content/pm/FileSystemControlParcel;
    :cond_7
    const/4 v4, 0x0

    .line 127
    .restart local v4    # "_arg2":Landroid/content/pm/FileSystemControlParcel;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/content/pm/IDataLoaderStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IDataLoaderStatusListener;

    move-result-object v5

    .line 128
    .local v5, "_arg3":Landroid/content/pm/IDataLoaderStatusListener;
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/content/pm/IDataLoader$Stub;->create(ILandroid/content/pm/DataLoaderParamsParcel;Landroid/content/pm/FileSystemControlParcel;Landroid/content/pm/IDataLoaderStatusListener;)V

    .line 129
    return v1
.end method
