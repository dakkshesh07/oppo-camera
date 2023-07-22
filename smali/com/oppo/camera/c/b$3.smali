.class Lcom/oppo/camera/c/b$3;
.super Ljava/lang/Object;
.source "Beauty3DManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/c/b;->b(Landroid/hardware/camera2/TotalCaptureResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/c/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/c/b;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/oppo/camera/c/b$3;->a:Lcom/oppo/camera/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/oppo/camera/c/b$3;->a:Lcom/oppo/camera/c/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/oppo/camera/c/b;->a(I)V

    .line 466
    iget-object v0, p0, Lcom/oppo/camera/c/b$3;->a:Lcom/oppo/camera/c/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/c/b;->b(Z)V

    return-void
.end method
