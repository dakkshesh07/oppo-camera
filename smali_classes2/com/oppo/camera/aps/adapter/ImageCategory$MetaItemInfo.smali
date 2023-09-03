.class public Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;
.super Lcom/oppo/camera/aps/adapter/ApsParameters$ParameterModel;
.source "ImageCategory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/adapter/ImageCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MetaItemInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/oppo/camera/aps/adapter/ApsParameters$ParameterModel;-><init>()V

    return-void
.end method


# virtual methods
.method public copy()Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;
    .locals 2

    .line 99
    new-instance v0, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    invoke-direct {v0}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;-><init>()V

    .line 100
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->mParameterMap:Ljava/util/Map;

    .line 101
    iget-object v1, v0, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->mParameterMap:Ljava/util/Map;

    invoke-virtual {p0, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->copy(Ljava/util/Map;)Ljava/util/Map;

    return-object v0
.end method
