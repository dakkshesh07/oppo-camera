.class public Landroid/hardware/fingerprint/OplusBaseFingerprintManager;
.super Ljava/lang/Object;
.source "OplusBaseFingerprintManager.java"


# static fields
.field public static final FINGERPRINT_DESCRIPTOR:Ljava/lang/String; = "android.hardware.fingerprint.IFingerprintService"

.field public static final GET_FINGERPRINT_LIST_WITH_USERID:I = 0x2713

.field private static final OPLUS_CALL_TRANSACTION_INDEX:I = 0x2710

.field private static final OPLUS_FIRST_CALL_TRANSACTION:I = 0x2711

.field public static final SET_FINGERPRINT_FLAGS:I = 0x2712


# instance fields
.field protected mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p0}, Landroid/hardware/fingerprint/OplusBaseFingerprintManager;->ensureRemoteFingerprintService()V

    .line 40
    return-void
.end method


# virtual methods
.method protected ensureRemoteFingerprintService()V
    .locals 1

    .line 43
    iget-object v0, p0, Landroid/hardware/fingerprint/OplusBaseFingerprintManager;->mRemote:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 44
    const-string v0, "fingerprint"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/fingerprint/OplusBaseFingerprintManager;->mRemote:Landroid/os/IBinder;

    .line 46
    :cond_0
    return-void
.end method
