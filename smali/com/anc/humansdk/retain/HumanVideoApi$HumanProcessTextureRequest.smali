.class public Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessTextureRequest;
.super Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessRequest;
.source "HumanVideoApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/retain/HumanVideoApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanProcessTextureRequest"
.end annotation


# instance fields
.field public humanTexture:Lcom/anc/humansdk/retain/HumanVideoApi$HumanTexture;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessRequest;-><init>()V

    .line 123
    new-instance v0, Lcom/anc/humansdk/retain/HumanVideoApi$HumanTexture;

    invoke-direct {v0}, Lcom/anc/humansdk/retain/HumanVideoApi$HumanTexture;-><init>()V

    iput-object v0, p0, Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessTextureRequest;->humanTexture:Lcom/anc/humansdk/retain/HumanVideoApi$HumanTexture;

    return-void
.end method
