.class Lcom/oppo/camera/ui/menu/setting/h$1;
.super Ljava/lang/Object;
.source "CameraMenuOptionFirstLevel.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/setting/h;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/h;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/h$1;->a:Lcom/oppo/camera/ui/menu/setting/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h$1;->a:Lcom/oppo/camera/ui/menu/setting/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/setting/h;->a(Lcom/oppo/camera/ui/menu/setting/h;)Lcom/oppo/camera/ui/menu/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h$1;->a:Lcom/oppo/camera/ui/menu/setting/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/setting/h;->a(Lcom/oppo/camera/ui/menu/setting/h;)Lcom/oppo/camera/ui/menu/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/h;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 91
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h$1;->a:Lcom/oppo/camera/ui/menu/setting/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/menu/setting/h;->a(Lcom/oppo/camera/ui/menu/setting/h;Z)Z

    :cond_0
    return-void
.end method
