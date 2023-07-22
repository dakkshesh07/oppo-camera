.class Landroidx/core/g/ae$i;
.super Landroidx/core/g/ae$h;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/g/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private c:Landroidx/core/graphics/e;

.field private d:Landroidx/core/graphics/e;

.field private e:Landroidx/core/graphics/e;


# direct methods
.method constructor <init>(Landroidx/core/g/ae;Landroid/view/WindowInsets;)V
    .locals 0

    .line 794
    invoke-direct {p0, p1, p2}, Landroidx/core/g/ae$h;-><init>(Landroidx/core/g/ae;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 789
    iput-object p1, p0, Landroidx/core/g/ae$i;->c:Landroidx/core/graphics/e;

    .line 790
    iput-object p1, p0, Landroidx/core/g/ae$i;->d:Landroidx/core/graphics/e;

    .line 791
    iput-object p1, p0, Landroidx/core/g/ae$i;->e:Landroidx/core/graphics/e;

    return-void
.end method

.method constructor <init>(Landroidx/core/g/ae;Landroidx/core/g/ae$i;)V
    .locals 0

    .line 798
    invoke-direct {p0, p1, p2}, Landroidx/core/g/ae$h;-><init>(Landroidx/core/g/ae;Landroidx/core/g/ae$h;)V

    const/4 p1, 0x0

    .line 789
    iput-object p1, p0, Landroidx/core/g/ae$i;->c:Landroidx/core/graphics/e;

    .line 790
    iput-object p1, p0, Landroidx/core/g/ae$i;->d:Landroidx/core/graphics/e;

    .line 791
    iput-object p1, p0, Landroidx/core/g/ae$i;->e:Landroidx/core/graphics/e;

    return-void
.end method


# virtual methods
.method a(IIII)Landroidx/core/g/ae;
    .locals 1

    .line 832
    iget-object v0, p0, Landroidx/core/g/ae$i;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/g/ae;->a(Landroid/view/WindowInsets;)Landroidx/core/g/ae;

    move-result-object p1

    return-object p1
.end method
