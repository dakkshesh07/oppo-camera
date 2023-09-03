.class public final Lcom/oplus/nearx/database/a/a/a/a;
.super Ljava/lang/Object;
.source "DbColumnParseResult.kt"


# annotations
.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/oplus/nearx/database/a/a/a/a;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/oplus/nearx/database/a/a/a/a;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/oplus/nearx/database/a/a/a/a;->a:I

    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/oplus/nearx/database/a/a/a/a;->c:Ljava/lang/Class;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/oplus/nearx/database/a/a/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/oplus/nearx/database/a/a/a/a;->d:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/oplus/nearx/database/a/a/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/oplus/nearx/database/a/a/a/a;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/oplus/nearx/database/a/a/a/a;->d:Z

    return v0
.end method
