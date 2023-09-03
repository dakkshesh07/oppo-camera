.class Lcom/sensetime/blur/STBlurPreview$SegmentData;
.super Ljava/lang/Object;
.source "STBlurPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensetime/blur/STBlurPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SegmentData"
.end annotation


# instance fields
.field faceCount:I

.field isFrontCamera:Z

.field resizeHeight:I

.field resizeWidth:I

.field resizedData:[B

.field showOriginal:Z

.field src2dTextureId:I

.field srcHeight:I

.field srcWidth:I

.field final synthetic this$0:Lcom/sensetime/blur/STBlurPreview;


# direct methods
.method public constructor <init>(Lcom/sensetime/blur/STBlurPreview;III[BIIIZZ)V
    .locals 1

    .line 1130
    iput-object p1, p0, Lcom/sensetime/blur/STBlurPreview$SegmentData;->this$0:Lcom/sensetime/blur/STBlurPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1117
    iput p1, p0, Lcom/sensetime/blur/STBlurPreview$SegmentData;->src2dTextureId:I

    .line 1118
    iput p1, p0, Lcom/sensetime/blur/STBlurPreview$SegmentData;->srcWidth:I

    .line 1119
    iput p1, p0, Lcom/sensetime/blur/STBlurPreview$SegmentData;->srcHeight:I

    const/4 v0, 0x0

    .line 1121
    iput-object v0, p0, Lcom/sensetime/blur/STBlurPreview$SegmentData;->resizedData:[B

    .line 1122
    iput p1, p0, Lcom/sensetime/blur/STBlurPreview$SegmentData;->resizeWidth:I

    .line 1123
    iput p1, p0, Lcom/sensetime/blur/STBlurPreview$SegmentData;->resizeHeight:I

    .line 1125
    iput p1, p0, Lcom/sensetime/blur/STBlurPreview$SegmentData;->faceCount:I

    .line 1126
    iput-boolean p1, p0, Lcom/sensetime/blur/STBlurPreview$SegmentData;->isFrontCamera:Z

    .line 1127
    iput-boolean p1, p0, Lcom/sensetime/blur/STBlurPreview$SegmentData;->showOriginal:Z

    .line 1131
    iput p2, p0, Lcom/sensetime/blur/STBlurPreview$SegmentData;->src2dTextureId:I

    .line 1132
    iput p3, p0, Lcom/sensetime/blur/STBlurPreview$SegmentData;->srcWidth:I

    .line 1133
    iput p4, p0, Lcom/sensetime/blur/STBlurPreview$SegmentData;->srcHeight:I

    .line 1135
    iput-object p5, p0, Lcom/sensetime/blur/STBlurPreview$SegmentData;->resizedData:[B

    .line 1136
    iput p6, p0, Lcom/sensetime/blur/STBlurPreview$SegmentData;->resizeWidth:I

    .line 1137
    iput p7, p0, Lcom/sensetime/blur/STBlurPreview$SegmentData;->resizeHeight:I

    .line 1139
    iput p8, p0, Lcom/sensetime/blur/STBlurPreview$SegmentData;->faceCount:I

    .line 1140
    iput-boolean p9, p0, Lcom/sensetime/blur/STBlurPreview$SegmentData;->isFrontCamera:Z

    .line 1141
    iput-boolean p10, p0, Lcom/sensetime/blur/STBlurPreview$SegmentData;->showOriginal:Z

    return-void
.end method
