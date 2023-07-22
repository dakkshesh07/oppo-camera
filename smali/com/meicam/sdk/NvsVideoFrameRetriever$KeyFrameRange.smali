.class public Lcom/meicam/sdk/NvsVideoFrameRetriever$KeyFrameRange;
.super Ljava/lang/Object;
.source "NvsVideoFrameRetriever.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsVideoFrameRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyFrameRange"
.end annotation


# instance fields
.field public nextKeyFrame:J

.field public preKeyFrame:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
