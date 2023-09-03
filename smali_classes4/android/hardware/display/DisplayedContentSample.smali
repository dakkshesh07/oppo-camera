.class public final Landroid/hardware/display/DisplayedContentSample;
.super Ljava/lang/Object;
.source "DisplayedContentSample.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/display/DisplayedContentSample$ColorComponent;
    }
.end annotation


# instance fields
.field private mNumFrames:J

.field private mSamplesComponent0:[J

.field private mSamplesComponent1:[J

.field private mSamplesComponent2:[J

.field private mSamplesComponent3:[J


# direct methods
.method public constructor <init>(J[J[J[J[J)V
    .locals 0
    .param p1, "numFrames"    # J
    .param p3, "sampleComponent0"    # [J
    .param p4, "sampleComponent1"    # [J
    .param p5, "sampleComponent2"    # [J
    .param p6, "sampleComponent3"    # [J

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-wide p1, p0, Landroid/hardware/display/DisplayedContentSample;->mNumFrames:J

    .line 54
    iput-object p3, p0, Landroid/hardware/display/DisplayedContentSample;->mSamplesComponent0:[J

    .line 55
    iput-object p4, p0, Landroid/hardware/display/DisplayedContentSample;->mSamplesComponent1:[J

    .line 56
    iput-object p5, p0, Landroid/hardware/display/DisplayedContentSample;->mSamplesComponent2:[J

    .line 57
    iput-object p6, p0, Landroid/hardware/display/DisplayedContentSample;->mSamplesComponent3:[J

    .line 58
    return-void
.end method


# virtual methods
.method public getNumFrames()J
    .locals 2

    .line 94
    iget-wide v0, p0, Landroid/hardware/display/DisplayedContentSample;->mNumFrames:J

    return-wide v0
.end method

.method public getSampleComponent(Landroid/hardware/display/DisplayedContentSample$ColorComponent;)[J
    .locals 2
    .param p1, "component"    # Landroid/hardware/display/DisplayedContentSample$ColorComponent;

    .line 79
    sget-object v0, Landroid/hardware/display/DisplayedContentSample$1;->$SwitchMap$android$hardware$display$DisplayedContentSample$ColorComponent:[I

    invoke-virtual {p1}, Landroid/hardware/display/DisplayedContentSample$ColorComponent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Landroid/hardware/display/DisplayedContentSample;->mSamplesComponent3:[J

    return-object v0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 82
    :cond_1
    iget-object v0, p0, Landroid/hardware/display/DisplayedContentSample;->mSamplesComponent2:[J

    return-object v0

    .line 81
    :cond_2
    iget-object v0, p0, Landroid/hardware/display/DisplayedContentSample;->mSamplesComponent1:[J

    return-object v0

    .line 80
    :cond_3
    iget-object v0, p0, Landroid/hardware/display/DisplayedContentSample;->mSamplesComponent0:[J

    return-object v0
.end method
