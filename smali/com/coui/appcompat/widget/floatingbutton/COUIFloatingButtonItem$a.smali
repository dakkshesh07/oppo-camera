.class public Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;
.super Ljava/lang/Object;
.source "COUIFloatingButtonItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;
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
    iput v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;->e:I

    .line 167
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;->f:Landroid/content/res/ColorStateList;

    .line 168
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;->g:Landroid/content/res/ColorStateList;

    .line 169
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;->h:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;->i:Z

    .line 181
    iput p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;->a:I

    .line 182
    iput p2, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;->b:I

    const/4 p1, 0x0

    .line 183
    iput-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;)V
    .locals 2

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 165
    iput v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;->e:I

    .line 167
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;->f:Landroid/content/res/ColorStateList;

    .line 168
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;->g:Landroid/content/res/ColorStateList;

    .line 169
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;->h:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;->i:Z

    .line 207
    invoke-static {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;->access$900(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;->d:Ljava/lang/String;

    .line 208
    invoke-static {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;->access$1000(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;->e:I

    .line 209
    invoke-static {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;->access$1100(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;->b:I

    .line 210
    invoke-static {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;->access$1200(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;->c:Landroid/graphics/drawable/Drawable;

    .line 211
    invoke-static {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;->access$1300(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;->f:Landroid/content/res/ColorStateList;

    .line 212
    invoke-static {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;->access$1400(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;->g:Landroid/content/res/ColorStateList;

    .line 213
    invoke-static {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;->access$1500(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;->h:Landroid/content/res/ColorStateList;

    .line 214
    invoke-static {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;->access$1600(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;->i:Z

    .line 215
    invoke-static {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;->access$1700(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;->a:I

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;)Ljava/lang/String;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;)I
    .locals 0

    .line 157
    iget p0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;->e:I

    return p0
.end method

.method static synthetic c(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;)I
    .locals 0

    .line 157
    iget p0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;->b:I

    return p0
.end method

.method static synthetic d(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;->c:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic e(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;->f:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method static synthetic f(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;->g:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method static synthetic g(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;->h:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method static synthetic h(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;)Z
    .locals 0

    .line 157
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;->i:Z

    return p0
.end method

.method static synthetic i(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;)I
    .locals 0

    .line 157
    iget p0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;->a:I

    return p0
.end method


# virtual methods
.method public a(Landroid/content/res/ColorStateList;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;->f:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;
    .locals 2

    .line 294
    new-instance v0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;-><init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$1;)V

    return-object v0
.end method

.method public b(Landroid/content/res/ColorStateList;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;->g:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public c(Landroid/content/res/ColorStateList;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$a;->h:Landroid/content/res/ColorStateList;

    return-object p0
.end method
