.class public Lcom/arcsoft/camera/burstpmk/ProcessResult;
.super Ljava/lang/Object;
.source "ProcessResult.java"


# instance fields
.field public direction:I

.field public format:I

.field public height:I

.field public imageData:[B

.field public outputOffset:Landroid/graphics/Point;

.field public pitchs:[I

.field public progress:I

.field public rotatedImageData:[B

.field public smallImageData:[B

.field public smallPreviewData:[B

.field public smallPreviewH:I

.field public smallPreviewW:I

.field public updateRect:Landroid/graphics/Rect;

.field public updateSmallImageRect:Landroid/graphics/Rect;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/arcsoft/camera/burstpmk/ProcessResult;->width:I

    .line 81
    iput v0, p0, Lcom/arcsoft/camera/burstpmk/ProcessResult;->height:I

    const/4 v1, -0x1

    .line 82
    iput v1, p0, Lcom/arcsoft/camera/burstpmk/ProcessResult;->format:I

    .line 83
    iput v1, p0, Lcom/arcsoft/camera/burstpmk/ProcessResult;->direction:I

    .line 84
    iput v0, p0, Lcom/arcsoft/camera/burstpmk/ProcessResult;->progress:I

    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lcom/arcsoft/camera/burstpmk/ProcessResult;->imageData:[B

    .line 86
    iput-object v1, p0, Lcom/arcsoft/camera/burstpmk/ProcessResult;->rotatedImageData:[B

    .line 87
    iput-object v1, p0, Lcom/arcsoft/camera/burstpmk/ProcessResult;->pitchs:[I

    .line 88
    iput-object v1, p0, Lcom/arcsoft/camera/burstpmk/ProcessResult;->updateRect:Landroid/graphics/Rect;

    .line 89
    iput-object v1, p0, Lcom/arcsoft/camera/burstpmk/ProcessResult;->updateSmallImageRect:Landroid/graphics/Rect;

    .line 90
    iput-object v1, p0, Lcom/arcsoft/camera/burstpmk/ProcessResult;->outputOffset:Landroid/graphics/Point;

    .line 92
    iput-object v1, p0, Lcom/arcsoft/camera/burstpmk/ProcessResult;->smallPreviewData:[B

    .line 93
    iput v0, p0, Lcom/arcsoft/camera/burstpmk/ProcessResult;->smallPreviewW:I

    .line 94
    iput v0, p0, Lcom/arcsoft/camera/burstpmk/ProcessResult;->smallPreviewH:I

    return-void
.end method
