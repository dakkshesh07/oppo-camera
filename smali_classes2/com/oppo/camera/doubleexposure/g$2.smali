.class Lcom/oppo/camera/doubleexposure/g$2;
.super Ljava/lang/Object;
.source "VideoClipManager.java"

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/doubleexposure/g;-><init>(Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/oppo/camera/ui/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/doubleexposure/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/doubleexposure/g;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/g$2;->a:Lcom/oppo/camera/doubleexposure/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackEOF(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 1

    const-string p1, "VideoClipManager"

    const-string v0, "onPlaybackEOF"

    .line 91
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/oppo/camera/doubleexposure/g$2;->a:Lcom/oppo/camera/doubleexposure/g;

    invoke-virtual {p1}, Lcom/oppo/camera/doubleexposure/g;->f()V

    return-void
.end method

.method public onPlaybackPreloadingCompletion(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 1

    const-string p1, "VideoClipManager"

    const-string v0, "onPlaybackPreloadingCompletion"

    .line 81
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlaybackStopped(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 1

    const-string p1, "VideoClipManager"

    const-string v0, "onPlaybackStopped"

    .line 86
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
