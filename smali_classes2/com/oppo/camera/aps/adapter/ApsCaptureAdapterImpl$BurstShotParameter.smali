.class Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$BurstShotParameter;
.super Ljava/lang/Object;
.source "ApsCaptureAdapterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BurstShotParameter"
.end annotation


# instance fields
.field public mCShotRequestNum:I

.field public mCount:I

.field public mCshotPath:Ljava/lang/String;

.field public mImageCount:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$BurstShotParameter;->mCount:I

    .line 65
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$BurstShotParameter;->mImageCount:I

    .line 66
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$BurstShotParameter;->mCShotRequestNum:I

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$BurstShotParameter;->mCshotPath:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$1;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/oppo/camera/aps/adapter/ApsCaptureAdapterImpl$BurstShotParameter;-><init>()V

    return-void
.end method
