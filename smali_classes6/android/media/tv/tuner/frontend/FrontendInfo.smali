.class public Landroid/media/tv/tuner/frontend/FrontendInfo;
.super Ljava/lang/Object;
.source "FrontendInfo.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# instance fields
.field private final blacklist mAcquireRange:I

.field private final blacklist mExclusiveGroupId:I

.field private final blacklist mFrequencyRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mFrontendCap:Landroid/media/tv/tuner/frontend/FrontendCapabilities;

.field private final blacklist mId:I

.field private final blacklist mStatusCaps:[I

.field private final blacklist mSymbolRateRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mType:I


# direct methods
.method private constructor blacklist <init>(IIIIIIII[ILandroid/media/tv/tuner/frontend/FrontendCapabilities;)V
    .locals 3
    .param p1, "id"    # I
    .param p2, "type"    # I
    .param p3, "minFrequency"    # I
    .param p4, "maxFrequency"    # I
    .param p5, "minSymbolRate"    # I
    .param p6, "maxSymbolRate"    # I
    .param p7, "acquireRange"    # I
    .param p8, "exclusiveGroupId"    # I
    .param p9, "statusCaps"    # [I
    .param p10, "frontendCap"    # Landroid/media/tv/tuner/frontend/FrontendCapabilities;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Landroid/media/tv/tuner/frontend/FrontendInfo;->mId:I

    .line 45
    iput p2, p0, Landroid/media/tv/tuner/frontend/FrontendInfo;->mType:I

    .line 46
    new-instance v0, Landroid/util/Range;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendInfo;->mFrequencyRange:Landroid/util/Range;

    .line 47
    new-instance v0, Landroid/util/Range;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendInfo;->mSymbolRateRange:Landroid/util/Range;

    .line 48
    iput p7, p0, Landroid/media/tv/tuner/frontend/FrontendInfo;->mAcquireRange:I

    .line 49
    iput p8, p0, Landroid/media/tv/tuner/frontend/FrontendInfo;->mExclusiveGroupId:I

    .line 50
    iput-object p9, p0, Landroid/media/tv/tuner/frontend/FrontendInfo;->mStatusCaps:[I

    .line 51
    iput-object p10, p0, Landroid/media/tv/tuner/frontend/FrontendInfo;->mFrontendCap:Landroid/media/tv/tuner/frontend/FrontendCapabilities;

    .line 52
    return-void
.end method


# virtual methods
.method public whitelist getAcquireRange()I
    .locals 1

    .line 90
    iget v0, p0, Landroid/media/tv/tuner/frontend/FrontendInfo;->mAcquireRange:I

    return v0
.end method

.method public whitelist getExclusiveGroupId()I
    .locals 1

    .line 99
    iget v0, p0, Landroid/media/tv/tuner/frontend/FrontendInfo;->mExclusiveGroupId:I

    return v0
.end method

.method public whitelist getFrequencyRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendInfo;->mFrequencyRange:Landroid/util/Range;

    return-object v0
.end method

.method public whitelist getFrontendCapabilities()Landroid/media/tv/tuner/frontend/FrontendCapabilities;
    .locals 1

    .line 116
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendInfo;->mFrontendCap:Landroid/media/tv/tuner/frontend/FrontendCapabilities;

    return-object v0
.end method

.method public whitelist getId()I
    .locals 1

    .line 58
    iget v0, p0, Landroid/media/tv/tuner/frontend/FrontendInfo;->mId:I

    return v0
.end method

.method public whitelist getStatusCapabilities()[I
    .locals 1

    .line 109
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendInfo;->mStatusCaps:[I

    return-object v0
.end method

.method public whitelist getSymbolRateRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendInfo;->mSymbolRateRange:Landroid/util/Range;

    return-object v0
.end method

.method public whitelist getType()I
    .locals 1

    .line 65
    iget v0, p0, Landroid/media/tv/tuner/frontend/FrontendInfo;->mType:I

    return v0
.end method
