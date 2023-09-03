.class final Landroidx/customview/a/a$2;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Landroidx/customview/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/customview/a/b$b<",
        "Landroidx/collection/SparseArrayCompat<",
        "Landroidx/core/f/a/d;",
        ">;",
        "Landroidx/core/f/a/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/collection/SparseArrayCompat;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/core/f/a/d;",
            ">;)I"
        }
    .end annotation

    .line 358
    invoke-virtual {p1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 349
    check-cast p1, Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p0, p1}, Landroidx/customview/a/a$2;->a(Landroidx/collection/SparseArrayCompat;)I

    move-result p1

    return p1
.end method

.method public a(Landroidx/collection/SparseArrayCompat;I)Landroidx/core/f/a/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/core/f/a/d;",
            ">;I)",
            "Landroidx/core/f/a/d;"
        }
    .end annotation

    .line 353
    invoke-virtual {p1, p2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/f/a/d;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 349
    check-cast p1, Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p0, p1, p2}, Landroidx/customview/a/a$2;->a(Landroidx/collection/SparseArrayCompat;I)Landroidx/core/f/a/d;

    move-result-object p1

    return-object p1
.end method
