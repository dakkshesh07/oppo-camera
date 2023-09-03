.class Lcom/oppo/camera/i/a$a$1;
.super Ljava/lang/Object;
.source "CommonBottomGuide.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/i/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/oppo/camera/i/a$a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/i/a$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1202
    iput-object p1, p0, Lcom/oppo/camera/i/a$a$1;->b:Lcom/oppo/camera/i/a$a;

    iput-object p2, p0, Lcom/oppo/camera/i/a$a$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1205
    iget-object v0, p0, Lcom/oppo/camera/i/a$a$1;->b:Lcom/oppo/camera/i/a$a;

    invoke-static {v0}, Lcom/oppo/camera/i/a$a;->a(Lcom/oppo/camera/i/a$a;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1206
    iget-object v0, p0, Lcom/oppo/camera/i/a$a$1;->b:Lcom/oppo/camera/i/a$a;

    invoke-static {v0}, Lcom/oppo/camera/i/a$a;->a(Lcom/oppo/camera/i/a$a;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1207
    iget-object v0, p0, Lcom/oppo/camera/i/a$a$1;->b:Lcom/oppo/camera/i/a$a;

    invoke-static {v0}, Lcom/oppo/camera/i/a$a;->a(Lcom/oppo/camera/i/a$a;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/i/a$a$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
