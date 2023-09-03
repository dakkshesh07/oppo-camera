.class public Landroid/hardware/fingerprint/OplusMultiUserFingerprintManager;
.super Landroid/hardware/fingerprint/OplusBaseFingerprintManager;
.source "OplusMultiUserFingerprintManager.java"


# static fields
.field public static final FLAG_FINGERPRINT_SECOND_SYSTEM:I = 0x10000000

.field private static final sOplusMultiUserSingleton:Landroid/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Singleton<",
            "Landroid/hardware/fingerprint/OplusMultiUserFingerprintManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Landroid/hardware/fingerprint/OplusMultiUserFingerprintManager$1;

    invoke-direct {v0}, Landroid/hardware/fingerprint/OplusMultiUserFingerprintManager$1;-><init>()V

    sput-object v0, Landroid/hardware/fingerprint/OplusMultiUserFingerprintManager;->sOplusMultiUserSingleton:Landroid/util/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/hardware/fingerprint/OplusBaseFingerprintManager;-><init>()V

    return-void
.end method

.method public static getInstance()Landroid/hardware/fingerprint/OplusMultiUserFingerprintManager;
    .locals 1

    .line 40
    sget-object v0, Landroid/hardware/fingerprint/OplusMultiUserFingerprintManager;->sOplusMultiUserSingleton:Landroid/util/Singleton;

    invoke-virtual {v0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/OplusMultiUserFingerprintManager;

    return-object v0
.end method


# virtual methods
.method public getEnrolledFingerprints(I)Ljava/util/List;
    .locals 6
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/hardware/fingerprint/OplusFingerprint;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Landroid/hardware/fingerprint/OplusMultiUserFingerprintManager;->ensureRemoteFingerprintService()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/fingerprint/OplusFingerprint;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 48
    .local v1, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 50
    .local v2, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v3, "android.hardware.fingerprint.IFingerprintService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-object v3, p0, Landroid/hardware/fingerprint/OplusMultiUserFingerprintManager;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2713

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 53
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 54
    sget-object v3, Landroid/hardware/fingerprint/OplusFingerprint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 57
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 58
    nop

    .line 59
    return-object v0

    .line 56
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 57
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 58
    throw v3
.end method

.method public setFingerprintFlags(IIII)I
    .locals 5
    .param p1, "fingerId"    # I
    .param p2, "groupId"    # I
    .param p3, "flags"    # I
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Landroid/hardware/fingerprint/OplusMultiUserFingerprintManager;->ensureRemoteFingerprintService()V

    .line 67
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 68
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 70
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.hardware.fingerprint.IFingerprintService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget-object v2, p0, Landroid/hardware/fingerprint/OplusMultiUserFingerprintManager;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2712

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 77
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .local v2, "ret":I
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 81
    nop

    .line 82
    return v2

    .line 79
    .end local v2    # "ret":I
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 81
    throw v2
.end method
