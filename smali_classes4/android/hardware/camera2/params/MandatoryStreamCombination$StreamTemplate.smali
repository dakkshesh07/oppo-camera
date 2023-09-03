.class final Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;
.super Ljava/lang/Object;
.source "MandatoryStreamCombination.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/params/MandatoryStreamCombination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StreamTemplate"
.end annotation


# instance fields
.field public mFormat:I

.field public mIsInput:Z

.field public mSizeThreshold:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;


# direct methods
.method public constructor <init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V
    .locals 1
    .param p1, "format"    # I
    .param p2, "sizeThreshold"    # Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    .line 277
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;Z)V

    .line 278
    return-void
.end method

.method public constructor <init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;Z)V
    .locals 0
    .param p1, "format"    # I
    .param p2, "sizeThreshold"    # Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;
    .param p3, "isInput"    # Z

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput p1, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;->mFormat:I

    .line 283
    iput-object p2, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;->mSizeThreshold:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    .line 284
    iput-boolean p3, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;->mIsInput:Z

    .line 285
    return-void
.end method
