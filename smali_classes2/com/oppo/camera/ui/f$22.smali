.class Lcom/oppo/camera/ui/f$22;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/f;->a(Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/f;)V
    .locals 0

    .line 3861
    iput-object p1, p0, Lcom/oppo/camera/ui/f$22;->a:Lcom/oppo/camera/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 4

    .line 3864
    iget-object v0, p0, Lcom/oppo/camera/ui/f$22;->a:Lcom/oppo/camera/ui/f;

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/f;->c(IZ)V

    .line 3866
    iget-object v0, p0, Lcom/oppo/camera/ui/f$22;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->v(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/f$22;->a:Lcom/oppo/camera/ui/f;

    .line 3867
    invoke-static {v0}, Lcom/oppo/camera/ui/f;->v(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/l;

    move-result-object v0

    const-string v2, "key_bubble_type_zoom_ultra_wide"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3868
    iget-object v0, p0, Lcom/oppo/camera/ui/f$22;->a:Lcom/oppo/camera/ui/f;

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/oppo/camera/ui/f;->a(Landroid/view/View;III)V

    :cond_0
    return-void
.end method
