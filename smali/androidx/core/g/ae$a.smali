.class public final Landroidx/core/g/ae$a;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/g/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/core/g/ae$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 857
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 858
    new-instance v0, Landroidx/core/g/ae$d;

    invoke-direct {v0}, Landroidx/core/g/ae$d;-><init>()V

    iput-object v0, p0, Landroidx/core/g/ae$a;->a:Landroidx/core/g/ae$b;

    goto :goto_0

    .line 859
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 860
    new-instance v0, Landroidx/core/g/ae$c;

    invoke-direct {v0}, Landroidx/core/g/ae$c;-><init>()V

    iput-object v0, p0, Landroidx/core/g/ae$a;->a:Landroidx/core/g/ae$b;

    goto :goto_0

    .line 862
    :cond_1
    new-instance v0, Landroidx/core/g/ae$b;

    invoke-direct {v0}, Landroidx/core/g/ae$b;-><init>()V

    iput-object v0, p0, Landroidx/core/g/ae$a;->a:Landroidx/core/g/ae$b;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/g/ae;)V
    .locals 2

    .line 871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 872
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 873
    new-instance v0, Landroidx/core/g/ae$d;

    invoke-direct {v0, p1}, Landroidx/core/g/ae$d;-><init>(Landroidx/core/g/ae;)V

    iput-object v0, p0, Landroidx/core/g/ae$a;->a:Landroidx/core/g/ae$b;

    goto :goto_0

    .line 874
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 875
    new-instance v0, Landroidx/core/g/ae$c;

    invoke-direct {v0, p1}, Landroidx/core/g/ae$c;-><init>(Landroidx/core/g/ae;)V

    iput-object v0, p0, Landroidx/core/g/ae$a;->a:Landroidx/core/g/ae$b;

    goto :goto_0

    .line 877
    :cond_1
    new-instance v0, Landroidx/core/g/ae$b;

    invoke-direct {v0, p1}, Landroidx/core/g/ae$b;-><init>(Landroidx/core/g/ae;)V

    iput-object v0, p0, Landroidx/core/g/ae$a;->a:Landroidx/core/g/ae$b;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/core/graphics/e;)Landroidx/core/g/ae$a;
    .locals 1

    .line 893
    iget-object v0, p0, Landroidx/core/g/ae$a;->a:Landroidx/core/g/ae$b;

    invoke-virtual {v0, p1}, Landroidx/core/g/ae$b;->a(Landroidx/core/graphics/e;)V

    return-object p0
.end method

.method public a()Landroidx/core/g/ae;
    .locals 1

    .line 996
    iget-object v0, p0, Landroidx/core/g/ae$a;->a:Landroidx/core/g/ae$b;

    invoke-virtual {v0}, Landroidx/core/g/ae$b;->a()Landroidx/core/g/ae;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroidx/core/graphics/e;)Landroidx/core/g/ae$a;
    .locals 1

    .line 970
    iget-object v0, p0, Landroidx/core/g/ae$a;->a:Landroidx/core/g/ae$b;

    invoke-virtual {v0, p1}, Landroidx/core/g/ae$b;->b(Landroidx/core/graphics/e;)V

    return-object p0
.end method
