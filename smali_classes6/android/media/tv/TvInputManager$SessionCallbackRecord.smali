.class final Landroid/media/tv/TvInputManager$SessionCallbackRecord;
.super Ljava/lang/Object;
.source "TvInputManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/TvInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SessionCallbackRecord"
.end annotation


# instance fields
.field private final greylist-max-o mHandler:Landroid/os/Handler;

.field private greylist-max-o mSession:Landroid/media/tv/TvInputManager$Session;

.field private final greylist-max-o mSessionCallback:Landroid/media/tv/TvInputManager$SessionCallback;


# direct methods
.method constructor greylist-max-o <init>(Landroid/media/tv/TvInputManager$SessionCallback;Landroid/os/Handler;)V
    .locals 0
    .param p1, "sessionCallback"    # Landroid/media/tv/TvInputManager$SessionCallback;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 668
    iput-object p1, p0, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->mSessionCallback:Landroid/media/tv/TvInputManager$SessionCallback;

    .line 669
    iput-object p2, p0, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    .line 670
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/media/tv/TvInputManager$SessionCallbackRecord;)Landroid/media/tv/TvInputManager$SessionCallback;
    .locals 1
    .param p0, "x0"    # Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    .line 661
    iget-object v0, p0, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->mSessionCallback:Landroid/media/tv/TvInputManager$SessionCallback;

    return-object v0
.end method

.method static synthetic blacklist access$100(Landroid/media/tv/TvInputManager$SessionCallbackRecord;)Landroid/media/tv/TvInputManager$Session;
    .locals 1
    .param p0, "x0"    # Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    .line 661
    iget-object v0, p0, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->mSession:Landroid/media/tv/TvInputManager$Session;

    return-object v0
.end method


# virtual methods
.method greylist-max-o postChannelRetuned(Landroid/net/Uri;)V
    .locals 2
    .param p1, "channelUri"    # Landroid/net/Uri;

    .line 692
    iget-object v0, p0, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord$3;

    invoke-direct {v1, p0, p1}, Landroid/media/tv/TvInputManager$SessionCallbackRecord$3;-><init>(Landroid/media/tv/TvInputManager$SessionCallbackRecord;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 698
    return-void
.end method

.method greylist-max-o postContentAllowed()V
    .locals 2

    .line 746
    iget-object v0, p0, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord$9;

    invoke-direct {v1, p0}, Landroid/media/tv/TvInputManager$SessionCallbackRecord$9;-><init>(Landroid/media/tv/TvInputManager$SessionCallbackRecord;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 752
    return-void
.end method

.method greylist-max-o postContentBlocked(Landroid/media/tv/TvContentRating;)V
    .locals 2
    .param p1, "rating"    # Landroid/media/tv/TvContentRating;

    .line 755
    iget-object v0, p0, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord$10;

    invoke-direct {v1, p0, p1}, Landroid/media/tv/TvInputManager$SessionCallbackRecord$10;-><init>(Landroid/media/tv/TvInputManager$SessionCallbackRecord;Landroid/media/tv/TvContentRating;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 761
    return-void
.end method

.method greylist-max-o postError(I)V
    .locals 2
    .param p1, "error"    # I

    .line 831
    iget-object v0, p0, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord$18;

    invoke-direct {v1, p0, p1}, Landroid/media/tv/TvInputManager$SessionCallbackRecord$18;-><init>(Landroid/media/tv/TvInputManager$SessionCallbackRecord;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 837
    return-void
.end method

.method greylist-max-o postLayoutSurface(IIII)V
    .locals 8
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 765
    iget-object v0, p0, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v7, Landroid/media/tv/TvInputManager$SessionCallbackRecord$11;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/media/tv/TvInputManager$SessionCallbackRecord$11;-><init>(Landroid/media/tv/TvInputManager$SessionCallbackRecord;IIII)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 771
    return-void
.end method

.method greylist-max-o postRecordingStopped(Landroid/net/Uri;)V
    .locals 2
    .param p1, "recordedProgramUri"    # Landroid/net/Uri;

    .line 821
    iget-object v0, p0, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord$17;

    invoke-direct {v1, p0, p1}, Landroid/media/tv/TvInputManager$SessionCallbackRecord$17;-><init>(Landroid/media/tv/TvInputManager$SessionCallbackRecord;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 827
    return-void
.end method

.method greylist-max-o postSessionCreated(Landroid/media/tv/TvInputManager$Session;)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/TvInputManager$Session;

    .line 673
    iput-object p1, p0, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->mSession:Landroid/media/tv/TvInputManager$Session;

    .line 674
    iget-object v0, p0, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord$1;

    invoke-direct {v1, p0, p1}, Landroid/media/tv/TvInputManager$SessionCallbackRecord$1;-><init>(Landroid/media/tv/TvInputManager$SessionCallbackRecord;Landroid/media/tv/TvInputManager$Session;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 680
    return-void
.end method

.method greylist-max-o postSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "eventType"    # Ljava/lang/String;
    .param p2, "eventArgs"    # Landroid/os/Bundle;

    .line 774
    iget-object v0, p0, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord$12;

    invoke-direct {v1, p0, p1, p2}, Landroid/media/tv/TvInputManager$SessionCallbackRecord$12;-><init>(Landroid/media/tv/TvInputManager$SessionCallbackRecord;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 780
    return-void
.end method

.method greylist-max-o postSessionReleased()V
    .locals 2

    .line 683
    iget-object v0, p0, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord$2;

    invoke-direct {v1, p0}, Landroid/media/tv/TvInputManager$SessionCallbackRecord$2;-><init>(Landroid/media/tv/TvInputManager$SessionCallbackRecord;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 689
    return-void
.end method

.method greylist-max-o postTimeShiftCurrentPositionChanged(J)V
    .locals 2
    .param p1, "timeMs"    # J

    .line 801
    iget-object v0, p0, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord$15;

    invoke-direct {v1, p0, p1, p2}, Landroid/media/tv/TvInputManager$SessionCallbackRecord$15;-><init>(Landroid/media/tv/TvInputManager$SessionCallbackRecord;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 807
    return-void
.end method

.method greylist-max-o postTimeShiftStartPositionChanged(J)V
    .locals 2
    .param p1, "timeMs"    # J

    .line 792
    iget-object v0, p0, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord$14;

    invoke-direct {v1, p0, p1, p2}, Landroid/media/tv/TvInputManager$SessionCallbackRecord$14;-><init>(Landroid/media/tv/TvInputManager$SessionCallbackRecord;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 798
    return-void
.end method

.method greylist-max-o postTimeShiftStatusChanged(I)V
    .locals 2
    .param p1, "status"    # I

    .line 783
    iget-object v0, p0, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord$13;

    invoke-direct {v1, p0, p1}, Landroid/media/tv/TvInputManager$SessionCallbackRecord$13;-><init>(Landroid/media/tv/TvInputManager$SessionCallbackRecord;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 789
    return-void
.end method

.method greylist-max-o postTrackSelected(ILjava/lang/String;)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "trackId"    # Ljava/lang/String;

    .line 710
    iget-object v0, p0, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord$5;

    invoke-direct {v1, p0, p1, p2}, Landroid/media/tv/TvInputManager$SessionCallbackRecord$5;-><init>(Landroid/media/tv/TvInputManager$SessionCallbackRecord;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 716
    return-void
.end method

.method greylist-max-o postTracksChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/tv/TvTrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 701
    .local p1, "tracks":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvTrackInfo;>;"
    iget-object v0, p0, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord$4;

    invoke-direct {v1, p0, p1}, Landroid/media/tv/TvInputManager$SessionCallbackRecord$4;-><init>(Landroid/media/tv/TvInputManager$SessionCallbackRecord;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 707
    return-void
.end method

.method greylist-max-o postTuned(Landroid/net/Uri;)V
    .locals 2
    .param p1, "channelUri"    # Landroid/net/Uri;

    .line 811
    iget-object v0, p0, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord$16;

    invoke-direct {v1, p0, p1}, Landroid/media/tv/TvInputManager$SessionCallbackRecord$16;-><init>(Landroid/media/tv/TvInputManager$SessionCallbackRecord;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 817
    return-void
.end method

.method greylist-max-o postVideoAvailable()V
    .locals 2

    .line 728
    iget-object v0, p0, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord$7;

    invoke-direct {v1, p0}, Landroid/media/tv/TvInputManager$SessionCallbackRecord$7;-><init>(Landroid/media/tv/TvInputManager$SessionCallbackRecord;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 734
    return-void
.end method

.method greylist-max-o postVideoSizeChanged(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 719
    iget-object v0, p0, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord$6;

    invoke-direct {v1, p0, p1, p2}, Landroid/media/tv/TvInputManager$SessionCallbackRecord$6;-><init>(Landroid/media/tv/TvInputManager$SessionCallbackRecord;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 725
    return-void
.end method

.method greylist-max-o postVideoUnavailable(I)V
    .locals 2
    .param p1, "reason"    # I

    .line 737
    iget-object v0, p0, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/TvInputManager$SessionCallbackRecord$8;

    invoke-direct {v1, p0, p1}, Landroid/media/tv/TvInputManager$SessionCallbackRecord$8;-><init>(Landroid/media/tv/TvInputManager$SessionCallbackRecord;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 743
    return-void
.end method
