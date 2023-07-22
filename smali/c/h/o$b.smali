.class final Lc/h/o$b;
.super Lc/d/b/l;
.source "Strings.kt"

# interfaces
.implements Lc/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/o;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lc/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/l;",
        "Lc/d/a/b<",
        "Lc/e/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_splitToSequence:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lc/h/o$b;->$this_splitToSequence:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/e/c;

    invoke-virtual {p0, p1}, Lc/h/o$b;->invoke(Lc/e/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lc/e/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lc/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    iget-object v0, p0, Lc/h/o$b;->$this_splitToSequence:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lc/h/f;->a(Ljava/lang/CharSequence;Lc/e/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
