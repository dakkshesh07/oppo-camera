.class public Lcom/anc/humanvideo/HumanVideoApi$HumanProcessFrameResult;
.super Lcom/anc/humanvideo/HumanVideoApi$HumanProcessResult;
.source "HumanVideoApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humanvideo/HumanVideoApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanProcessFrameResult"
.end annotation


# instance fields
.field public humanFrame:Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 136
    invoke-direct {p0}, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessResult;-><init>()V

    .line 137
    new-instance v0, Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;

    invoke-direct {v0}, Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;-><init>()V

    iput-object v0, p0, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessFrameResult;->humanFrame:Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;

    return-void
.end method
