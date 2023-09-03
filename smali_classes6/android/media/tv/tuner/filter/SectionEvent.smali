.class public Landroid/media/tv/tuner/filter/SectionEvent;
.super Landroid/media/tv/tuner/filter/FilterEvent;
.source "SectionEvent.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# instance fields
.field private final blacklist mDataLength:I

.field private final blacklist mSectionNum:I

.field private final blacklist mTableId:I

.field private final blacklist mVersion:I


# direct methods
.method private constructor blacklist <init>(IIII)V
    .locals 0
    .param p1, "tableId"    # I
    .param p2, "version"    # I
    .param p3, "sectionNum"    # I
    .param p4, "dataLength"    # I

    .line 34
    invoke-direct {p0}, Landroid/media/tv/tuner/filter/FilterEvent;-><init>()V

    .line 35
    iput p1, p0, Landroid/media/tv/tuner/filter/SectionEvent;->mTableId:I

    .line 36
    iput p2, p0, Landroid/media/tv/tuner/filter/SectionEvent;->mVersion:I

    .line 37
    iput p3, p0, Landroid/media/tv/tuner/filter/SectionEvent;->mSectionNum:I

    .line 38
    iput p4, p0, Landroid/media/tv/tuner/filter/SectionEvent;->mDataLength:I

    .line 39
    return-void
.end method


# virtual methods
.method public whitelist getDataLength()I
    .locals 1

    .line 66
    iget v0, p0, Landroid/media/tv/tuner/filter/SectionEvent;->mDataLength:I

    return v0
.end method

.method public whitelist getSectionNumber()I
    .locals 1

    .line 59
    iget v0, p0, Landroid/media/tv/tuner/filter/SectionEvent;->mSectionNum:I

    return v0
.end method

.method public whitelist getTableId()I
    .locals 1

    .line 45
    iget v0, p0, Landroid/media/tv/tuner/filter/SectionEvent;->mTableId:I

    return v0
.end method

.method public whitelist getVersion()I
    .locals 1

    .line 52
    iget v0, p0, Landroid/media/tv/tuner/filter/SectionEvent;->mVersion:I

    return v0
.end method
