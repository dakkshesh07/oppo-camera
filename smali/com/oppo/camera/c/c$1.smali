.class Lcom/oppo/camera/c/c$1;
.super Ljava/lang/Object;
.source "Beauty3DMode.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/c/c;


# direct methods
.method constructor <init>(Lcom/oppo/camera/c/c;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/oppo/camera/c/c$1;->a:Lcom/oppo/camera/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 51
    iget-object p1, p0, Lcom/oppo/camera/c/c$1;->a:Lcom/oppo/camera/c/c;

    invoke-static {p1}, Lcom/oppo/camera/c/c;->a(Lcom/oppo/camera/c/c;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/a/f;->a(Landroid/content/Context;)I

    move-result p1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick, beauty3dFileCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Beauty3DMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/oppo/camera/c/c$1;->a:Lcom/oppo/camera/c/c;

    invoke-static {v0}, Lcom/oppo/camera/c/c;->b(Lcom/oppo/camera/c/c;)Lcom/oppo/camera/c/b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 57
    iget-object p1, p0, Lcom/oppo/camera/c/c$1;->a:Lcom/oppo/camera/c/c;

    invoke-static {p1}, Lcom/oppo/camera/c/c;->b(Lcom/oppo/camera/c/c;)Lcom/oppo/camera/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/c/b;->m()V

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/c/c$1;->a:Lcom/oppo/camera/c/c;

    invoke-static {p1}, Lcom/oppo/camera/c/c;->b(Lcom/oppo/camera/c/c;)Lcom/oppo/camera/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/c/b;->l()V

    goto :goto_0

    :cond_1
    const-string p1, "onClick, mBeauty3DManager null"

    .line 62
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
