.class Lcom/oppo/camera/doubleexposure/e$1;
.super Ljava/lang/Object;
.source "EffectMenuAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/doubleexposure/e;->a(Lcom/oppo/camera/doubleexposure/e$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/doubleexposure/f;

.field final synthetic b:Lcom/oppo/camera/doubleexposure/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/doubleexposure/e;Lcom/oppo/camera/doubleexposure/f;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/e$1;->b:Lcom/oppo/camera/doubleexposure/e;

    iput-object p2, p0, Lcom/oppo/camera/doubleexposure/e$1;->a:Lcom/oppo/camera/doubleexposure/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 54
    iget-object p1, p0, Lcom/oppo/camera/doubleexposure/e$1;->a:Lcom/oppo/camera/doubleexposure/f;

    invoke-virtual {p1}, Lcom/oppo/camera/doubleexposure/f;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/doubleexposure/e$1;->a:Lcom/oppo/camera/doubleexposure/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/doubleexposure/f;->a(Z)V

    .line 60
    iget-object p1, p0, Lcom/oppo/camera/doubleexposure/e$1;->b:Lcom/oppo/camera/doubleexposure/e;

    invoke-static {p1}, Lcom/oppo/camera/doubleexposure/e;->a(Lcom/oppo/camera/doubleexposure/e;)Lcom/oppo/camera/doubleexposure/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 61
    iget-object p1, p0, Lcom/oppo/camera/doubleexposure/e$1;->b:Lcom/oppo/camera/doubleexposure/e;

    invoke-static {p1}, Lcom/oppo/camera/doubleexposure/e;->a(Lcom/oppo/camera/doubleexposure/e;)Lcom/oppo/camera/doubleexposure/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/doubleexposure/f;->a(Z)V

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/doubleexposure/e$1;->b:Lcom/oppo/camera/doubleexposure/e;

    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/e$1;->a:Lcom/oppo/camera/doubleexposure/f;

    invoke-static {p1, v0}, Lcom/oppo/camera/doubleexposure/e;->a(Lcom/oppo/camera/doubleexposure/e;Lcom/oppo/camera/doubleexposure/f;)Lcom/oppo/camera/doubleexposure/f;

    .line 66
    iget-object p1, p0, Lcom/oppo/camera/doubleexposure/e$1;->b:Lcom/oppo/camera/doubleexposure/e;

    invoke-virtual {p1}, Lcom/oppo/camera/doubleexposure/e;->notifyDataSetChanged()V

    .line 68
    iget-object p1, p0, Lcom/oppo/camera/doubleexposure/e$1;->b:Lcom/oppo/camera/doubleexposure/e;

    invoke-static {p1}, Lcom/oppo/camera/doubleexposure/e;->b(Lcom/oppo/camera/doubleexposure/e;)Lcom/oppo/camera/doubleexposure/e$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 69
    iget-object p1, p0, Lcom/oppo/camera/doubleexposure/e$1;->b:Lcom/oppo/camera/doubleexposure/e;

    invoke-static {p1}, Lcom/oppo/camera/doubleexposure/e;->b(Lcom/oppo/camera/doubleexposure/e;)Lcom/oppo/camera/doubleexposure/e$b;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/doubleexposure/e$1;->a:Lcom/oppo/camera/doubleexposure/f;

    invoke-interface {p1, v0}, Lcom/oppo/camera/doubleexposure/e$b;->a(Lcom/oppo/camera/doubleexposure/f;)V

    :cond_2
    return-void
.end method
