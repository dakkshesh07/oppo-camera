.class Lcom/oppo/camera/ui/f$37;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/f;->ch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oppo/camera/ui/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/f;I)V
    .locals 0

    .line 5140
    iput-object p1, p0, Lcom/oppo/camera/ui/f$37;->b:Lcom/oppo/camera/ui/f;

    iput p2, p0, Lcom/oppo/camera/ui/f$37;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 5143
    iget-object v0, p0, Lcom/oppo/camera/ui/f$37;->b:Lcom/oppo/camera/ui/f;

    iget v1, p0, Lcom/oppo/camera/ui/f$37;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/f;->f(IZ)V

    .line 5145
    iget-object v0, p0, Lcom/oppo/camera/ui/f$37;->b:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5146
    iget-object v0, p0, Lcom/oppo/camera/ui/f$37;->b:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/ui/f$37;->a:I

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/e;->f(I)V

    :cond_0
    return-void
.end method
