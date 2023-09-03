.class Lcom/oppo/camera/ui/menu/setting/h$2;
.super Ljava/lang/Object;
.source "CameraMenuOptionFirstLevel.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/h;->a(Ljava/lang/String;Ljava/lang/String;II)V
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

    .line 173
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/h$2;->a:Lcom/oppo/camera/ui/menu/setting/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h$2;->a:Lcom/oppo/camera/ui/menu/setting/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/setting/h;->a(Lcom/oppo/camera/ui/menu/setting/h;)Lcom/oppo/camera/ui/menu/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h$2;->a:Lcom/oppo/camera/ui/menu/setting/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/setting/h;->a(Lcom/oppo/camera/ui/menu/setting/h;)Lcom/oppo/camera/ui/menu/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/h;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h$2;->a:Lcom/oppo/camera/ui/menu/setting/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/setting/h;->a(Lcom/oppo/camera/ui/menu/setting/h;)Lcom/oppo/camera/ui/menu/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/h;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 178
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 180
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h$2;->a:Lcom/oppo/camera/ui/menu/setting/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/setting/h;->b(Lcom/oppo/camera/ui/menu/setting/h;)Lcom/oppo/camera/ui/widget/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/h$2;->a:Lcom/oppo/camera/ui/menu/setting/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/setting/h;->b(Lcom/oppo/camera/ui/menu/setting/h;)Lcom/oppo/camera/ui/widget/e;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/h$2;->a:Lcom/oppo/camera/ui/menu/setting/h;

    .line 182
    invoke-static {v1}, Lcom/oppo/camera/ui/menu/setting/h;->a(Lcom/oppo/camera/ui/menu/setting/h;)Lcom/oppo/camera/ui/menu/h;

    move-result-object v1

    const/4 v2, 0x4

    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/widget/e;->a(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
