.class Lcom/oppo/camera/d/a$3;
.super Ljava/lang/Object;
.source "BaseMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/a;->b(Lcom/oppo/camera/e/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/a;)V
    .locals 0

    .line 1780
    iput-object p1, p0, Lcom/oppo/camera/d/a$3;->a:Lcom/oppo/camera/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1783
    iget-object v0, p0, Lcom/oppo/camera/d/a$3;->a:Lcom/oppo/camera/d/a;

    iget-object v0, v0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_0

    .line 1784
    iget-object v0, p0, Lcom/oppo/camera/d/a$3;->a:Lcom/oppo/camera/d/a;

    iget-object v0, v0, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/d/b;->d(Z)V

    .line 1787
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/a$3;->a:Lcom/oppo/camera/d/a;

    iget-object v0, v0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_1

    .line 1788
    iget-object v0, p0, Lcom/oppo/camera/d/a$3;->a:Lcom/oppo/camera/d/a;

    iget-object v0, v0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->d()V

    :cond_1
    return-void
.end method
