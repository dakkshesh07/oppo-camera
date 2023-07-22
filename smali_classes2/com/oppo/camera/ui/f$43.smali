.class Lcom/oppo/camera/ui/f$43;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/f;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/oppo/camera/ui/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5309
    iput-object p1, p0, Lcom/oppo/camera/ui/f$43;->c:Lcom/oppo/camera/ui/f;

    iput-object p2, p0, Lcom/oppo/camera/ui/f$43;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/oppo/camera/ui/f$43;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 5312
    iget-object v0, p0, Lcom/oppo/camera/ui/f$43;->c:Lcom/oppo/camera/ui/f;

    iget-object v1, p0, Lcom/oppo/camera/ui/f$43;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/oppo/camera/ui/f$43;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
