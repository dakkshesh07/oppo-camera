.class public final Lc/g/h;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lc/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/g/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lc/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/a;Lc/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a<",
            "+TT;>;",
            "Lc/d/a/b<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/h;->a:Lc/g/a;

    iput-object p2, p0, Lc/g/h;->b:Lc/d/a/b;

    return-void
.end method

.method public static final synthetic a(Lc/g/h;)Lc/d/a/b;
    .locals 0

    .line 167
    iget-object p0, p0, Lc/g/h;->b:Lc/d/a/b;

    return-object p0
.end method

.method public static final synthetic b(Lc/g/h;)Lc/g/a;
    .locals 0

    .line 167
    iget-object p0, p0, Lc/g/h;->a:Lc/g/a;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 169
    new-instance v0, Lc/g/h$a;

    invoke-direct {v0, p0}, Lc/g/h$a;-><init>(Lc/g/h;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
