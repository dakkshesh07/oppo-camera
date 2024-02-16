.class Landroid/os/PowerManager$WakeLock$1;
.super Ljava/lang/Object;
.source "PowerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/PowerManager$WakeLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$1:Landroid/os/PowerManager$WakeLock;


# direct methods
.method constructor blacklist <init>(Landroid/os/PowerManager$WakeLock;)V
    .locals 0
    .param p1, "this$1"    # Landroid/os/PowerManager$WakeLock;

    .line 2538
    iput-object p1, p0, Landroid/os/PowerManager$WakeLock$1;->this$1:Landroid/os/PowerManager$WakeLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 2

    .line 2540
    iget-object v0, p0, Landroid/os/PowerManager$WakeLock$1;->this$1:Landroid/os/PowerManager$WakeLock;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->release(I)V

    .line 2541
    return-void
.end method
