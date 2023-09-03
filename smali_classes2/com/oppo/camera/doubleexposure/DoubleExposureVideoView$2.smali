.class Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$2;
.super Ljava/lang/Object;
.source "DoubleExposureVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;


# direct methods
.method constructor <init>(Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView$2;->a:Lcom/oppo/camera/doubleexposure/DoubleExposureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method
