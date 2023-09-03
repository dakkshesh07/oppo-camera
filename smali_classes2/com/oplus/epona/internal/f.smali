.class Lcom/oplus/epona/internal/f;
.super Ljava/lang/Object;
.source "RealInterceptorChain.java"

# interfaces
.implements Lcom/oplus/epona/e$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/epona/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lcom/oplus/epona/Request;

.field private final d:Lcom/oplus/epona/Call$Callback;

.field private final e:Z


# direct methods
.method constructor <init>(Ljava/util/List;ILcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/epona/e;",
            ">;I",
            "Lcom/oplus/epona/Request;",
            "Lcom/oplus/epona/Call$Callback;",
            "Z)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/epona/internal/f;->a:Ljava/util/List;

    .line 21
    iget-object v0, p0, Lcom/oplus/epona/internal/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    iput p2, p0, Lcom/oplus/epona/internal/f;->b:I

    .line 23
    iput-object p3, p0, Lcom/oplus/epona/internal/f;->c:Lcom/oplus/epona/Request;

    .line 24
    iput-object p4, p0, Lcom/oplus/epona/internal/f;->d:Lcom/oplus/epona/Call$Callback;

    .line 25
    iput-boolean p5, p0, Lcom/oplus/epona/internal/f;->e:Z

    return-void
.end method

.method private a(I)Lcom/oplus/epona/internal/f;
    .locals 7

    .line 55
    new-instance v6, Lcom/oplus/epona/internal/f;

    iget-object v1, p0, Lcom/oplus/epona/internal/f;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/oplus/epona/internal/f;->c:Lcom/oplus/epona/Request;

    iget-object v4, p0, Lcom/oplus/epona/internal/f;->d:Lcom/oplus/epona/Call$Callback;

    iget-boolean v5, p0, Lcom/oplus/epona/internal/f;->e:Z

    move-object v0, v6

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/oplus/epona/internal/f;-><init>(Ljava/util/List;ILcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;Z)V

    return-object v6
.end method


# virtual methods
.method public a()Lcom/oplus/epona/Request;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/oplus/epona/internal/f;->c:Lcom/oplus/epona/Request;

    return-object v0
.end method

.method public b()Lcom/oplus/epona/Call$Callback;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/oplus/epona/internal/f;->d:Lcom/oplus/epona/Call$Callback;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/oplus/epona/internal/f;->e:Z

    return v0
.end method

.method public d()V
    .locals 3

    .line 45
    iget v0, p0, Lcom/oplus/epona/internal/f;->b:I

    iget-object v1, p0, Lcom/oplus/epona/internal/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 46
    iget v0, p0, Lcom/oplus/epona/internal/f;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/oplus/epona/internal/f;->a(I)Lcom/oplus/epona/internal/f;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/oplus/epona/internal/f;->a:Ljava/util/List;

    iget v2, p0, Lcom/oplus/epona/internal/f;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/epona/e;

    .line 48
    invoke-interface {v1, v0}, Lcom/oplus/epona/e;->a(Lcom/oplus/epona/e$a;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/oplus/epona/internal/f;->d:Lcom/oplus/epona/Call$Callback;

    invoke-static {}, Lcom/oplus/epona/Response;->defaultErrorResponse()Lcom/oplus/epona/Response;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    :goto_0
    return-void
.end method
