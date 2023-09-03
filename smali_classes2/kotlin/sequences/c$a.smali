.class public final Lkotlin/sequences/c$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/c;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field final synthetic a:Lkotlin/sequences/c;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lkotlin/sequences/c$a;->a:Lkotlin/sequences/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-static {p1}, Lkotlin/sequences/c;->c(Lkotlin/sequences/c;)Lkotlin/sequences/e;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/e;->a()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/c$a;->b:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 165
    iput p1, p0, Lkotlin/sequences/c$a;->c:I

    return-void
.end method

.method private final a()V
    .locals 3

    .line 169
    :cond_0
    iget-object v0, p0, Lkotlin/sequences/c$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lkotlin/sequences/c$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lkotlin/sequences/c$a;->a:Lkotlin/sequences/c;

    invoke-static {v1}, Lkotlin/sequences/c;->b(Lkotlin/sequences/c;)Lkotlin/jvm/a/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lkotlin/sequences/c$a;->a:Lkotlin/sequences/c;

    invoke-static {v2}, Lkotlin/sequences/c;->a(Lkotlin/sequences/c;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    .line 172
    iput-object v0, p0, Lkotlin/sequences/c$a;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 173
    iput v0, p0, Lkotlin/sequences/c$a;->c:I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 177
    iput v0, p0, Lkotlin/sequences/c$a;->c:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 193
    iget v0, p0, Lkotlin/sequences/c$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 194
    invoke-direct {p0}, Lkotlin/sequences/c$a;->a()V

    .line 195
    :cond_0
    iget v0, p0, Lkotlin/sequences/c$a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 181
    iget v0, p0, Lkotlin/sequences/c$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 182
    invoke-direct {p0}, Lkotlin/sequences/c$a;->a()V

    .line 183
    :cond_0
    iget v0, p0, Lkotlin/sequences/c$a;->c:I

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lkotlin/sequences/c$a;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 186
    iput-object v2, p0, Lkotlin/sequences/c$a;->d:Ljava/lang/Object;

    .line 187
    iput v1, p0, Lkotlin/sequences/c$a;->c:I

    return-object v0

    .line 184
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
