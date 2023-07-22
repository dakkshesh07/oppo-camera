.class public Lcom/meicam/sdk/NvsVideoFrameRetriever;
.super Ljava/lang/Object;
.source "NvsVideoFrameRetriever.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsVideoFrameRetriever$KeyFrameRange;
    }
.end annotation


# static fields
.field public static final VIDEO_FRAME_HEIGHT_GRADE_360:I = 0x0

.field public static final VIDEO_FRAME_HEIGHT_GRADE_480:I = 0x1

.field public static final VIDEO_FRAME_HEIGHT_GRADE_720:I = 0x2


# instance fields
.field m_internalKeyFrameList:J

.field m_internalReader:J

.field m_internalReaderFactory:J


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/meicam/sdk/NvsVideoFrameRetriever;->m_internalReader:J

    .line 45
    iput-wide v0, p0, Lcom/meicam/sdk/NvsVideoFrameRetriever;->m_internalReaderFactory:J

    .line 46
    iput-wide v0, p0, Lcom/meicam/sdk/NvsVideoFrameRetriever;->m_internalKeyFrameList:J

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/meicam/sdk/NvsVideoFrameRetriever;->nativeCreateVideoRetrieverReader(Ljava/lang/String;I)V

    return-void
.end method

.method private native nativeCleanup(JJJ)V
.end method

.method private native nativeCreateVideoRetrieverReader(Ljava/lang/String;I)V
.end method

.method private native nativeGetFrameAtTime(JJII)Landroid/graphics/Bitmap;
.end method

.method private native nativeGetKeyFramePositionAtTime(JJ)Lcom/meicam/sdk/NvsVideoFrameRetriever$KeyFrameRange;
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 135
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsVideoFrameRetriever;->release()V

    .line 136
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getFrameAtTime(JI)Landroid/graphics/Bitmap;
    .locals 7

    .line 68
    iget-wide v1, p0, Lcom/meicam/sdk/NvsVideoFrameRetriever;->m_internalReader:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v6, 0x0

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    .line 71
    invoke-direct/range {v0 .. v6}, Lcom/meicam/sdk/NvsVideoFrameRetriever;->nativeGetFrameAtTime(JJII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getFrameAtTimeWithCustomVideoFrameHeight(JI)Landroid/graphics/Bitmap;
    .locals 7

    .line 106
    iget-wide v1, p0, Lcom/meicam/sdk/NvsVideoFrameRetriever;->m_internalReader:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v3, p1

    move v6, p3

    .line 109
    invoke-direct/range {v0 .. v6}, Lcom/meicam/sdk/NvsVideoFrameRetriever;->nativeGetFrameAtTime(JJII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getKeyFramePositionAtTime(J)Lcom/meicam/sdk/NvsVideoFrameRetriever$KeyFrameRange;
    .locals 2

    .line 125
    iget-wide v0, p0, Lcom/meicam/sdk/NvsVideoFrameRetriever;->m_internalKeyFrameList:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoFrameRetriever;->nativeGetKeyFramePositionAtTime(JJ)Lcom/meicam/sdk/NvsVideoFrameRetriever$KeyFrameRange;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 9

    .line 83
    iget-wide v1, p0, Lcom/meicam/sdk/NvsVideoFrameRetriever;->m_internalReader:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-eqz v0, :cond_0

    .line 84
    iget-wide v3, p0, Lcom/meicam/sdk/NvsVideoFrameRetriever;->m_internalReaderFactory:J

    iget-wide v5, p0, Lcom/meicam/sdk/NvsVideoFrameRetriever;->m_internalKeyFrameList:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/meicam/sdk/NvsVideoFrameRetriever;->nativeCleanup(JJJ)V

    .line 85
    iput-wide v7, p0, Lcom/meicam/sdk/NvsVideoFrameRetriever;->m_internalReader:J

    .line 86
    iput-wide v7, p0, Lcom/meicam/sdk/NvsVideoFrameRetriever;->m_internalReaderFactory:J

    .line 87
    iput-wide v7, p0, Lcom/meicam/sdk/NvsVideoFrameRetriever;->m_internalKeyFrameList:J

    :cond_0
    return-void
.end method
