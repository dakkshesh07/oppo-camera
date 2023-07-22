.class Landroidx/transition/e$4;
.super Landroidx/transition/m$c;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/e;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/transition/e;


# direct methods
.method constructor <init>(Landroidx/transition/e;Landroid/graphics/Rect;)V
    .locals 0

    .line 301
    iput-object p1, p0, Landroidx/transition/e$4;->b:Landroidx/transition/e;

    iput-object p2, p0, Landroidx/transition/e$4;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroidx/transition/m$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/m;)Landroid/graphics/Rect;
    .locals 0

    .line 304
    iget-object p1, p0, Landroidx/transition/e$4;->a:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    iget-object p1, p0, Landroidx/transition/e$4;->a:Landroid/graphics/Rect;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
