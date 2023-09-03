.class public Lcom/oppo/camera/soloop/SoloopRequest$Upgrades;
.super Ljava/lang/Object;
.source "SoloopRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/soloop/SoloopRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Upgrades"
.end annotation


# instance fields
.field public pkgName:Ljava/lang/String;

.field public verCode:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/oppo/camera/soloop/SoloopRequest$Upgrades;->pkgName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/oppo/camera/soloop/SoloopRequest$Upgrades;->verCode:J

    return-void
.end method
