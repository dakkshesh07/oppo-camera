.class public final Lkotlin/sequences/l$a;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/l;->e(Lkotlin/sequences/e;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field final synthetic a:Lkotlin/sequences/e;


# direct methods
.method public constructor <init>(Lkotlin/sequences/e;)V
    .locals 0

    iput-object p1, p0, Lkotlin/sequences/l$a;->a:Lkotlin/sequences/e;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lkotlin/sequences/l$a;->a:Lkotlin/sequences/e;

    invoke-interface {v0}, Lkotlin/sequences/e;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
