.class public final Landroid/hardware/display/DisplayedContentSamplingAttributes;
.super Ljava/lang/Object;
.source "DisplayedContentSamplingAttributes.java"


# instance fields
.field private mComponentMask:I

.field private mDataspace:I

.field private mPixelFormat:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .param p1, "format"    # I
    .param p2, "ds"    # I
    .param p3, "componentMask"    # I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Landroid/hardware/display/DisplayedContentSamplingAttributes;->mPixelFormat:I

    .line 37
    iput p2, p0, Landroid/hardware/display/DisplayedContentSamplingAttributes;->mDataspace:I

    .line 38
    iput p3, p0, Landroid/hardware/display/DisplayedContentSamplingAttributes;->mComponentMask:I

    .line 39
    return-void
.end method


# virtual methods
.method public getComponentMask()I
    .locals 1

    .line 65
    iget v0, p0, Landroid/hardware/display/DisplayedContentSamplingAttributes;->mComponentMask:I

    return v0
.end method

.method public getDataspace()I
    .locals 1

    .line 56
    iget v0, p0, Landroid/hardware/display/DisplayedContentSamplingAttributes;->mDataspace:I

    return v0
.end method

.method public getPixelFormat()I
    .locals 1

    .line 47
    iget v0, p0, Landroid/hardware/display/DisplayedContentSamplingAttributes;->mPixelFormat:I

    return v0
.end method
