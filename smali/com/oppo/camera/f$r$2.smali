.class Lcom/oppo/camera/f$r$2;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/f$r;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f$r;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f$r;)V
    .locals 0

    .line 7518
    iput-object p1, p0, Lcom/oppo/camera/f$r$2;->a:Lcom/oppo/camera/f$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 7521
    iget-object v0, p0, Lcom/oppo/camera/f$r$2;->a:Lcom/oppo/camera/f$r;

    iget-object v0, v0, Lcom/oppo/camera/f$r;->a:Lcom/oppo/camera/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->i(I)V

    return-void
.end method
