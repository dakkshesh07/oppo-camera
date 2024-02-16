.class public final synthetic Landroid/location/-$$Lambda$LocationManager$LocationListenerTransport$fHjQXipQePznoEyxLuCfUO-YP1Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/location/LocationManager$LocationListenerTransport;

.field public final synthetic blacklist f$1:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/location/LocationManager$LocationListenerTransport;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/location/-$$Lambda$LocationManager$LocationListenerTransport$fHjQXipQePznoEyxLuCfUO-YP1Y;->f$0:Landroid/location/LocationManager$LocationListenerTransport;

    iput-object p2, p0, Landroid/location/-$$Lambda$LocationManager$LocationListenerTransport$fHjQXipQePznoEyxLuCfUO-YP1Y;->f$1:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/location/-$$Lambda$LocationManager$LocationListenerTransport$fHjQXipQePznoEyxLuCfUO-YP1Y;->f$0:Landroid/location/LocationManager$LocationListenerTransport;

    iget-object v1, p0, Landroid/location/-$$Lambda$LocationManager$LocationListenerTransport$fHjQXipQePznoEyxLuCfUO-YP1Y;->f$1:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager$LocationListenerTransport;->lambda$onRemoved$0$LocationManager$LocationListenerTransport(Ljava/util/concurrent/Executor;)V

    return-void
.end method
