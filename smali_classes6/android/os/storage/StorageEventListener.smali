.class public Landroid/os/storage/StorageEventListener;
.super Ljava/lang/Object;
.source "StorageEventListener.java"


# direct methods
.method public constructor greylist <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method public greylist onDiskDestroyed(Landroid/os/storage/DiskInfo;)V
    .locals 0
    .param p1, "disk"    # Landroid/os/storage/DiskInfo;

    .line 68
    return-void
.end method

.method public greylist onDiskScanned(Landroid/os/storage/DiskInfo;I)V
    .locals 0
    .param p1, "disk"    # Landroid/os/storage/DiskInfo;
    .param p2, "volumeCount"    # I

    .line 64
    return-void
.end method

.method public greylist onStorageStateChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "oldState"    # Ljava/lang/String;
    .param p3, "newState"    # Ljava/lang/String;

    .line 48
    return-void
.end method

.method public greylist onUsbMassStorageConnectionChanged(Z)V
    .locals 0
    .param p1, "connected"    # Z

    .line 38
    return-void
.end method

.method public greylist onVolumeForgotten(Ljava/lang/String;)V
    .locals 0
    .param p1, "fsUuid"    # Ljava/lang/String;

    .line 60
    return-void
.end method

.method public greylist onVolumeRecordChanged(Landroid/os/storage/VolumeRecord;)V
    .locals 0
    .param p1, "rec"    # Landroid/os/storage/VolumeRecord;

    .line 56
    return-void
.end method

.method public greylist onVolumeStateChanged(Landroid/os/storage/VolumeInfo;II)V
    .locals 0
    .param p1, "vol"    # Landroid/os/storage/VolumeInfo;
    .param p2, "oldState"    # I
    .param p3, "newState"    # I

    .line 52
    return-void
.end method
