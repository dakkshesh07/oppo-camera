.class Lcom/oppo/camera/capmode/u$1$1;
.super Ljava/lang/Object;
.source "VideoMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/u$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/u$1;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/u$1;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/oppo/camera/capmode/u$1$1;->a:Lcom/oppo/camera/capmode/u$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/oppo/camera/capmode/u$1$1;->a:Lcom/oppo/camera/capmode/u$1;

    iget-object v0, v0, Lcom/oppo/camera/capmode/u$1;->a:Lcom/oppo/camera/capmode/u;

    invoke-static {v0}, Lcom/oppo/camera/capmode/u;->b(Lcom/oppo/camera/capmode/u;)V

    return-void
.end method
