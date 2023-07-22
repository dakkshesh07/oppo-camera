.class Lcom/oppo/camera/f$46$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/f$46;->a(Lcom/oppo/camera/ui/control/e;Lcom/oppo/camera/Ipa/b$c;Landroid/content/ContentResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/Ipa/b$c;

.field final synthetic b:Lcom/oppo/camera/ui/control/e;

.field final synthetic c:Lcom/oppo/camera/f$46;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f$46;Lcom/oppo/camera/Ipa/b$c;Lcom/oppo/camera/ui/control/e;)V
    .locals 0

    .line 12360
    iput-object p1, p0, Lcom/oppo/camera/f$46$1;->c:Lcom/oppo/camera/f$46;

    iput-object p2, p0, Lcom/oppo/camera/f$46$1;->a:Lcom/oppo/camera/Ipa/b$c;

    iput-object p3, p0, Lcom/oppo/camera/f$46$1;->b:Lcom/oppo/camera/ui/control/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 12363
    iget-object v0, p0, Lcom/oppo/camera/f$46$1;->c:Lcom/oppo/camera/f$46;

    iget-object v0, v0, Lcom/oppo/camera/f$46;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12364
    iget-object v0, p0, Lcom/oppo/camera/f$46$1;->a:Lcom/oppo/camera/Ipa/b$c;

    iget-boolean v0, v0, Lcom/oppo/camera/Ipa/b$c;->i:Z

    if-eqz v0, :cond_0

    .line 12365
    iget-object v0, p0, Lcom/oppo/camera/f$46$1;->c:Lcom/oppo/camera/f$46;

    iget-object v0, v0, Lcom/oppo/camera/f$46;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/f$46$1;->b:Lcom/oppo/camera/ui/control/e;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->b(Lcom/oppo/camera/ui/control/e;)V

    goto :goto_0

    .line 12367
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$46$1;->c:Lcom/oppo/camera/f$46;

    iget-object v0, v0, Lcom/oppo/camera/f$46;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/f$46$1;->b:Lcom/oppo/camera/ui/control/e;

    iget-object v2, p0, Lcom/oppo/camera/f$46$1;->c:Lcom/oppo/camera/f$46;

    iget-object v2, v2, Lcom/oppo/camera/f$46;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->v(Lcom/oppo/camera/f;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/ui/control/e;Z)V

    :cond_1
    :goto_0
    return-void
.end method
