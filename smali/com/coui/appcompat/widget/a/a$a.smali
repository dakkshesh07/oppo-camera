.class final Lcom/coui/appcompat/widget/a/a$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "COUIRoundDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/ColorFilter;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:F

.field public h:I

.field public i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 278
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 262
    iput-object v0, p0, Lcom/coui/appcompat/widget/a/a$a;->a:Landroid/graphics/ColorFilter;

    .line 264
    iput-object v0, p0, Lcom/coui/appcompat/widget/a/a$a;->b:Landroid/content/res/ColorStateList;

    .line 266
    iput-object v0, p0, Lcom/coui/appcompat/widget/a/a$a;->c:Landroid/content/res/ColorStateList;

    .line 268
    iput-object v0, p0, Lcom/coui/appcompat/widget/a/a$a;->d:Landroid/content/res/ColorStateList;

    .line 270
    iput-object v0, p0, Lcom/coui/appcompat/widget/a/a$a;->e:Landroid/content/res/ColorStateList;

    .line 272
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/coui/appcompat/widget/a/a$a;->f:Landroid/graphics/PorterDuff$Mode;

    const/16 v0, 0xff

    .line 275
    iput v0, p0, Lcom/coui/appcompat/widget/a/a$a;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/coui/appcompat/widget/a/a$a;)V
    .locals 1

    .line 281
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 262
    iput-object v0, p0, Lcom/coui/appcompat/widget/a/a$a;->a:Landroid/graphics/ColorFilter;

    .line 264
    iput-object v0, p0, Lcom/coui/appcompat/widget/a/a$a;->b:Landroid/content/res/ColorStateList;

    .line 266
    iput-object v0, p0, Lcom/coui/appcompat/widget/a/a$a;->c:Landroid/content/res/ColorStateList;

    .line 268
    iput-object v0, p0, Lcom/coui/appcompat/widget/a/a$a;->d:Landroid/content/res/ColorStateList;

    .line 270
    iput-object v0, p0, Lcom/coui/appcompat/widget/a/a$a;->e:Landroid/content/res/ColorStateList;

    .line 272
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/coui/appcompat/widget/a/a$a;->f:Landroid/graphics/PorterDuff$Mode;

    const/16 v0, 0xff

    .line 275
    iput v0, p0, Lcom/coui/appcompat/widget/a/a$a;->h:I

    .line 282
    iget-object v0, p1, Lcom/coui/appcompat/widget/a/a$a;->a:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lcom/coui/appcompat/widget/a/a$a;->a:Landroid/graphics/ColorFilter;

    .line 283
    iget-object v0, p1, Lcom/coui/appcompat/widget/a/a$a;->b:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/coui/appcompat/widget/a/a$a;->b:Landroid/content/res/ColorStateList;

    .line 284
    iget-object v0, p1, Lcom/coui/appcompat/widget/a/a$a;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/coui/appcompat/widget/a/a$a;->c:Landroid/content/res/ColorStateList;

    .line 285
    iget-object v0, p1, Lcom/coui/appcompat/widget/a/a$a;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/coui/appcompat/widget/a/a$a;->d:Landroid/content/res/ColorStateList;

    .line 286
    iget-object v0, p1, Lcom/coui/appcompat/widget/a/a$a;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/coui/appcompat/widget/a/a$a;->e:Landroid/content/res/ColorStateList;

    .line 287
    iget v0, p1, Lcom/coui/appcompat/widget/a/a$a;->g:F

    iput v0, p0, Lcom/coui/appcompat/widget/a/a$a;->g:F

    .line 288
    iget p1, p1, Lcom/coui/appcompat/widget/a/a$a;->i:F

    iput p1, p0, Lcom/coui/appcompat/widget/a/a$a;->i:F

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 294
    new-instance v0, Lcom/coui/appcompat/widget/a/a;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/a/a;-><init>(Lcom/coui/appcompat/widget/a/a$a;)V

    const/4 v1, 0x1

    .line 295
    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/a/a;->a(Lcom/coui/appcompat/widget/a/a;Z)Z

    return-object v0
.end method
