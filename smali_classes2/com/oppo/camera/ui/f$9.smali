.class Lcom/oppo/camera/ui/f$9;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/f;->aP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/f;)V
    .locals 0

    .line 3260
    iput-object p1, p0, Lcom/oppo/camera/ui/f$9;->a:Lcom/oppo/camera/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 3263
    iget-object v0, p0, Lcom/oppo/camera/ui/f$9;->a:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->i()V

    .line 3265
    iget-object v0, p0, Lcom/oppo/camera/ui/f$9;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->e(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/CameraScreenHintView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3266
    iget-object v0, p0, Lcom/oppo/camera/ui/f$9;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->e(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/CameraScreenHintView;

    move-result-object v1

    iget-object v0, p0, Lcom/oppo/camera/ui/f$9;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->s(Lcom/oppo/camera/ui/f;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f10021c

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f080428

    const v6, 0x7f060365

    const/16 v7, 0x1388

    invoke-virtual/range {v1 .. v7}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Ljava/lang/String;ZZIII)V

    :cond_0
    return-void
.end method
