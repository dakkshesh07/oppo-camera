.class public Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessFrameRequest;
.super Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessRequest;
.source "HumanVideoApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/retain/HumanVideoApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanProcessFrameRequest"
.end annotation


# instance fields
.field public humanFrame:Lcom/anc/humansdk/retain/HumanVideoApi$HumanFrame;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessRequest;-><init>()V

    .line 127
    new-instance v0, Lcom/anc/humansdk/retain/HumanVideoApi$HumanFrame;

    invoke-direct {v0}, Lcom/anc/humansdk/retain/HumanVideoApi$HumanFrame;-><init>()V

    iput-object v0, p0, Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessFrameRequest;->humanFrame:Lcom/anc/humansdk/retain/HumanVideoApi$HumanFrame;

    return-void
.end method
