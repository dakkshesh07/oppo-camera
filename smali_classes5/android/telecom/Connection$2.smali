.class Landroid/telecom/Connection$2;
.super Landroid/telecom/Conference$Listener;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telecom/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/telecom/Connection;


# direct methods
.method constructor blacklist <init>(Landroid/telecom/Connection;)V
    .locals 0
    .param p1, "this$0"    # Landroid/telecom/Connection;

    .line 1991
    iput-object p1, p0, Landroid/telecom/Connection$2;->this$0:Landroid/telecom/Connection;

    invoke-direct {p0}, Landroid/telecom/Conference$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onDestroyed(Landroid/telecom/Conference;)V
    .locals 1
    .param p1, "c"    # Landroid/telecom/Conference;

    .line 1994
    iget-object v0, p0, Landroid/telecom/Connection$2;->this$0:Landroid/telecom/Connection;

    invoke-static {v0}, Landroid/telecom/Connection;->access$300(Landroid/telecom/Connection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1995
    iget-object v0, p0, Landroid/telecom/Connection$2;->this$0:Landroid/telecom/Connection;

    invoke-static {v0}, Landroid/telecom/Connection;->access$400(Landroid/telecom/Connection;)V

    .line 1997
    :cond_0
    return-void
.end method