.class Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$CaptureRequest;
.super Ljava/lang/Object;
.source "ApsPreviewAdapterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CaptureRequest"
.end annotation


# instance fields
.field private mCaptureCallback:Lcom/oppo/camera/aps/service/ApsAdapterListener$CaptureCallback;

.field private mRequestTag:Lcom/oppo/camera/aps/ApsCameraRequestTag;

.field final synthetic this$0:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;Lcom/oppo/camera/aps/service/ApsAdapterListener$CaptureCallback;Lcom/oppo/camera/aps/ApsCameraRequestTag;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$CaptureRequest;->this$0:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 561
    iput-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$CaptureRequest;->mCaptureCallback:Lcom/oppo/camera/aps/service/ApsAdapterListener$CaptureCallback;

    .line 562
    iput-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$CaptureRequest;->mRequestTag:Lcom/oppo/camera/aps/ApsCameraRequestTag;

    .line 565
    iput-object p2, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$CaptureRequest;->mCaptureCallback:Lcom/oppo/camera/aps/service/ApsAdapterListener$CaptureCallback;

    .line 566
    iput-object p3, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$CaptureRequest;->mRequestTag:Lcom/oppo/camera/aps/ApsCameraRequestTag;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;Lcom/oppo/camera/aps/service/ApsAdapterListener$CaptureCallback;Lcom/oppo/camera/aps/ApsCameraRequestTag;Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$1;)V
    .locals 0

    .line 560
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$CaptureRequest;-><init>(Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;Lcom/oppo/camera/aps/service/ApsAdapterListener$CaptureCallback;Lcom/oppo/camera/aps/ApsCameraRequestTag;)V

    return-void
.end method

.method static synthetic access$300(Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$CaptureRequest;)Lcom/oppo/camera/aps/service/ApsAdapterListener$CaptureCallback;
    .locals 0

    .line 560
    iget-object p0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$CaptureRequest;->mCaptureCallback:Lcom/oppo/camera/aps/service/ApsAdapterListener$CaptureCallback;

    return-object p0
.end method

.method static synthetic access$400(Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$CaptureRequest;)Lcom/oppo/camera/aps/ApsCameraRequestTag;
    .locals 0

    .line 560
    iget-object p0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$CaptureRequest;->mRequestTag:Lcom/oppo/camera/aps/ApsCameraRequestTag;

    return-object p0
.end method
