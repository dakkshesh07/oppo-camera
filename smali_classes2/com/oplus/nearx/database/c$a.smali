.class public final Lcom/oplus/nearx/database/c$a;
.super Landroidx/f/a/c$a;
.source "TapDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/database/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field final synthetic b:Lcom/oplus/nearx/database/c;


# direct methods
.method public constructor <init>(Lcom/oplus/nearx/database/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/oplus/nearx/database/c$a;->b:Lcom/oplus/nearx/database/c;

    .line 232
    invoke-direct {p0, p2}, Landroidx/f/a/c$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/f/a/b;II)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt p2, p3, :cond_0

    return-void

    .line 251
    :cond_0
    iget-object p3, p0, Lcom/oplus/nearx/database/c$a;->b:Lcom/oplus/nearx/database/c;

    invoke-static {p3}, Lcom/oplus/nearx/database/c;->a(Lcom/oplus/nearx/database/c;)Lcom/oplus/nearx/database/a/a/b;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/oplus/nearx/database/a/a/b;->a(I)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 253
    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    aget-object v1, p2, v0

    .line 254
    invoke-interface {p1, v1}, Landroidx/f/a/b;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroidx/f/a/b;)V
    .locals 4

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/oplus/nearx/database/c$a;->b:Lcom/oplus/nearx/database/c;

    invoke-static {v0}, Lcom/oplus/nearx/database/c;->a(Lcom/oplus/nearx/database/c;)Lcom/oplus/nearx/database/a/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/nearx/database/a/a/b;->a()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 242
    invoke-interface {p1, v3}, Landroidx/f/a/b;->c(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
