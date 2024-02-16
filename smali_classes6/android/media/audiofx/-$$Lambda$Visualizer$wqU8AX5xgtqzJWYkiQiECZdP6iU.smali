.class public final synthetic Landroid/media/audiofx/-$$Lambda$Visualizer$wqU8AX5xgtqzJWYkiQiECZdP6iU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/media/audiofx/Visualizer;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/media/audiofx/Visualizer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/audiofx/-$$Lambda$Visualizer$wqU8AX5xgtqzJWYkiQiECZdP6iU;->f$0:Landroid/media/audiofx/Visualizer;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 1

    iget-object v0, p0, Landroid/media/audiofx/-$$Lambda$Visualizer$wqU8AX5xgtqzJWYkiQiECZdP6iU;->f$0:Landroid/media/audiofx/Visualizer;

    invoke-static {v0}, Landroid/media/audiofx/Visualizer;->lambda$postEventFromNative$1(Landroid/media/audiofx/Visualizer;)V

    return-void
.end method
