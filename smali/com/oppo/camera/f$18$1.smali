.class Lcom/oppo/camera/f$18$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/f$18;->a(Landroid/graphics/Bitmap;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f$18;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f$18;)V
    .locals 0

    .line 4574
    iput-object p1, p0, Lcom/oppo/camera/f$18$1;->a:Lcom/oppo/camera/f$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 4577
    iget-object v0, p0, Lcom/oppo/camera/f$18$1;->a:Lcom/oppo/camera/f$18;

    iget-object v0, v0, Lcom/oppo/camera/f$18;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->am(Lcom/oppo/camera/f;)V

    return-void
.end method
