.class public Lcom/anc/humanvideo/HumanVideoApi$HumanVideoRetainParams;
.super Lcom/anc/humanvideo/HumanVideoApi$HumanVideoParams;
.source "HumanVideoApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humanvideo/HumanVideoApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanVideoRetainParams"
.end annotation


# instance fields
.field public bgPath:Ljava/lang/String;

.field public fgPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoParams;-><init>()V

    return-void
.end method
