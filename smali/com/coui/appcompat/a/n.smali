.class public Lcom/coui/appcompat/a/n;
.super Ljava/lang/Object;
.source "COUIRoundRectUtil.java"


# static fields
.field private static a:Lcom/coui/appcompat/a/n;


# instance fields
.field private b:Landroid/graphics/Path;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/a/n;->b:Landroid/graphics/Path;

    return-void
.end method

.method public static a()Lcom/coui/appcompat/a/n;
    .locals 1

    .line 46
    sget-object v0, Lcom/coui/appcompat/a/n;->a:Lcom/coui/appcompat/a/n;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/coui/appcompat/a/n;

    invoke-direct {v0}, Lcom/coui/appcompat/a/n;-><init>()V

    sput-object v0, Lcom/coui/appcompat/a/n;->a:Lcom/coui/appcompat/a/n;

    .line 49
    :cond_0
    sget-object v0, Lcom/coui/appcompat/a/n;->a:Lcom/coui/appcompat/a/n;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;F)Landroid/graphics/Path;
    .locals 1

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0, p2}, Lcom/coui/appcompat/a/n;->a(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/RectF;F)Landroid/graphics/Path;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/coui/appcompat/a/n;->b:Landroid/graphics/Path;

    invoke-static {v0, p1, p2}, Lcom/coui/appcompat/widget/a/b;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method
