.class public final synthetic Landroid/media/-$$Lambda$AudioTrack$StreamEventHandler$uWnWUbk1g3MhAY3NoSFc6o37wsk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/media/AudioTrack$StreamEventHandler;

.field public final synthetic blacklist f$1:Landroid/media/AudioTrack$StreamEventCbInfo;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/media/AudioTrack$StreamEventHandler;Landroid/media/AudioTrack$StreamEventCbInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/-$$Lambda$AudioTrack$StreamEventHandler$uWnWUbk1g3MhAY3NoSFc6o37wsk;->f$0:Landroid/media/AudioTrack$StreamEventHandler;

    iput-object p2, p0, Landroid/media/-$$Lambda$AudioTrack$StreamEventHandler$uWnWUbk1g3MhAY3NoSFc6o37wsk;->f$1:Landroid/media/AudioTrack$StreamEventCbInfo;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/media/-$$Lambda$AudioTrack$StreamEventHandler$uWnWUbk1g3MhAY3NoSFc6o37wsk;->f$0:Landroid/media/AudioTrack$StreamEventHandler;

    iget-object v1, p0, Landroid/media/-$$Lambda$AudioTrack$StreamEventHandler$uWnWUbk1g3MhAY3NoSFc6o37wsk;->f$1:Landroid/media/AudioTrack$StreamEventCbInfo;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$StreamEventHandler;->lambda$handleMessage$1$AudioTrack$StreamEventHandler(Landroid/media/AudioTrack$StreamEventCbInfo;)V

    return-void
.end method
