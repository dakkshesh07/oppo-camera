.class public final Lcom/oplus/nearx/database/a;
.super Ljava/lang/Object;
.source "ITapDatabase.kt"


# annotations
.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "dbName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbTableClasses"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/nearx/database/a;-><init>(Ljava/lang/String;I[Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    const-string v0, "dbName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbTableClasses"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-boolean p4, p0, Lcom/oplus/nearx/database/a;->d:Z

    .line 122
    iput-object p3, p0, Lcom/oplus/nearx/database/a;->c:[Ljava/lang/Class;

    .line 123
    iput-object p1, p0, Lcom/oplus/nearx/database/a;->a:Ljava/lang/String;

    .line 124
    iput p2, p0, Lcom/oplus/nearx/database/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/oplus/nearx/database/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/oplus/nearx/database/a;->b:I

    return v0
.end method

.method public final c()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/oplus/nearx/database/a;->c:[Ljava/lang/Class;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/oplus/nearx/database/a;->d:Z

    return v0
.end method
