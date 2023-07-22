.class Lcom/oppo/camera/f$12;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/Ipa/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f;)V
    .locals 0

    .line 791
    iput-object p1, p0, Lcom/oppo/camera/f$12;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/oppo/camera/o/a;
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/oppo/camera/f$12;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->p(Lcom/oppo/camera/f;)Lcom/oppo/camera/o/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/oppo/camera/ui/control/e$a;Lcom/oppo/camera/ui/control/e;ZI)V
    .locals 9

    .line 800
    iget-object v0, p0, Lcom/oppo/camera/f$12;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v0

    new-instance v8, Lcom/oppo/camera/f$12$1;

    move-object v1, v8

    move-object v2, p0

    move v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/oppo/camera/f$12$1;-><init>(Lcom/oppo/camera/f$12;ZLandroid/graphics/Bitmap;Lcom/oppo/camera/ui/control/e$a;Lcom/oppo/camera/ui/control/e;I)V

    invoke-virtual {v0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
