.class Lcom/oppo/camera/capmode/v$1;
.super Ljava/lang/Object;
.source "VideoRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/v;->a(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/oppo/camera/capmode/v;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/v;Ljava/lang/String;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/oppo/camera/capmode/v$1;->b:Lcom/oppo/camera/capmode/v;

    iput-object p2, p0, Lcom/oppo/camera/capmode/v$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/oppo/camera/capmode/v$1;->b:Lcom/oppo/camera/capmode/v;

    invoke-static {v0}, Lcom/oppo/camera/capmode/v;->e(Lcom/oppo/camera/capmode/v;)Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 507
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/v$1;->b:Lcom/oppo/camera/capmode/v;

    invoke-static {v0}, Lcom/oppo/camera/capmode/v;->e(Lcom/oppo/camera/capmode/v;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/capmode/v$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 513
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAudioParameters, keyValuePairs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/capmode/v$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRecorder"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
