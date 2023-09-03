.class Lcom/oplus/heimdall/HeimdallManager$1;
.super Ljava/lang/Object;
.source "HeimdallManager.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/heimdall/HeimdallManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 38
    invoke-static {}, Lcom/oplus/heimdall/HeimdallManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeimdallService binderDied!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/oplus/heimdall/HeimdallManager;->access$102(Lcom/oplus/heimdall/IHeimdallService;)Lcom/oplus/heimdall/IHeimdallService;

    .line 40
    return-void
.end method
