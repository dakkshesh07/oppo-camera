.class Lcom/oppo/camera/ui/beauty3d/d$2;
.super Lcom/oppo/camera/ui/beauty3d/d$d;
.source "Beauty3DEditUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/beauty3d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/beauty3d/d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/beauty3d/d;)V
    .locals 1

    .line 203
    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$2;->a:Lcom/oppo/camera/ui/beauty3d/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/beauty3d/d$d;-><init>(Lcom/oppo/camera/ui/beauty3d/d;Lcom/oppo/camera/ui/beauty3d/d$1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onItemClick, position: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Beauty3DEditUI"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/ui/beauty3d/d$2;->a:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/beauty3d/d;->b(I)V

    goto :goto_0

    .line 218
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/ui/beauty3d/d$2;->a:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/beauty3d/d;->b(I)V

    goto :goto_0

    .line 214
    :cond_2
    iget-object p2, p0, Lcom/oppo/camera/ui/beauty3d/d$2;->a:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/beauty3d/d;->b(I)V

    goto :goto_0

    .line 210
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$2;->a:Lcom/oppo/camera/ui/beauty3d/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/beauty3d/d;->b(I)V

    .line 229
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$2;->a:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/beauty3d/d;->d(Lcom/oppo/camera/ui/beauty3d/d;)I

    move-result p1

    if-lez p1, :cond_4

    .line 230
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/d$2;->a:Lcom/oppo/camera/ui/beauty3d/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/beauty3d/d;->e(Lcom/oppo/camera/ui/beauty3d/d;)V

    :cond_4
    return-void
.end method
