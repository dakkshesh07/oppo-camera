.class public Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameResult;
.super Ljava/lang/Object;
.source "HumanEffectRetainApiV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanProcessFrameResult"
.end annotation


# instance fields
.field public humanVideoFrame:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;


# direct methods
.method public constructor <init>(Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;)V
    .locals 0

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameResult;->humanVideoFrame:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;

    return-void
.end method

.method public constructor <init>([BLcom/anc/humansdk/retain/HumanEffectRetainApiV2$ImageType;III)V
    .locals 7

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    new-instance v6, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;-><init>([BLcom/anc/humansdk/retain/HumanEffectRetainApiV2$ImageType;III)V

    iput-object v6, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameResult;->humanVideoFrame:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;

    return-void
.end method


# virtual methods
.method public IsValid()Z
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameResult;->humanVideoFrame:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;

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
