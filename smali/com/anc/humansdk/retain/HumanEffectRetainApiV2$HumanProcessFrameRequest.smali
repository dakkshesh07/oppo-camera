.class public Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameRequest;
.super Ljava/lang/Object;
.source "HumanEffectRetainApiV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanProcessFrameRequest"
.end annotation


# instance fields
.field public cameraType:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;

.field public humanVideoFrame:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;


# direct methods
.method public constructor <init>(Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;)V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object p1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameRequest;->cameraType:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;

    .line 240
    iput-object p2, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;

    return-void
.end method

.method public static Builder()Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameRequestBuilder;
    .locals 1

    .line 235
    new-instance v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameRequestBuilder;

    invoke-direct {v0}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameRequestBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public IsValid()Z
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;->IsValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
