.class Lcom/oppo/camera/ui/preview/h$8;
.super Ljava/lang/Object;
.source "FocusManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/h;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oppo/camera/ui/preview/h;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/h;I)V
    .locals 0

    .line 1527
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/h$8;->b:Lcom/oppo/camera/ui/preview/h;

    iput p2, p0, Lcom/oppo/camera/ui/preview/h$8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1530
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h$8;->b:Lcom/oppo/camera/ui/preview/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/h;->e(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1531
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h$8;->b:Lcom/oppo/camera/ui/preview/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/h;->e(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/ui/preview/h$8;->a:I

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
