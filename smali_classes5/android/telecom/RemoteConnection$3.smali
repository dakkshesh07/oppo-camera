.class Landroid/telecom/RemoteConnection$3;
.super Ljava/lang/Object;
.source "RemoteConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telecom/RemoteConnection;->setRingbackRequested(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/telecom/RemoteConnection;

.field final synthetic blacklist val$callback:Landroid/telecom/RemoteConnection$Callback;

.field final synthetic blacklist val$connection:Landroid/telecom/RemoteConnection;

.field final synthetic blacklist val$ringback:Z


# direct methods
.method constructor blacklist <init>(Landroid/telecom/RemoteConnection;Landroid/telecom/RemoteConnection$Callback;Landroid/telecom/RemoteConnection;Z)V
    .locals 0
    .param p1, "this$0"    # Landroid/telecom/RemoteConnection;

    .line 1307
    iput-object p1, p0, Landroid/telecom/RemoteConnection$3;->this$0:Landroid/telecom/RemoteConnection;

    iput-object p2, p0, Landroid/telecom/RemoteConnection$3;->val$callback:Landroid/telecom/RemoteConnection$Callback;

    iput-object p3, p0, Landroid/telecom/RemoteConnection$3;->val$connection:Landroid/telecom/RemoteConnection;

    iput-boolean p4, p0, Landroid/telecom/RemoteConnection$3;->val$ringback:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 3

    .line 1310
    iget-object v0, p0, Landroid/telecom/RemoteConnection$3;->val$callback:Landroid/telecom/RemoteConnection$Callback;

    iget-object v1, p0, Landroid/telecom/RemoteConnection$3;->val$connection:Landroid/telecom/RemoteConnection;

    iget-boolean v2, p0, Landroid/telecom/RemoteConnection$3;->val$ringback:Z

    invoke-virtual {v0, v1, v2}, Landroid/telecom/RemoteConnection$Callback;->onRingbackRequested(Landroid/telecom/RemoteConnection;Z)V

    .line 1311
    return-void
.end method
