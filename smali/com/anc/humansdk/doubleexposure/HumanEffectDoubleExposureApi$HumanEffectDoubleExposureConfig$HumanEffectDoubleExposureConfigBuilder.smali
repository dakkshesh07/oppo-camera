.class public Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig$HumanEffectDoubleExposureConfigBuilder;
.super Ljava/lang/Object;
.source "HumanEffectDoubleExposureApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanEffectDoubleExposureConfigBuilder"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private cache_path:Ljava/lang/String;

.field private isBackCamera:Z

.field private isRealTime:Z

.field private model_data:[B

.field private native_lib_path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 478
    const-class v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 518
    iput-boolean v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig$HumanEffectDoubleExposureConfigBuilder;->isRealTime:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig$HumanEffectDoubleExposureConfigBuilder;->model_data:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 509
    :cond_0
    new-instance v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;

    invoke-direct {v0}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;-><init>()V

    .line 510
    iget-boolean v1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig$HumanEffectDoubleExposureConfigBuilder;->isRealTime:Z

    iput-boolean v1, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;->isRealTime:Z

    .line 511
    iget-object v1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig$HumanEffectDoubleExposureConfigBuilder;->model_data:[B

    iput-object v1, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;->model_data:[B

    .line 512
    iget-object v1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig$HumanEffectDoubleExposureConfigBuilder;->cache_path:Ljava/lang/String;

    iput-object v1, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;->cache_path:Ljava/lang/String;

    .line 513
    iget-object v1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig$HumanEffectDoubleExposureConfigBuilder;->native_lib_path:Ljava/lang/String;

    iput-object v1, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;->native_lib_path:Ljava/lang/String;

    .line 514
    iget-boolean v1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig$HumanEffectDoubleExposureConfigBuilder;->isBackCamera:Z

    iput-boolean v1, v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig;->isBackCamera:Z

    return-object v0
.end method

.method public setBackCameraFlag(Z)Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig$HumanEffectDoubleExposureConfigBuilder;
    .locals 0

    .line 495
    iput-boolean p1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig$HumanEffectDoubleExposureConfigBuilder;->isBackCamera:Z

    return-object p0
.end method

.method public setCache_path(Ljava/lang/String;)Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig$HumanEffectDoubleExposureConfigBuilder;
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig$HumanEffectDoubleExposureConfigBuilder;->cache_path:Ljava/lang/String;

    return-object p0
.end method

.method public setModel_data([B)Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig$HumanEffectDoubleExposureConfigBuilder;
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig$HumanEffectDoubleExposureConfigBuilder;->model_data:[B

    return-object p0
.end method

.method public setNative_lib_path(Ljava/lang/String;)Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig$HumanEffectDoubleExposureConfigBuilder;
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig$HumanEffectDoubleExposureConfigBuilder;->native_lib_path:Ljava/lang/String;

    return-object p0
.end method

.method public setRealTime(Z)Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig$HumanEffectDoubleExposureConfigBuilder;
    .locals 0

    .line 500
    iput-boolean p1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanEffectDoubleExposureConfig$HumanEffectDoubleExposureConfigBuilder;->isRealTime:Z

    return-object p0
.end method
