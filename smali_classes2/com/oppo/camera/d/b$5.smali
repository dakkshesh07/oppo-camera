.class Lcom/oppo/camera/d/b$5;
.super Ljava/lang/Object;
.source "Beauty3DManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/b;->b(Landroid/hardware/camera2/CaptureResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/b;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/oppo/camera/d/b$5;->a:Lcom/oppo/camera/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/oppo/camera/d/b$5;->a:Lcom/oppo/camera/d/b;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/b;->a(I)V

    .line 464
    iget-object v0, p0, Lcom/oppo/camera/d/b$5;->a:Lcom/oppo/camera/d/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/b;->d(Z)V

    return-void
.end method
