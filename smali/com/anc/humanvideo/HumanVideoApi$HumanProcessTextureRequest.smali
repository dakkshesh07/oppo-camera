.class public Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTextureRequest;
.super Lcom/anc/humanvideo/HumanVideoApi$HumanProcessRequest;
.source "HumanVideoApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humanvideo/HumanVideoApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanProcessTextureRequest"
.end annotation


# instance fields
.field public humanTexture:Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessRequest;-><init>()V

    .line 121
    new-instance v0, Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;

    invoke-direct {v0}, Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;-><init>()V

    iput-object v0, p0, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTextureRequest;->humanTexture:Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;

    return-void
.end method
