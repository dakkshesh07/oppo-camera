.class public Landroid/os/storage/StorageManager$StorageVolumeCallback;
.super Ljava/lang/Object;
.source "StorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/storage/StorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StorageVolumeCallback"
.end annotation


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onStateChanged(Landroid/os/storage/StorageVolume;)V
    .locals 0
    .param p1, "volume"    # Landroid/os/storage/StorageVolume;

    .line 592
    return-void
.end method
