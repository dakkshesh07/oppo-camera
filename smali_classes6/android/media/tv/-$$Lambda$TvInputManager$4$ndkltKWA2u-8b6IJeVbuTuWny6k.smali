.class public final synthetic Landroid/media/tv/-$$Lambda$TvInputManager$4$ndkltKWA2u-8b6IJeVbuTuWny6k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/media/tv/TvInputManager$HardwareCallback;

.field public final synthetic blacklist f$1:[Landroid/media/tv/TvStreamConfig;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/media/tv/TvInputManager$HardwareCallback;[Landroid/media/tv/TvStreamConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/tv/-$$Lambda$TvInputManager$4$ndkltKWA2u-8b6IJeVbuTuWny6k;->f$0:Landroid/media/tv/TvInputManager$HardwareCallback;

    iput-object p2, p0, Landroid/media/tv/-$$Lambda$TvInputManager$4$ndkltKWA2u-8b6IJeVbuTuWny6k;->f$1:[Landroid/media/tv/TvStreamConfig;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/media/tv/-$$Lambda$TvInputManager$4$ndkltKWA2u-8b6IJeVbuTuWny6k;->f$0:Landroid/media/tv/TvInputManager$HardwareCallback;

    iget-object v1, p0, Landroid/media/tv/-$$Lambda$TvInputManager$4$ndkltKWA2u-8b6IJeVbuTuWny6k;->f$1:[Landroid/media/tv/TvStreamConfig;

    invoke-static {v0, v1}, Landroid/media/tv/TvInputManager$4;->lambda$onStreamConfigChanged$1(Landroid/media/tv/TvInputManager$HardwareCallback;[Landroid/media/tv/TvStreamConfig;)V

    return-void
.end method
