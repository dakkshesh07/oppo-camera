.class Lcom/oplus/blur/a$a;
.super Ljava/lang/Object;
.source "OplusBlurProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/blur/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:[B

.field c:I

.field d:I

.field e:[Landroid/graphics/Rect;

.field f:Z

.field final synthetic g:Lcom/oplus/blur/a;


# direct methods
.method public constructor <init>(Lcom/oplus/blur/a;I[BII[Landroid/graphics/Rect;Z)V
    .locals 1

    .line 488
    iput-object p1, p0, Lcom/oplus/blur/a$a;->g:Lcom/oplus/blur/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 481
    iput p1, p0, Lcom/oplus/blur/a$a;->a:I

    const/4 v0, 0x0

    .line 482
    iput-object v0, p0, Lcom/oplus/blur/a$a;->b:[B

    .line 483
    iput p1, p0, Lcom/oplus/blur/a$a;->c:I

    .line 484
    iput p1, p0, Lcom/oplus/blur/a$a;->d:I

    .line 485
    iput-object v0, p0, Lcom/oplus/blur/a$a;->e:[Landroid/graphics/Rect;

    .line 486
    iput-boolean p1, p0, Lcom/oplus/blur/a$a;->f:Z

    .line 489
    iput p2, p0, Lcom/oplus/blur/a$a;->a:I

    .line 490
    iput-object p3, p0, Lcom/oplus/blur/a$a;->b:[B

    .line 491
    iput p4, p0, Lcom/oplus/blur/a$a;->c:I

    .line 492
    iput p5, p0, Lcom/oplus/blur/a$a;->d:I

    .line 493
    iput-object p6, p0, Lcom/oplus/blur/a$a;->e:[Landroid/graphics/Rect;

    .line 494
    iput-boolean p7, p0, Lcom/oplus/blur/a$a;->f:Z

    return-void
.end method
