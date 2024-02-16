.class public final synthetic Landroid/media/tv/tuner/-$$Lambda$Tuner$iNLvb_AT8Ni5vDrCZXOvhTYUE1U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/media/tv/tuner/Tuner;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/media/tv/tuner/Tuner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/tv/tuner/-$$Lambda$Tuner$iNLvb_AT8Ni5vDrCZXOvhTYUE1U;->f$0:Landroid/media/tv/tuner/Tuner;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 1

    iget-object v0, p0, Landroid/media/tv/tuner/-$$Lambda$Tuner$iNLvb_AT8Ni5vDrCZXOvhTYUE1U;->f$0:Landroid/media/tv/tuner/Tuner;

    invoke-virtual {v0}, Landroid/media/tv/tuner/Tuner;->lambda$onScanStopped$2$Tuner()V

    return-void
.end method
