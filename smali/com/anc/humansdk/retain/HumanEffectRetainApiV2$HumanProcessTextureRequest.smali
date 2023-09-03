.class public Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequest;
.super Ljava/lang/Object;
.source "HumanEffectRetainApiV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanProcessTextureRequest"
.end annotation


# instance fields
.field public cameraType:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;

.field public humanVideoTexture:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;


# direct methods
.method public constructor <init>(Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;)V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequest;->cameraType:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;

    .line 171
    iput-object p2, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;

    return-void
.end method

.method public static Builder()Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;
    .locals 1

    .line 166
    new-instance v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;

    invoke-direct {v0}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public IsValid()Z
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;->IsValid()Z

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
