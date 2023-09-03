.class public Lcom/oppo/camera/soloop/SoloopRequest$ClientMeta;
.super Ljava/lang/Object;
.source "SoloopRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/soloop/SoloopRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClientMeta"
.end annotation


# instance fields
.field public androidVersionCode:I

.field public channel:Ljava/lang/String;

.field public colorOsCode:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public region:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/oppo/camera/soloop/SoloopRequest$ClientMeta;->androidVersionCode:I

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/oppo/camera/soloop/SoloopRequest$ClientMeta;->channel:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/oppo/camera/soloop/SoloopRequest$ClientMeta;->colorOsCode:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/oppo/camera/soloop/SoloopRequest$ClientMeta;->language:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/oppo/camera/soloop/SoloopRequest$ClientMeta;->model:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/oppo/camera/soloop/SoloopRequest$ClientMeta;->region:Ljava/lang/String;

    return-void
.end method
