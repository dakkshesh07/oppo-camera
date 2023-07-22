.class Lcom/oppo/camera/ui/menu/b/c$b$1;
.super Ljava/lang/Object;
.source "HeadlineGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/b/c$b;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/b/c$b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/b/c$b;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/b/c$b$1;->a:Lcom/oppo/camera/ui/menu/b/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/c$b$1;->a:Lcom/oppo/camera/ui/menu/b/c$b;

    iget-object v0, v0, Lcom/oppo/camera/ui/menu/b/c$b;->a:Lcom/oppo/camera/ui/menu/b/c;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/b/c;->a(Lcom/oppo/camera/ui/menu/b/c;)Lcom/oppo/camera/ui/menu/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/b/c$b$1;->a:Lcom/oppo/camera/ui/menu/b/c$b;

    iget-object v1, v1, Lcom/oppo/camera/ui/menu/b/c$b;->a:Lcom/oppo/camera/ui/menu/b/c;

    invoke-static {v1}, Lcom/oppo/camera/ui/menu/b/c;->b(Lcom/oppo/camera/ui/menu/b/c;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/b/c$b$1;->a:Lcom/oppo/camera/ui/menu/b/c$b;

    iget-object v2, v2, Lcom/oppo/camera/ui/menu/b/c$b;->a:Lcom/oppo/camera/ui/menu/b/c;

    invoke-static {v2}, Lcom/oppo/camera/ui/menu/b/c;->c(Lcom/oppo/camera/ui/menu/b/c;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/b/a;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
