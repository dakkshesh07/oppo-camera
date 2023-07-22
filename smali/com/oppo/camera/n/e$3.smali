.class Lcom/oppo/camera/n/e$3;
.super Ljava/lang/Object;
.source "SLVFps960Mode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/n/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/n/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/n/e;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/oppo/camera/n/e$3;->a:Lcom/oppo/camera/n/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/oppo/camera/n/e$3;->a:Lcom/oppo/camera/n/e;

    invoke-static {v0}, Lcom/oppo/camera/n/e;->a(Lcom/oppo/camera/n/e;)Lcom/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/oppo/camera/n/e$3;->a:Lcom/oppo/camera/n/e;

    invoke-static {v0}, Lcom/oppo/camera/n/e;->a(Lcom/oppo/camera/n/e;)Lcom/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a;->b()V

    .line 135
    iget-object v0, p0, Lcom/oppo/camera/n/e$3;->a:Lcom/oppo/camera/n/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/n/e;->a(Lcom/oppo/camera/n/e;Lcom/b/a;)Lcom/b/a;

    const-string v0, "SLVFps960Mode"

    const-string v1, "exit, releaseMeicamVideoEngine"

    .line 137
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
