.class public Lcom/oppo/camera/aps/adapter/ImageCategory$TuningItemInfo;
.super Lcom/oppo/camera/aps/adapter/ApsParameters$ParameterModel;
.source "ImageCategory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/adapter/ImageCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TuningItemInfo"
.end annotation


# instance fields
.field public mTuningBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 106
    invoke-direct {p0}, Lcom/oppo/camera/aps/adapter/ApsParameters$ParameterModel;-><init>()V

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ImageCategory$TuningItemInfo;->mTuningBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    return-void
.end method
