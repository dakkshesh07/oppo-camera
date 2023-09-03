.class public Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessFrameResult;
.super Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessResult;
.source "HumanVideoApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/retain/HumanVideoApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanProcessFrameResult"
.end annotation


# instance fields
.field public humanFrame:Lcom/anc/humansdk/retain/HumanVideoApi$HumanFrame;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 138
    invoke-direct {p0}, Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessResult;-><init>()V

    .line 139
    new-instance v0, Lcom/anc/humansdk/retain/HumanVideoApi$HumanFrame;

    invoke-direct {v0}, Lcom/anc/humansdk/retain/HumanVideoApi$HumanFrame;-><init>()V

    iput-object v0, p0, Lcom/anc/humansdk/retain/HumanVideoApi$HumanProcessFrameResult;->humanFrame:Lcom/anc/humansdk/retain/HumanVideoApi$HumanFrame;

    return-void
.end method
