.class public Landroid/hardware/fingerprint/OplusFingerprintManagerEx$FingerprintImageInfoBase;
.super Ljava/lang/Object;
.source "OplusFingerprintManagerEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/fingerprint/OplusFingerprintManagerEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FingerprintImageInfoBase"
.end annotation


# instance fields
.field public mQuality:I

.field public mScore:I

.field public mType:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "quality"    # I
    .param p3, "matchScore"    # I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Landroid/hardware/fingerprint/OplusFingerprintManagerEx$FingerprintImageInfoBase;->mType:I

    .line 45
    iput p2, p0, Landroid/hardware/fingerprint/OplusFingerprintManagerEx$FingerprintImageInfoBase;->mQuality:I

    .line 46
    iput p3, p0, Landroid/hardware/fingerprint/OplusFingerprintManagerEx$FingerprintImageInfoBase;->mScore:I

    .line 47
    return-void
.end method
