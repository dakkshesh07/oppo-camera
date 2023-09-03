.class Lcom/oppo/omedia/OMediaProxy$1;
.super Ljava/lang/Object;
.source "OMediaProxy.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/omedia/OMediaProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oppo/omedia/OMediaProxy;


# direct methods
.method constructor <init>(Lcom/oppo/omedia/OMediaProxy;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oppo/omedia/OMediaProxy;

    .line 57
    iput-object p1, p0, Lcom/oppo/omedia/OMediaProxy$1;->this$0:Lcom/oppo/omedia/OMediaProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 60
    const-string v0, "OMediaProxy"

    const-string v1, "omedia service binder die."

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object v0, p0, Lcom/oppo/omedia/OMediaProxy$1;->this$0:Lcom/oppo/omedia/OMediaProxy;

    invoke-static {v0}, Lcom/oppo/omedia/OMediaProxy;->access$000(Lcom/oppo/omedia/OMediaProxy;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/oppo/omedia/OMediaProxy$1;->this$0:Lcom/oppo/omedia/OMediaProxy;

    invoke-static {v0}, Lcom/oppo/omedia/OMediaProxy;->access$000(Lcom/oppo/omedia/OMediaProxy;)Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/omedia/OMediaProxy$1;->this$0:Lcom/oppo/omedia/OMediaProxy;

    invoke-static {v1}, Lcom/oppo/omedia/OMediaProxy;->access$100(Lcom/oppo/omedia/OMediaProxy;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 63
    iget-object v0, p0, Lcom/oppo/omedia/OMediaProxy$1;->this$0:Lcom/oppo/omedia/OMediaProxy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/omedia/OMediaProxy;->access$002(Lcom/oppo/omedia/OMediaProxy;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 65
    :cond_0
    return-void
.end method
