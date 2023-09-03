.class public Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;
.super Ljava/lang/Object;
.source "HumanEffectRetainApiV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanVideoFrame"
.end annotation


# instance fields
.field public data:[B

.field public height:I

.field public rotation:I

.field public type:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$ImageType;

.field public width:I


# direct methods
.method public constructor <init>([BLcom/anc/humansdk/retain/HumanEffectRetainApiV2$ImageType;III)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;->data:[B

    .line 89
    iput-object p2, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;->type:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$ImageType;

    .line 90
    iput p3, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;->width:I

    .line 91
    iput p4, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;->height:I

    .line 92
    iput p5, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;->rotation:I

    return-void
.end method


# virtual methods
.method public IsValid()Z
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;->data:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 98
    :cond_0
    iget v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;->width:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;->height:I

    if-gtz v0, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    iget v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;->rotation:I

    rem-int/lit8 v0, v0, 0x5a

    if-eqz v0, :cond_2

    return v1

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;->type:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$ImageType;

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    return v1
.end method
