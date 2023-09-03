.class Lcom/oplus/oiface/OifaceProxyUtils$1;
.super Ljava/lang/Object;
.source "OifaceProxyUtils.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/oiface/OifaceProxyUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/oiface/OifaceProxyUtils;


# direct methods
.method constructor <init>(Lcom/oplus/oiface/OifaceProxyUtils;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oplus/oiface/OifaceProxyUtils;

    .line 76
    iput-object p1, p0, Lcom/oplus/oiface/OifaceProxyUtils$1;->this$0:Lcom/oplus/oiface/OifaceProxyUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 79
    const-string v0, "OifaceUtil"

    const-string v1, "OifaceProxyUtils binderDied"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v0, p0, Lcom/oplus/oiface/OifaceProxyUtils$1;->this$0:Lcom/oplus/oiface/OifaceProxyUtils;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/oiface/OifaceProxyUtils;->access$002(Lcom/oplus/oiface/OifaceProxyUtils;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 81
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/oiface/OifaceProxyUtils;->access$102(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 82
    return-void
.end method
