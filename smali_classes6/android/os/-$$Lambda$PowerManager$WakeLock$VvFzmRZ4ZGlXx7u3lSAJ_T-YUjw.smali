.class public final synthetic Landroid/os/-$$Lambda$PowerManager$WakeLock$VvFzmRZ4ZGlXx7u3lSAJ_T-YUjw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/os/PowerManager$WakeLock;

.field public final synthetic blacklist f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/os/PowerManager$WakeLock;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/-$$Lambda$PowerManager$WakeLock$VvFzmRZ4ZGlXx7u3lSAJ_T-YUjw;->f$0:Landroid/os/PowerManager$WakeLock;

    iput-object p2, p0, Landroid/os/-$$Lambda$PowerManager$WakeLock$VvFzmRZ4ZGlXx7u3lSAJ_T-YUjw;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/os/-$$Lambda$PowerManager$WakeLock$VvFzmRZ4ZGlXx7u3lSAJ_T-YUjw;->f$0:Landroid/os/PowerManager$WakeLock;

    iget-object v1, p0, Landroid/os/-$$Lambda$PowerManager$WakeLock$VvFzmRZ4ZGlXx7u3lSAJ_T-YUjw;->f$1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->lambda$wrap$0$PowerManager$WakeLock(Ljava/lang/Runnable;)V

    return-void
.end method
