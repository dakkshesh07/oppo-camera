.class Lcom/oppo/camera/capmode/u$2$1;
.super Ljava/lang/Object;
.source "VideoMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/u$2;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/u$2;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/u$2;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/oppo/camera/capmode/u$2$1;->a:Lcom/oppo/camera/capmode/u$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/oppo/camera/capmode/u$2$1;->a:Lcom/oppo/camera/capmode/u$2;

    iget-object v0, v0, Lcom/oppo/camera/capmode/u$2;->a:Lcom/oppo/camera/capmode/u;

    iget-object v0, v0, Lcom/oppo/camera/capmode/u;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->d(Z)V

    return-void
.end method
