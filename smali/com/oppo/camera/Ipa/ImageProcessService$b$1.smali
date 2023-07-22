.class Lcom/oppo/camera/Ipa/ImageProcessService$b$1;
.super Ljava/lang/Object;
.source "ImageProcessService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/Ipa/ImageProcessService$b;->b(Lcom/oppo/camera/Ipa/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/Ipa/b$a;

.field final synthetic b:Lcom/oppo/camera/Ipa/b;

.field final synthetic c:Lcom/oppo/camera/Ipa/ImageProcessService$b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/Ipa/ImageProcessService$b;Lcom/oppo/camera/Ipa/b$a;Lcom/oppo/camera/Ipa/b;)V
    .locals 0

    .line 1058
    iput-object p1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b$1;->c:Lcom/oppo/camera/Ipa/ImageProcessService$b;

    iput-object p2, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b$1;->a:Lcom/oppo/camera/Ipa/b$a;

    iput-object p3, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b$1;->b:Lcom/oppo/camera/Ipa/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1061
    invoke-static {}, Lcom/oppo/camera/j/a;->a()Lcom/oppo/camera/j/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b$1;->c:Lcom/oppo/camera/Ipa/ImageProcessService$b;

    iget-object v1, v1, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a:Lcom/oppo/camera/Ipa/ImageProcessService;

    .line 1063
    invoke-static {v1}, Lcom/oppo/camera/Ipa/ImageProcessService;->h(Lcom/oppo/camera/Ipa/ImageProcessService;)I

    move-result v1

    const-string v2, "ORMS_ACTION_CAMERA_APS_CAPTURE"

    .line 1062
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/j/a;->a(Ljava/lang/String;I)V

    .line 1065
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b$1;->c:Lcom/oppo/camera/Ipa/ImageProcessService$b;

    iget-object v1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b$1;->a:Lcom/oppo/camera/Ipa/b$a;

    invoke-static {v0, v1}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a(Lcom/oppo/camera/Ipa/ImageProcessService$b;Lcom/oppo/camera/Ipa/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    new-instance v0, Lcom/oppo/camera/Ipa/a/e;

    invoke-direct {v0}, Lcom/oppo/camera/Ipa/a/e;-><init>()V

    .line 1067
    invoke-static {}, Lcom/oppo/camera/util/Util;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b$1;->b:Lcom/oppo/camera/Ipa/b;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/Ipa/a/b;->a(Landroid/content/Context;Lcom/oppo/camera/Ipa/b;)V

    .line 1068
    iget-object v1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b$1;->b:Lcom/oppo/camera/Ipa/b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/Ipa/a/b;->a(Lcom/oppo/camera/Ipa/b;)V

    .line 1069
    invoke-virtual {v0}, Lcom/oppo/camera/Ipa/a/b;->a()V

    .line 1071
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b$1;->c:Lcom/oppo/camera/Ipa/ImageProcessService$b;

    iget-object v1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b$1;->b:Lcom/oppo/camera/Ipa/b;

    invoke-static {v0, v1}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->a(Lcom/oppo/camera/Ipa/ImageProcessService$b;Lcom/oppo/camera/Ipa/b;)V

    .line 1074
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b$1;->a:Lcom/oppo/camera/Ipa/b$a;

    iget-boolean v0, v0, Lcom/oppo/camera/Ipa/b$a;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b$1;->a:Lcom/oppo/camera/Ipa/b$a;

    iget-object v0, v0, Lcom/oppo/camera/Ipa/b$a;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b$1;->a:Lcom/oppo/camera/Ipa/b$a;

    iget-object v0, v0, Lcom/oppo/camera/Ipa/b$a;->n:Ljava/lang/String;

    const-string v1, ""

    .line 1076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b$1;->a:Lcom/oppo/camera/Ipa/b$a;

    iget-wide v0, v0, Lcom/oppo/camera/Ipa/b$a;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1078
    iget-object v0, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b$1;->c:Lcom/oppo/camera/Ipa/ImageProcessService$b;

    iget-object v1, p0, Lcom/oppo/camera/Ipa/ImageProcessService$b$1;->b:Lcom/oppo/camera/Ipa/b;

    invoke-static {v0, v1}, Lcom/oppo/camera/Ipa/ImageProcessService$b;->b(Lcom/oppo/camera/Ipa/ImageProcessService$b;Lcom/oppo/camera/Ipa/b;)V

    .line 1081
    :cond_1
    invoke-static {}, Lcom/oppo/camera/j/a;->a()Lcom/oppo/camera/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/j/a;->b()V

    return-void
.end method
