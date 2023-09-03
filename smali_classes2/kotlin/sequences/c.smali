.class public final Lkotlin/sequences/c;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field private final a:Lkotlin/sequences/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/e;ZLkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/e<",
            "+TT;>;Z",
            "Lkotlin/jvm/a/b<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/c;->a:Lkotlin/sequences/e;

    iput-boolean p2, p0, Lkotlin/sequences/c;->b:Z

    iput-object p3, p0, Lkotlin/sequences/c;->c:Lkotlin/jvm/a/b;

    return-void
.end method

.method public static final synthetic a(Lkotlin/sequences/c;)Z
    .locals 0

    .line 157
    iget-boolean p0, p0, Lkotlin/sequences/c;->b:Z

    return p0
.end method

.method public static final synthetic b(Lkotlin/sequences/c;)Lkotlin/jvm/a/b;
    .locals 0

    .line 157
    iget-object p0, p0, Lkotlin/sequences/c;->c:Lkotlin/jvm/a/b;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/sequences/c;)Lkotlin/sequences/e;
    .locals 0

    .line 157
    iget-object p0, p0, Lkotlin/sequences/c;->a:Lkotlin/sequences/e;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 163
    new-instance v0, Lkotlin/sequences/c$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/c$a;-><init>(Lkotlin/sequences/c;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
