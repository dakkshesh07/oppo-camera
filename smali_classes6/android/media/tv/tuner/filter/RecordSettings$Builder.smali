.class public Landroid/media/tv/tuner/filter/RecordSettings$Builder;
.super Ljava/lang/Object;
.source "RecordSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/tuner/filter/RecordSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mMainType:I

.field private blacklist mScIndexMask:I

.field private blacklist mScIndexType:I

.field private blacklist mTsIndexMask:I


# direct methods
.method private constructor blacklist <init>(I)V
    .locals 0
    .param p1, "mainType"    # I

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput p1, p0, Landroid/media/tv/tuner/filter/RecordSettings$Builder;->mMainType:I

    .line 289
    return-void
.end method

.method synthetic constructor blacklist <init>(ILandroid/media/tv/tuner/filter/RecordSettings$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # Landroid/media/tv/tuner/filter/RecordSettings$1;

    .line 281
    invoke-direct {p0, p1}, Landroid/media/tv/tuner/filter/RecordSettings$Builder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/media/tv/tuner/filter/RecordSettings;
    .locals 7

    .line 321
    new-instance v6, Landroid/media/tv/tuner/filter/RecordSettings;

    iget v1, p0, Landroid/media/tv/tuner/filter/RecordSettings$Builder;->mMainType:I

    iget v2, p0, Landroid/media/tv/tuner/filter/RecordSettings$Builder;->mTsIndexMask:I

    iget v3, p0, Landroid/media/tv/tuner/filter/RecordSettings$Builder;->mScIndexType:I

    iget v4, p0, Landroid/media/tv/tuner/filter/RecordSettings$Builder;->mScIndexMask:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/media/tv/tuner/filter/RecordSettings;-><init>(IIIILandroid/media/tv/tuner/filter/RecordSettings$1;)V

    return-object v6
.end method

.method public whitelist setScIndexMask(I)Landroid/media/tv/tuner/filter/RecordSettings$Builder;
    .locals 0
    .param p1, "indexMask"    # I

    .line 312
    iput p1, p0, Landroid/media/tv/tuner/filter/RecordSettings$Builder;->mScIndexMask:I

    .line 313
    return-object p0
.end method

.method public whitelist setScIndexType(I)Landroid/media/tv/tuner/filter/RecordSettings$Builder;
    .locals 0
    .param p1, "indexType"    # I

    .line 304
    iput p1, p0, Landroid/media/tv/tuner/filter/RecordSettings$Builder;->mScIndexType:I

    .line 305
    return-object p0
.end method

.method public whitelist setTsIndexMask(I)Landroid/media/tv/tuner/filter/RecordSettings$Builder;
    .locals 0
    .param p1, "indexMask"    # I

    .line 296
    iput p1, p0, Landroid/media/tv/tuner/filter/RecordSettings$Builder;->mTsIndexMask:I

    .line 297
    return-object p0
.end method
