.class Lcom/oppo/camera/ui/menu/c$a;
.super Ljava/lang/Object;
.source "OptionItemIconTextList.java"

# interfaces
.implements Lcom/oppo/camera/ui/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/menu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/c;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/ui/menu/c;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/c$a;->a:Lcom/oppo/camera/ui/menu/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/ui/menu/c;Lcom/oppo/camera/ui/menu/c$1;)V
    .locals 0

    .line 297
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/c$a;-><init>(Lcom/oppo/camera/ui/menu/c;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c$a;->a:Lcom/oppo/camera/ui/menu/c;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/c;->a(Lcom/oppo/camera/ui/menu/c;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c$a;->a:Lcom/oppo/camera/ui/menu/c;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/c;->a(Lcom/oppo/camera/ui/menu/c;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/RotateImageView;->setAlpha(F)V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c$a;->a:Lcom/oppo/camera/ui/menu/c;

    iget-object v0, v0, Lcom/oppo/camera/ui/menu/c;->n:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c$a;->a:Lcom/oppo/camera/ui/menu/c;

    iget-object v0, v0, Lcom/oppo/camera/ui/menu/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 305
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/c$a;->a:Lcom/oppo/camera/ui/menu/c;

    iget-object v1, v1, Lcom/oppo/camera/ui/menu/c;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 306
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/c$a;->a:Lcom/oppo/camera/ui/menu/c;

    iget-object v1, v1, Lcom/oppo/camera/ui/menu/c;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v1, :cond_1

    .line 309
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(F)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c$a;->a:Lcom/oppo/camera/ui/menu/c;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/c;->a(Lcom/oppo/camera/ui/menu/c;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c$a;->a:Lcom/oppo/camera/ui/menu/c;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/c;->a(Lcom/oppo/camera/ui/menu/c;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c$a;->a:Lcom/oppo/camera/ui/menu/c;

    iget-object v0, v0, Lcom/oppo/camera/ui/menu/c;->n:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c$a;->a:Lcom/oppo/camera/ui/menu/c;

    iget-object v0, v0, Lcom/oppo/camera/ui/menu/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 322
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/c$a;->a:Lcom/oppo/camera/ui/menu/c;

    iget-object v2, v2, Lcom/oppo/camera/ui/menu/c;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 323
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/c$a;->a:Lcom/oppo/camera/ui/menu/c;

    iget-object v2, v2, Lcom/oppo/camera/ui/menu/c;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    if-eqz v2, :cond_1

    .line 326
    invoke-virtual {v2, p1, v1}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a(IZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c$a;->a:Lcom/oppo/camera/ui/menu/c;

    iput p1, v0, Lcom/oppo/camera/ui/menu/c;->l:I

    .line 332
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/c;->requestLayout()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/c$a;->a:Lcom/oppo/camera/ui/menu/c;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/c;->isShown()Z

    move-result v0

    return v0
.end method
