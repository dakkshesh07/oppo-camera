.class Landroid/printservice/recommendation/IRecommendationsChangeListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IRecommendationsChangeListener.java"

# interfaces
.implements Landroid/printservice/recommendation/IRecommendationsChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/printservice/recommendation/IRecommendationsChangeListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/printservice/recommendation/IRecommendationsChangeListener;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Landroid/printservice/recommendation/IRecommendationsChangeListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 99
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 102
    iget-object v0, p0, Landroid/printservice/recommendation/IRecommendationsChangeListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 106
    const-string v0, "android.printservice.recommendation.IRecommendationsChangeListener"

    return-object v0
.end method

.method public greylist-max-o onRecommendationsChanged()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 110
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 112
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.printservice.recommendation.IRecommendationsChangeListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Landroid/printservice/recommendation/IRecommendationsChangeListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 114
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/printservice/recommendation/IRecommendationsChangeListener$Stub;->getDefaultImpl()Landroid/printservice/recommendation/IRecommendationsChangeListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 115
    invoke-static {}, Landroid/printservice/recommendation/IRecommendationsChangeListener$Stub;->getDefaultImpl()Landroid/printservice/recommendation/IRecommendationsChangeListener;

    move-result-object v2

    invoke-interface {v2}, Landroid/printservice/recommendation/IRecommendationsChangeListener;->onRecommendationsChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 116
    return-void

    .line 120
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 121
    nop

    .line 122
    return-void

    .line 120
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 121
    throw v1
.end method
