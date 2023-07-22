.class Lcom/oppo/camera/ui/f$14;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/f;->a(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oppo/camera/ui/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/f;Z)V
    .locals 0

    .line 3495
    iput-object p1, p0, Lcom/oppo/camera/ui/f$14;->b:Lcom/oppo/camera/ui/f;

    iput-boolean p2, p0, Lcom/oppo/camera/ui/f$14;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3498
    iget-object v0, p0, Lcom/oppo/camera/ui/f$14;->b:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->e(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/CameraScreenHintView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3499
    iget-object v0, p0, Lcom/oppo/camera/ui/f$14;->b:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->e(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/CameraScreenHintView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oppo/camera/ui/f$14;->a:Z

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->b(Z)V

    :cond_0
    return-void
.end method
