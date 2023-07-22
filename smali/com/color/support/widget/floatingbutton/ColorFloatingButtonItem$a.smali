.class public Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;
.super Ljava/lang/Object;
.source "ColorFloatingButtonItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Landroid/content/res/ColorStateList;

.field private g:Landroid/content/res/ColorStateList;

.field private h:Landroid/content/res/ColorStateList;

.field private i:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 165
    iput v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->e:I

    .line 167
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->f:Landroid/content/res/ColorStateList;

    .line 168
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->g:Landroid/content/res/ColorStateList;

    .line 169
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->h:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->i:Z

    .line 181
    iput p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->a:I

    .line 182
    iput p2, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->b:I

    const/4 p1, 0x0

    .line 183
    iput-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;)V
    .locals 2

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 165
    iput v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->e:I

    .line 167
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->f:Landroid/content/res/ColorStateList;

    .line 168
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->g:Landroid/content/res/ColorStateList;

    .line 169
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->h:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->i:Z

    .line 207
    invoke-static {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->access$900(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->d:Ljava/lang/String;

    .line 208
    invoke-static {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->access$1000(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;)I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->e:I

    .line 209
    invoke-static {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->access$1100(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;)I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->b:I

    .line 210
    invoke-static {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->access$1200(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->c:Landroid/graphics/drawable/Drawable;

    .line 211
    invoke-static {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->access$1300(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->f:Landroid/content/res/ColorStateList;

    .line 212
    invoke-static {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->access$1400(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->g:Landroid/content/res/ColorStateList;

    .line 213
    invoke-static {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->access$1500(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->h:Landroid/content/res/ColorStateList;

    .line 214
    invoke-static {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->access$1600(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->i:Z

    .line 215
    invoke-static {p1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;->access$1700(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;)I

    move-result p1

    iput p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->a:I

    return-void
.end method

.method static synthetic a(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;)Ljava/lang/String;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;)I
    .locals 0

    .line 157
    iget p0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->e:I

    return p0
.end method

.method static synthetic c(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;)I
    .locals 0

    .line 157
    iget p0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->b:I

    return p0
.end method

.method static synthetic d(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->c:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic e(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->f:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method static synthetic f(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->g:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method static synthetic g(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->h:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method static synthetic h(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;)Z
    .locals 0

    .line 157
    iget-boolean p0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->i:Z

    return p0
.end method

.method static synthetic i(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;)I
    .locals 0

    .line 157
    iget p0, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->a:I

    return p0
.end method


# virtual methods
.method public a(Landroid/content/res/ColorStateList;)Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->f:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;
    .locals 2

    .line 294
    new-instance v0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem;-><init>(Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$1;)V

    return-object v0
.end method

.method public b(Landroid/content/res/ColorStateList;)Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->g:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public c(Landroid/content/res/ColorStateList;)Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/color/support/widget/floatingbutton/ColorFloatingButtonItem$a;->h:Landroid/content/res/ColorStateList;

    return-object p0
.end method
