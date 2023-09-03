.class Lcom/oppo/camera/professional/b$1;
.super Ljava/lang/Object;
.source "MainBarItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/professional/b;->setItemTitleImage(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oppo/camera/professional/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/professional/b;I)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/oppo/camera/professional/b$1;->b:Lcom/oppo/camera/professional/b;

    iput p2, p0, Lcom/oppo/camera/professional/b$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/oppo/camera/professional/b$1;->b:Lcom/oppo/camera/professional/b;

    invoke-static {v0}, Lcom/oppo/camera/professional/b;->a(Lcom/oppo/camera/professional/b;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/oppo/camera/professional/b$1;->b:Lcom/oppo/camera/professional/b;

    invoke-static {v0}, Lcom/oppo/camera/professional/b;->a(Lcom/oppo/camera/professional/b;)Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/professional/b$1;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    iget-object v0, p0, Lcom/oppo/camera/professional/b$1;->b:Lcom/oppo/camera/professional/b;

    invoke-static {v0}, Lcom/oppo/camera/professional/b;->a(Lcom/oppo/camera/professional/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v1

    invoke-static {}, Lcom/oppo/camera/util/Util;->L()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->measure(II)V

    :cond_0
    return-void
.end method
