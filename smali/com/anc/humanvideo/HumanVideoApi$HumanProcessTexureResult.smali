.class public Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTexureResult;
.super Lcom/anc/humanvideo/HumanVideoApi$HumanProcessResult;
.source "HumanVideoApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humanvideo/HumanVideoApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanProcessTexureResult"
.end annotation


# instance fields
.field public humanTexture:Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 132
    invoke-direct {p0}, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessResult;-><init>()V

    .line 133
    new-instance v0, Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;

    invoke-direct {v0}, Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;-><init>()V

    iput-object v0, p0, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTexureResult;->humanTexture:Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;

    return-void
.end method
