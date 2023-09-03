.class public Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessTexureResult;
.super Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessResult;
.source "HumanVideoApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/retain/HumanVideoApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanProcessTexureResult"
.end annotation


# instance fields
.field public humanTexture:Lcom/anc/humansdk/retain/HumanVideoApi$HumanTexture;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 134
    invoke-direct {p0}, Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessResult;-><init>()V

    .line 135
    new-instance v0, Lcom/anc/humansdk/retain/HumanVideoApi$HumanTexture;

    invoke-direct {v0}, Lcom/anc/humansdk/retain/HumanVideoApi$HumanTexture;-><init>()V

    iput-object v0, p0, Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessTexureResult;->humanTexture:Lcom/anc/humansdk/retain/HumanVideoApi$HumanTexture;

    return-void
.end method
