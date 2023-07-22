.class public Lcom/oplus/compat/os/a/b;
.super Ljava/lang/Object;
.source "StorageVolumeNativeOplusCompat.java"


# direct methods
.method public static a(Landroid/os/storage/StorageVolume;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/color/inner/os/storage/StorageVolumeWrapper;->getPath(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/storage/StorageVolume;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/color/inner/os/storage/StorageVolumeWrapper;->getReadOnlyType(Landroid/os/storage/StorageVolume;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
