.class Lcom/oplus/blur/a$c;
.super Ljava/lang/Object;
.source "OplusBlurProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/blur/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:[B

.field final synthetic c:Lcom/oplus/blur/a;


# direct methods
.method public constructor <init>(Lcom/oplus/blur/a;I[B)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/oplus/blur/a$c;->c:Lcom/oplus/blur/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 471
    iput p1, p0, Lcom/oplus/blur/a$c;->a:I

    const/4 p1, 0x0

    .line 472
    iput-object p1, p0, Lcom/oplus/blur/a$c;->b:[B

    .line 475
    iput p2, p0, Lcom/oplus/blur/a$c;->a:I

    .line 476
    iput-object p3, p0, Lcom/oplus/blur/a$c;->b:[B

    return-void
.end method
