.class Lcom/oppo/camera/ui/f$16;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/f;->a(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/oppo/camera/ui/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/f;Ljava/lang/String;ZZ)V
    .locals 0

    .line 3531
    iput-object p1, p0, Lcom/oppo/camera/ui/f$16;->d:Lcom/oppo/camera/ui/f;

    iput-object p2, p0, Lcom/oppo/camera/ui/f$16;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/oppo/camera/ui/f$16;->b:Z

    iput-boolean p4, p0, Lcom/oppo/camera/ui/f$16;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 3534
    iget-object v0, p0, Lcom/oppo/camera/ui/f$16;->d:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->i()V

    .line 3536
    iget-object v0, p0, Lcom/oppo/camera/ui/f$16;->d:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->e(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/CameraScreenHintView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3537
    iget-object v0, p0, Lcom/oppo/camera/ui/f$16;->d:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->e(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/CameraScreenHintView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setChangeHintColor(Z)V

    .line 3538
    iget-object v0, p0, Lcom/oppo/camera/ui/f$16;->d:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->e(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/CameraScreenHintView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/CameraScreenHintView;->setMoreMode(Z)V

    .line 3539
    iget-object v0, p0, Lcom/oppo/camera/ui/f$16;->d:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->e(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/CameraScreenHintView;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/ui/f$16;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/oppo/camera/ui/f$16;->b:Z

    iget-boolean v4, p0, Lcom/oppo/camera/ui/f$16;->c:Z

    const/4 v5, 0x0

    const v6, 0x7f060365

    const/16 v7, 0xbb8

    invoke-virtual/range {v1 .. v7}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Ljava/lang/String;ZZIII)V

    :cond_0
    return-void
.end method
