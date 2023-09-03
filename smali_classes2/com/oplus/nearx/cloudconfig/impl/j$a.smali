.class public final Lcom/oplus/nearx/cloudconfig/impl/j$a;
.super Ljava/lang/Object;
.source "QueryExecutor.kt"

# interfaces
.implements Lcom/oplus/nearx/cloudconfig/observable/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/cloudconfig/impl/j;-><init>(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/nearx/cloudconfig/observable/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/nearx/cloudconfig/impl/j;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/cloudconfig/impl/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/j$a;->a:Lcom/oplus/nearx/cloudconfig/impl/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/j$a;->a:Lcom/oplus/nearx/cloudconfig/impl/j;

    invoke-static {p1}, Lcom/oplus/nearx/cloudconfig/impl/j;->a(Lcom/oplus/nearx/cloudconfig/impl/j;)Lcom/oplus/nearx/cloudconfig/bean/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/b;->f()I

    move-result p1

    .line 158
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/j$a;->a:Lcom/oplus/nearx/cloudconfig/impl/j;

    invoke-static {v0}, Lcom/oplus/nearx/cloudconfig/impl/j;->b(Lcom/oplus/nearx/cloudconfig/impl/j;)Lcom/oplus/nearx/cloudconfig/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    invoke-static {p1}, Lcom/oplus/nearx/cloudconfig/bean/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    invoke-static {p1}, Lcom/oplus/nearx/cloudconfig/bean/c;->c(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/j$a;->a:Lcom/oplus/nearx/cloudconfig/impl/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigSubscribed, fireEvent user localResult "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/impl/j$a;->a:Lcom/oplus/nearx/cloudconfig/impl/j;

    invoke-static {v1}, Lcom/oplus/nearx/cloudconfig/impl/j;->a(Lcom/oplus/nearx/cloudconfig/impl/j;)Lcom/oplus/nearx/cloudconfig/bean/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/oplus/nearx/cloudconfig/bean/b;->a(Lcom/oplus/nearx/cloudconfig/bean/b;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/nearx/cloudconfig/impl/j;->a(Lcom/oplus/nearx/cloudconfig/impl/j;Ljava/lang/String;)V

    goto :goto_1

    .line 165
    :cond_1
    invoke-static {p1}, Lcom/oplus/nearx/cloudconfig/bean/c;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/oplus/nearx/cloudconfig/bean/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 169
    :cond_2
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/j$a;->a:Lcom/oplus/nearx/cloudconfig/impl/j;

    invoke-static {p1}, Lcom/oplus/nearx/cloudconfig/impl/j;->b(Lcom/oplus/nearx/cloudconfig/impl/j;)Lcom/oplus/nearx/cloudconfig/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/a;->g()Lcom/oplus/common/a;

    move-result-object v0

    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/j$a;->a:Lcom/oplus/nearx/cloudconfig/impl/j;

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/impl/j;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "onConfigSubscribed, wait for Init ..."

    invoke-static/range {v0 .. v6}, Lcom/oplus/common/a;->a(Lcom/oplus/common/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    .line 166
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/j$a;->a:Lcom/oplus/nearx/cloudconfig/impl/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigSubscribed, fireEvent with netResult "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/nearx/cloudconfig/impl/j;->a(Lcom/oplus/nearx/cloudconfig/impl/j;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
