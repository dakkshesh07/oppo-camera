.class public Landroid/hardware/fingerprint/FingerprintManager$FingerprintImageInfo;
.super Landroid/hardware/fingerprint/OplusFingerprintManagerEx$FingerprintImageInfoBase;
.source "FingerprintManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/fingerprint/FingerprintManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FingerprintImageInfo"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/hardware/fingerprint/FingerprintManager;


# direct methods
.method public constructor <init>(Landroid/hardware/fingerprint/FingerprintManager;III)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/fingerprint/FingerprintManager;
    .param p2, "type"    # I
    .param p3, "quality"    # I
    .param p4, "matchScore"    # I

    .line 336
    iput-object p1, p0, Landroid/hardware/fingerprint/FingerprintManager$FingerprintImageInfo;->this$0:Landroid/hardware/fingerprint/FingerprintManager;

    .line 337
    invoke-direct {p0, p2, p3, p4}, Landroid/hardware/fingerprint/OplusFingerprintManagerEx$FingerprintImageInfoBase;-><init>(III)V

    .line 338
    return-void
.end method
