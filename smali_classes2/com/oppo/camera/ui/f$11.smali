.class Lcom/oppo/camera/ui/f$11;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/f;->a(IIZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/oppo/camera/ui/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/f;IZZ)V
    .locals 0

    .line 3455
    iput-object p1, p0, Lcom/oppo/camera/ui/f$11;->d:Lcom/oppo/camera/ui/f;

    iput p2, p0, Lcom/oppo/camera/ui/f$11;->a:I

    iput-boolean p3, p0, Lcom/oppo/camera/ui/f$11;->b:Z

    iput-boolean p4, p0, Lcom/oppo/camera/ui/f$11;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 3458
    iget-object v0, p0, Lcom/oppo/camera/ui/f$11;->d:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->i()V

    .line 3460
    iget-object v0, p0, Lcom/oppo/camera/ui/f$11;->d:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->e(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/CameraScreenHintView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3461
    iget-object v0, p0, Lcom/oppo/camera/ui/f$11;->d:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->e(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/CameraScreenHintView;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/f$11;->d:Lcom/oppo/camera/ui/f;

    invoke-static {v1}, Lcom/oppo/camera/ui/f;->s(Lcom/oppo/camera/ui/f;)Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcom/oppo/camera/ui/f$11;->a:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oppo/camera/ui/f$11;->b:Z

    iget-boolean v3, p0, Lcom/oppo/camera/ui/f$11;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/ui/CameraScreenHintView;->a(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
