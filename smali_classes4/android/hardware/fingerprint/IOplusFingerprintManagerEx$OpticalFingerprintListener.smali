.class public abstract Landroid/hardware/fingerprint/IOplusFingerprintManagerEx$OpticalFingerprintListener;
.super Ljava/lang/Object;
.source "IOplusFingerprintManagerEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/fingerprint/IOplusFingerprintManagerEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OpticalFingerprintListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpticalFingerprintUpdate(I)V
    .locals 0
    .param p1, "status"    # I

    .line 22
    return-void
.end method
