.class Landroid/app/contentsuggestions/IClassificationsCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IClassificationsCallback.java"

# interfaces
.implements Landroid/app/contentsuggestions/IClassificationsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/contentsuggestions/IClassificationsCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/app/contentsuggestions/IClassificationsCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Landroid/app/contentsuggestions/IClassificationsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 99
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 102
    iget-object v0, p0, Landroid/app/contentsuggestions/IClassificationsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 106
    const-string v0, "android.app.contentsuggestions.IClassificationsCallback"

    return-object v0
.end method

.method public onContentClassificationsAvailable(ILjava/util/List;)V
    .locals 4
    .param p1, "statusCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/app/contentsuggestions/ContentClassification;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 110
    .local p2, "classifications":Ljava/util/List;, "Ljava/util/List<Landroid/app/contentsuggestions/ContentClassification;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 112
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.app.contentsuggestions.IClassificationsCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 115
    iget-object v1, p0, Landroid/app/contentsuggestions/IClassificationsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 116
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/app/contentsuggestions/IClassificationsCallback$Stub;->getDefaultImpl()Landroid/app/contentsuggestions/IClassificationsCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 117
    invoke-static {}, Landroid/app/contentsuggestions/IClassificationsCallback$Stub;->getDefaultImpl()Landroid/app/contentsuggestions/IClassificationsCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/contentsuggestions/IClassificationsCallback;->onContentClassificationsAvailable(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 118
    return-void

    .line 122
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 123
    nop

    .line 124
    return-void

    .line 122
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 123
    throw v1
.end method
