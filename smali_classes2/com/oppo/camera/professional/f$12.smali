.class Lcom/oppo/camera/professional/f$12;
.super Ljava/lang/Object;
.source "ProfessionalCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/professional/f;->K(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oppo/camera/professional/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/professional/f;Z)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/oppo/camera/professional/f$12;->b:Lcom/oppo/camera/professional/f;

    iput-boolean p2, p0, Lcom/oppo/camera/professional/f$12;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 355
    iget-boolean v0, p0, Lcom/oppo/camera/professional/f$12;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/oppo/camera/professional/f$12;->b:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->a(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/menu/levelcontrol/c;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/professional/f$12;->b:Lcom/oppo/camera/professional/f;

    .line 357
    invoke-static {v2}, Lcom/oppo/camera/professional/f;->g(Lcom/oppo/camera/professional/f;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0804d2

    invoke-static {v2, v3}, Lcom/oppo/camera/util/Util;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    .line 356
    invoke-virtual {v0, v3, v1, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->a(ZLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 358
    iget-object v0, p0, Lcom/oppo/camera/professional/f$12;->b:Lcom/oppo/camera/professional/f;

    invoke-static {v0, v3}, Lcom/oppo/camera/professional/f;->c(Lcom/oppo/camera/professional/f;Z)Z

    goto :goto_0

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/f$12;->b:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->a(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/ui/menu/levelcontrol/c;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/professional/f$12;->b:Lcom/oppo/camera/professional/f;

    .line 361
    invoke-static {v2}, Lcom/oppo/camera/professional/f;->h(Lcom/oppo/camera/professional/f;)Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0804d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    .line 360
    invoke-virtual {v0, v3, v1, v2}, Lcom/oppo/camera/ui/menu/levelcontrol/c;->a(ZLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 362
    iget-object v0, p0, Lcom/oppo/camera/professional/f$12;->b:Lcom/oppo/camera/professional/f;

    invoke-static {v0, v3}, Lcom/oppo/camera/professional/f;->c(Lcom/oppo/camera/professional/f;Z)Z

    :goto_0
    return-void
.end method
