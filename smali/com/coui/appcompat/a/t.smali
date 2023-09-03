.class public final Lcom/coui/appcompat/a/t;
.super Ljava/lang/Object;
.source "COUITintManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/a/t$a;
    }
.end annotation


# static fields
.field public static final a:Z

.field private static final b:Landroid/graphics/PorterDuff$Mode;

.field private static final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lcom/coui/appcompat/a/t;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/coui/appcompat/a/t$a;


# instance fields
.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/coui/appcompat/a/t;->a:Z

    .line 50
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lcom/coui/appcompat/a/t;->b:Landroid/graphics/PorterDuff$Mode;

    .line 52
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/coui/appcompat/a/t;->c:Ljava/util/WeakHashMap;

    .line 53
    new-instance v0, Lcom/coui/appcompat/a/t$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/coui/appcompat/a/t$a;-><init>(I)V

    sput-object v0, Lcom/coui/appcompat/a/t;->d:Lcom/coui/appcompat/a/t$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/coui/appcompat/a/t;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/coui/appcompat/a/t;
    .locals 2

    .line 72
    sget-object v0, Lcom/coui/appcompat/a/t;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/a/t;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/coui/appcompat/a/t;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/a/t;-><init>(Landroid/content/Context;)V

    .line 75
    sget-object v1, Lcom/coui/appcompat/a/t;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 2

    if-nez p2, :cond_0

    .line 249
    sget-object p2, Lcom/coui/appcompat/a/t;->b:Landroid/graphics/PorterDuff$Mode;

    .line 253
    :cond_0
    sget-object v0, Lcom/coui/appcompat/a/t;->d:Lcom/coui/appcompat/a/t$a;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/a/t$a;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 257
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 258
    sget-object v1, Lcom/coui/appcompat/a/t;->d:Lcom/coui/appcompat/a/t$a;

    invoke-virtual {v1, p1, p2, v0}, Lcom/coui/appcompat/a/t$a;->a(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;

    .line 261
    :cond_1
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x3

    .line 184
    new-array v1, v0, [[I

    .line 185
    new-array v0, v0, [I

    .line 189
    sget-object v2, Lcom/coui/appcompat/a/s;->a:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 190
    sget v2, Lcoui/support/appcompat/R$attr;->couiTintControlDisabled:I

    invoke-static {p1, v2}, Lcom/coui/appcompat/a/s;->c(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v3

    .line 193
    sget-object v2, Lcom/coui/appcompat/a/s;->d:[I

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 194
    sget v2, Lcoui/support/appcompat/R$attr;->couiTintControlPressed:I

    invoke-static {p1, v2}, Lcom/coui/appcompat/a/s;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v3

    .line 197
    sget-object v2, Lcom/coui/appcompat/a/s;->g:[I

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 198
    sget v2, Lcoui/support/appcompat/R$attr;->couiTintControlNormal:I

    invoke-static {p1, v2}, Lcom/coui/appcompat/a/s;->a(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v3

    .line 201
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method


# virtual methods
.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/a/t;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public a(IZ)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/coui/appcompat/a/t;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 92
    :cond_0
    invoke-static {v0, p1}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 95
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_1

    .line 97
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 100
    :cond_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/a/t;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 103
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 104
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 107
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/a/t;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 109
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/a/t;->a(ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final a(ILandroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 124
    iget-object p1, p0, Lcom/coui/appcompat/a/t;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    :cond_0
    return p2
.end method

.method final b(I)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/coui/appcompat/a/t;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 159
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/a/t;->f:Landroid/util/SparseArray;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    :cond_1
    if-nez v1, :cond_4

    .line 164
    sget v2, Lcoui/support/appcompat/R$drawable;->coui_back_arrow_normal:I

    if-ne p1, v2, :cond_2

    .line 165
    invoke-direct {p0, v0}, Lcom/coui/appcompat/a/t;->b(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    .line 170
    iget-object v0, p0, Lcom/coui/appcompat/a/t;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_3

    .line 172
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/a/t;->f:Landroid/util/SparseArray;

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/a/t;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_4
    return-object v1
.end method
