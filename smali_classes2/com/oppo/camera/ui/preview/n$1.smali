.class Lcom/oppo/camera/ui/preview/n$1;
.super Ljava/lang/Object;
.source "SwitchAnimManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/n;->a(Lcom/oppo/camera/gl/h;IIIILcom/oppo/camera/gl/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/n;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/n;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/n$1;->a:Lcom/oppo/camera/ui/preview/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/n$1;->a:Lcom/oppo/camera/ui/preview/n;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/n;->a(Lcom/oppo/camera/ui/preview/n;)Lcom/oppo/camera/ui/preview/e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/n$1;->a:Lcom/oppo/camera/ui/preview/n;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/n;->a(Lcom/oppo/camera/ui/preview/n;)Lcom/oppo/camera/ui/preview/e$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/e$c;->b()V

    :cond_0
    return-void
.end method
