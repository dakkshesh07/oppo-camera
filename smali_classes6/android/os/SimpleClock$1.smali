.class Landroid/os/SimpleClock$1;
.super Landroid/os/SimpleClock;
.source "SimpleClock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/os/SimpleClock;->withZone(Ljava/time/ZoneId;)Ljava/time/Clock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/os/SimpleClock;


# direct methods
.method constructor blacklist <init>(Landroid/os/SimpleClock;Ljava/time/ZoneId;)V
    .locals 0
    .param p1, "this$0"    # Landroid/os/SimpleClock;
    .param p2, "zone"    # Ljava/time/ZoneId;

    .line 38
    iput-object p1, p0, Landroid/os/SimpleClock$1;->this$0:Landroid/os/SimpleClock;

    invoke-direct {p0, p2}, Landroid/os/SimpleClock;-><init>(Ljava/time/ZoneId;)V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api millis()J
    .locals 2

    .line 41
    iget-object v0, p0, Landroid/os/SimpleClock$1;->this$0:Landroid/os/SimpleClock;

    invoke-virtual {v0}, Landroid/os/SimpleClock;->millis()J

    move-result-wide v0

    return-wide v0
.end method
