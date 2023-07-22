.class Lcom/oppo/camera/e/g$4;
.super Ljava/lang/Object;
.source "OneCameraImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e/g;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e/g;)V
    .locals 0

    .line 1034
    iput-object p1, p0, Lcom/oppo/camera/e/g$4;->a:Lcom/oppo/camera/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1037
    iget-object v0, p0, Lcom/oppo/camera/e/g$4;->a:Lcom/oppo/camera/e/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;ZLcom/oppo/camera/e/f$b;)Z

    return-void
.end method
