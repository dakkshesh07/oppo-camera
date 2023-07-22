.class final Lc/h/e;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lc/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/a<",
        "Lc/e/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lc/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/c<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lc/c<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILc/d/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lc/d/a/c<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lc/c<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/h/e;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lc/h/e;->b:I

    iput p3, p0, Lc/h/e;->c:I

    iput-object p4, p0, Lc/h/e;->d:Lc/d/a/c;

    return-void
.end method

.method public static final synthetic a(Lc/h/e;)I
    .locals 0

    .line 1072
    iget p0, p0, Lc/h/e;->c:I

    return p0
.end method

.method public static final synthetic b(Lc/h/e;)Ljava/lang/CharSequence;
    .locals 0

    .line 1072
    iget-object p0, p0, Lc/h/e;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lc/h/e;)Lc/d/a/c;
    .locals 0

    .line 1072
    iget-object p0, p0, Lc/h/e;->d:Lc/d/a/c;

    return-object p0
.end method

.method public static final synthetic d(Lc/h/e;)I
    .locals 0

    .line 1072
    iget p0, p0, Lc/h/e;->b:I

    return p0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lc/e/c;",
            ">;"
        }
    .end annotation

    .line 1079
    new-instance v0, Lc/h/e$a;

    invoke-direct {v0, p0}, Lc/h/e$a;-><init>(Lc/h/e;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
