.class public final Lkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Collections.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "TT;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/Comparable;

.field final synthetic $selector:Lkotlin/jvm/a/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/b;Ljava/lang/Comparable;)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;->$selector:Lkotlin/jvm/a/b;

    iput-object p2, p0, Lkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;->$key:Ljava/lang/Comparable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;->$selector:Lkotlin/jvm/a/b;

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    iget-object v0, p0, Lkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;->$key:Ljava/lang/Comparable;

    invoke-static {p1, v0}, Lkotlin/a/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;->invoke(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
