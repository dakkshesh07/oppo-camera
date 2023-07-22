.class Lcom/oppo/camera/d/n$1;
.super Ljava/lang/Object;
.source "SuperTextMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/n;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/n;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/n;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/oppo/camera/d/n$1;->a:Lcom/oppo/camera/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 54
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    invoke-direct {v0}, Lcom/oppo/camera/ui/control/c;-><init>()V

    const-string v1, "button_color_inside_none"

    .line 55
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 56
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 57
    iget-object v1, p0, Lcom/oppo/camera/d/n$1;->a:Lcom/oppo/camera/d/n;

    iget-object v1, v1, Lcom/oppo/camera/d/n;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/c;)V

    return-void
.end method
