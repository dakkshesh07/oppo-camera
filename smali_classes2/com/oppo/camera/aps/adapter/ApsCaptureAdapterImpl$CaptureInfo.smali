.class Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$CaptureInfo;
.super Ljava/lang/Object;
.source "ApsCaptureAdapterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CaptureInfo"
.end annotation


# instance fields
.field public mbCaptureRawDone:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$CaptureInfo;->mbCaptureRawDone:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$1;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$CaptureInfo;-><init>()V

    return-void
.end method
