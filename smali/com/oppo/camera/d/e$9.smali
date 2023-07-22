.class Lcom/oppo/camera/d/e$9;
.super Ljava/lang/Object;
.source "CommonCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/e;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/oppo/camera/d/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/e;Landroid/view/View;I)V
    .locals 0

    .line 2169
    iput-object p1, p0, Lcom/oppo/camera/d/e$9;->c:Lcom/oppo/camera/d/e;

    iput-object p2, p0, Lcom/oppo/camera/d/e$9;->a:Landroid/view/View;

    iput p3, p0, Lcom/oppo/camera/d/e$9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 2172
    iget-object v0, p0, Lcom/oppo/camera/d/e$9;->c:Lcom/oppo/camera/d/e;

    iget-object v0, v0, Lcom/oppo/camera/d/e;->V:Lcom/oppo/camera/ui/d;

    iget-object v1, p0, Lcom/oppo/camera/d/e$9;->a:Landroid/view/View;

    iget v2, p0, Lcom/oppo/camera/d/e$9;->b:I

    iget-object v3, p0, Lcom/oppo/camera/d/e$9;->c:Lcom/oppo/camera/d/e;

    invoke-virtual {v3, v2}, Lcom/oppo/camera/d/e;->z(I)I

    move-result v3

    iget-object v4, p0, Lcom/oppo/camera/d/e$9;->c:Lcom/oppo/camera/d/e;

    iget v5, p0, Lcom/oppo/camera/d/e$9;->b:I

    invoke-virtual {v4, v5}, Lcom/oppo/camera/d/e;->A(I)I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/oppo/camera/ui/d;->a(Landroid/view/View;III)V

    return-void
.end method
