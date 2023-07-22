.class final Lc/a/a$a;
.super Lc/d/b/l;
.source "AbstractCollection.kt"

# interfaces
.implements Lc/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/l;",
        "Lc/d/a/b<",
        "TE;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lc/a/a;


# direct methods
.method constructor <init>(Lc/a/a;)V
    .locals 0

    iput-object p1, p0, Lc/a/a$a;->this$0:Lc/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lc/a/a$a;->this$0:Lc/a/a;

    if-ne p1, v0, :cond_0

    const-string p1, "(this Collection)"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lc/a/a$a;->invoke(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
