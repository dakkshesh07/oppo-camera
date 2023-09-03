.class public Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;
.super Lcom/oppo/camera/aps/adapter/ApsParameters$ParameterModel;
.source "ImageCategory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/adapter/ImageCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageItemInfo"
.end annotation


# instance fields
.field public mApsServiceListener:Lcom/oppo/camera/aps/service/ApsAdapterListener$ApsServiceListener;

.field public mImageBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/oppo/camera/aps/adapter/ApsParameters$ParameterModel;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->mImageBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    .line 94
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->mApsServiceListener:Lcom/oppo/camera/aps/service/ApsAdapterListener$ApsServiceListener;

    return-void
.end method
