.class Lcom/oppo/camera/ui/beauty3d/d$6;
.super Ljava/lang/Object;
.source "Beauty3DEditUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/beauty3d/d;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/beauty3d/d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/beauty3d/d;)V
    .locals 0

    .line 1392
    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$6;->a:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1395
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1396
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$6;->a:Lcom/oppo/camera/ui/beauty3d/d;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/beauty3d/d;->a(Z)V

    .line 1398
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$6;->a:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/beauty3d/d;->a(Lcom/oppo/camera/ui/beauty3d/d;)Lcom/oppo/camera/ui/beauty3d/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1399
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$6;->a:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/beauty3d/d;->a(Lcom/oppo/camera/ui/beauty3d/d;)Lcom/oppo/camera/ui/beauty3d/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/beauty3d/i;->c()V

    :cond_0
    return-void
.end method
