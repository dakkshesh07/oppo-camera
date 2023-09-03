.class public Lcom/oppo/camera/aps/adapter/ApsCaptureRequestParam;
.super Ljava/lang/Object;
.source "ApsCaptureRequestParam.java"


# instance fields
.field public mActiveMap:I

.field public mLogicMetadata:J

.field public mLogicalId:I

.field public mMasterCameraId:I

.field public mPhysicalMetadatas:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureRequestParam;->mLogicMetadata:J

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureRequestParam;->mLogicalId:I

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureRequestParam;->mPhysicalMetadatas:Landroidx/collection/ArrayMap;

    .line 32
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureRequestParam;->mMasterCameraId:I

    .line 40
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureRequestParam;->mActiveMap:I

    return-void
.end method
