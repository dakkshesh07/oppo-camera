.class Lcom/oppo/camera/h/n$2;
.super Ljava/lang/Object;
.source "FilmSubMenuAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/h/n;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/h/p;

.field final synthetic b:Lcom/oppo/camera/h/o;

.field final synthetic c:Lcom/oppo/camera/h/n;


# direct methods
.method constructor <init>(Lcom/oppo/camera/h/n;Lcom/oppo/camera/h/p;Lcom/oppo/camera/h/o;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/oppo/camera/h/n$2;->c:Lcom/oppo/camera/h/n;

    iput-object p2, p0, Lcom/oppo/camera/h/n$2;->a:Lcom/oppo/camera/h/p;

    iput-object p3, p0, Lcom/oppo/camera/h/n$2;->b:Lcom/oppo/camera/h/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 143
    iget-object p1, p0, Lcom/oppo/camera/h/n$2;->a:Lcom/oppo/camera/h/p;

    invoke-virtual {p1}, Lcom/oppo/camera/h/p;->c()I

    .line 144
    iget-object p1, p0, Lcom/oppo/camera/h/n$2;->a:Lcom/oppo/camera/h/p;

    invoke-virtual {p1}, Lcom/oppo/camera/h/p;->c()I

    move-result p1

    .line 146
    iget-object v0, p0, Lcom/oppo/camera/h/n$2;->b:Lcom/oppo/camera/h/o;

    invoke-virtual {v0}, Lcom/oppo/camera/h/o;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/oppo/camera/h/n$2;->b:Lcom/oppo/camera/h/o;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/h/o;->a(I)Lcom/oppo/camera/h/o;

    .line 148
    iget-object v0, p0, Lcom/oppo/camera/h/n$2;->b:Lcom/oppo/camera/h/o;

    invoke-virtual {v0}, Lcom/oppo/camera/h/o;->e()Lcom/oppo/camera/h/o$a;

    move-result-object v0

    .line 149
    invoke-interface {v0, p1}, Lcom/oppo/camera/h/o$a;->a(I)V

    :cond_0
    return-void
.end method
