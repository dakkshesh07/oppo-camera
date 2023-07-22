.class Landroidx/core/g/ae$b;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/g/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/core/g/ae;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1004
    new-instance v0, Landroidx/core/g/ae;

    const/4 v1, 0x0

    check-cast v1, Landroidx/core/g/ae;

    invoke-direct {v0, v1}, Landroidx/core/g/ae;-><init>(Landroidx/core/g/ae;)V

    invoke-direct {p0, v0}, Landroidx/core/g/ae$b;-><init>(Landroidx/core/g/ae;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/g/ae;)V
    .locals 0

    .line 1007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1008
    iput-object p1, p0, Landroidx/core/g/ae$b;->a:Landroidx/core/g/ae;

    return-void
.end method


# virtual methods
.method a()Landroidx/core/g/ae;
    .locals 1

    .line 1025
    iget-object v0, p0, Landroidx/core/g/ae$b;->a:Landroidx/core/g/ae;

    return-object v0
.end method

.method a(Landroidx/core/graphics/e;)V
    .locals 0

    return-void
.end method

.method b(Landroidx/core/graphics/e;)V
    .locals 0

    return-void
.end method
