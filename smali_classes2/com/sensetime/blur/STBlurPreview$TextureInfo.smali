.class Lcom/sensetime/blur/STBlurPreview$TextureInfo;
.super Ljava/lang/Object;
.source "STBlurPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensetime/blur/STBlurPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TextureInfo"
.end annotation


# instance fields
.field maskData:[B

.field maskHeight:I

.field maskWidth:I

.field showOriginal:Z

.field src2dTextureId:I

.field srcHeight:I

.field srcWidth:I

.field final synthetic this$0:Lcom/sensetime/blur/STBlurPreview;


# direct methods
.method public constructor <init>(Lcom/sensetime/blur/STBlurPreview;III[BIIZ)V
    .locals 1

    .line 1103
    iput-object p1, p0, Lcom/sensetime/blur/STBlurPreview$TextureInfo;->this$0:Lcom/sensetime/blur/STBlurPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1093
    iput p1, p0, Lcom/sensetime/blur/STBlurPreview$TextureInfo;->src2dTextureId:I

    .line 1094
    iput p1, p0, Lcom/sensetime/blur/STBlurPreview$TextureInfo;->srcWidth:I

    .line 1095
    iput p1, p0, Lcom/sensetime/blur/STBlurPreview$TextureInfo;->srcHeight:I

    const/4 v0, 0x0

    .line 1097
    iput-object v0, p0, Lcom/sensetime/blur/STBlurPreview$TextureInfo;->maskData:[B

    .line 1098
    iput p1, p0, Lcom/sensetime/blur/STBlurPreview$TextureInfo;->maskWidth:I

    .line 1099
    iput p1, p0, Lcom/sensetime/blur/STBlurPreview$TextureInfo;->maskHeight:I

    .line 1101
    iput-boolean p1, p0, Lcom/sensetime/blur/STBlurPreview$TextureInfo;->showOriginal:Z

    .line 1104
    iput p2, p0, Lcom/sensetime/blur/STBlurPreview$TextureInfo;->src2dTextureId:I

    .line 1105
    iput p3, p0, Lcom/sensetime/blur/STBlurPreview$TextureInfo;->srcWidth:I

    .line 1106
    iput p4, p0, Lcom/sensetime/blur/STBlurPreview$TextureInfo;->srcHeight:I

    .line 1108
    iput-object p5, p0, Lcom/sensetime/blur/STBlurPreview$TextureInfo;->maskData:[B

    .line 1109
    iput p6, p0, Lcom/sensetime/blur/STBlurPreview$TextureInfo;->maskWidth:I

    .line 1110
    iput p7, p0, Lcom/sensetime/blur/STBlurPreview$TextureInfo;->maskHeight:I

    .line 1112
    iput-boolean p8, p0, Lcom/sensetime/blur/STBlurPreview$TextureInfo;->showOriginal:Z

    return-void
.end method
