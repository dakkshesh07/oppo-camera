.class Landroidx/core/g/ae$d;
.super Landroidx/core/g/ae$b;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/g/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1115
    invoke-direct {p0}, Landroidx/core/g/ae$b;-><init>()V

    .line 1116
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Landroidx/core/g/ae$d;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(Landroidx/core/g/ae;)V
    .locals 1

    .line 1119
    invoke-direct {p0}, Landroidx/core/g/ae$b;-><init>()V

    .line 1120
    invoke-virtual {p1}, Landroidx/core/g/ae;->k()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1122
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 1123
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Landroidx/core/g/ae$d;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method a()Landroidx/core/g/ae;
    .locals 1

    .line 1159
    iget-object v0, p0, Landroidx/core/g/ae$d;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/g/ae;->a(Landroid/view/WindowInsets;)Landroidx/core/g/ae;

    move-result-object v0

    return-object v0
.end method

.method a(Landroidx/core/graphics/e;)V
    .locals 1

    .line 1128
    iget-object v0, p0, Landroidx/core/g/ae$d;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/e;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method b(Landroidx/core/graphics/e;)V
    .locals 1

    .line 1148
    iget-object v0, p0, Landroidx/core/g/ae$d;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/e;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
