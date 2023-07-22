.class Lcom/oppo/camera/ui/menu/c/a$3;
.super Landroid/os/Handler;
.source "ShareEditThumbMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/c/a;-><init>(Landroid/widget/RelativeLayout;Lcom/oppo/camera/ui/control/b;Landroid/app/Activity;Lcom/oppo/camera/l;Lcom/oppo/camera/ui/menu/c/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/c/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/c/a;Landroid/os/Looper;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/c/a$3;->a:Lcom/oppo/camera/ui/menu/c/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 269
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/c/a$3;->a:Lcom/oppo/camera/ui/menu/c/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/ui/menu/c/a;->a(ZZ)V

    :goto_0
    return-void
.end method
