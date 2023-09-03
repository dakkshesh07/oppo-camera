.class public Lcom/oppo/camera/ui/CheckableImageButton;
.super Landroid/widget/ImageView;
.source "CheckableImageButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/CheckableImageButton$b;,
        Lcom/oppo/camera/ui/CheckableImageButton$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Lcom/oppo/camera/ui/CheckableImageButton$a;

.field private e:Lcom/oppo/camera/ui/CheckableImageButton$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/oppo/camera/ui/CheckableImageButton;->a:Z

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/oppo/camera/ui/CheckableImageButton;->b:Landroid/graphics/drawable/Drawable;

    .line 30
    iput-object p1, p0, Lcom/oppo/camera/ui/CheckableImageButton;->c:Landroid/graphics/drawable/Drawable;

    .line 31
    iput-object p1, p0, Lcom/oppo/camera/ui/CheckableImageButton;->d:Lcom/oppo/camera/ui/CheckableImageButton$a;

    .line 32
    iput-object p1, p0, Lcom/oppo/camera/ui/CheckableImageButton;->e:Lcom/oppo/camera/ui/CheckableImageButton$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/oppo/camera/ui/CheckableImageButton;->a:Z

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/oppo/camera/ui/CheckableImageButton;->b:Landroid/graphics/drawable/Drawable;

    .line 30
    iput-object v0, p0, Lcom/oppo/camera/ui/CheckableImageButton;->c:Landroid/graphics/drawable/Drawable;

    .line 31
    iput-object v0, p0, Lcom/oppo/camera/ui/CheckableImageButton;->d:Lcom/oppo/camera/ui/CheckableImageButton$a;

    .line 32
    iput-object v0, p0, Lcom/oppo/camera/ui/CheckableImageButton;->e:Lcom/oppo/camera/ui/CheckableImageButton$b;

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/CheckableImageButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/oppo/camera/ui/CheckableImageButton;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/CheckableImageButton;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/CheckableImageButton;->c:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 44
    sget-object v0, Lcom/oppo/camera/R$styleable;->CheckableImageButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oppo/camera/ui/CheckableImageButton;->a:Z

    const/4 v1, 0x1

    .line 49
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v2, 0x2

    .line 50
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/CheckableImageButton;->b:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/CheckableImageButton;->c:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    invoke-direct {p0}, Lcom/oppo/camera/ui/CheckableImageButton;->a()V

    .line 59
    invoke-virtual {p0, p0}, Lcom/oppo/camera/ui/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catchall_0
    move-exception p1

    .line 55
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    throw p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 73
    iget-boolean p1, p0, Lcom/oppo/camera/ui/CheckableImageButton;->a:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/CheckableImageButton;->setChecked(Z)V

    .line 75
    iget-object p1, p0, Lcom/oppo/camera/ui/CheckableImageButton;->d:Lcom/oppo/camera/ui/CheckableImageButton$a;

    if-eqz p1, :cond_0

    .line 76
    iget-boolean v0, p0, Lcom/oppo/camera/ui/CheckableImageButton;->a:Z

    invoke-interface {p1, p0, v0}, Lcom/oppo/camera/ui/CheckableImageButton$a;->a(Lcom/oppo/camera/ui/CheckableImageButton;Z)V

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/CheckableImageButton;->e:Lcom/oppo/camera/ui/CheckableImageButton$b;

    if-eqz p1, :cond_1

    .line 80
    invoke-interface {p1, p0}, Lcom/oppo/camera/ui/CheckableImageButton$b;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/oppo/camera/ui/CheckableImageButton;->a:Z

    .line 68
    invoke-direct {p0}, Lcom/oppo/camera/ui/CheckableImageButton;->a()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/oppo/camera/ui/CheckableImageButton$a;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/oppo/camera/ui/CheckableImageButton;->d:Lcom/oppo/camera/ui/CheckableImageButton$a;

    return-void
.end method

.method public setOnClickListener(Lcom/oppo/camera/ui/CheckableImageButton$b;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/oppo/camera/ui/CheckableImageButton;->e:Lcom/oppo/camera/ui/CheckableImageButton$b;

    return-void
.end method
