.class public Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoRetainParams;
.super Ljava/lang/Object;
.source "HumanEffectRetainApiV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanVideoRetainParams"
.end annotation


# instance fields
.field public bgPath:Ljava/lang/String;

.field public fgPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoRetainParams;->fgPath:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoRetainParams;->bgPath:Ljava/lang/String;

    return-void
.end method
