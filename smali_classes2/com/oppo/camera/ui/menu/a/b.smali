.class Lcom/oppo/camera/ui/menu/a/b;
.super Ljava/lang/Object;
.source "BeautyMenuItem.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/b;->a:I

    .line 7
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/b;->b:I

    .line 8
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/b;->c:I

    .line 11
    iput p1, p0, Lcom/oppo/camera/ui/menu/a/b;->a:I

    .line 12
    iput p2, p0, Lcom/oppo/camera/ui/menu/a/b;->b:I

    .line 13
    iput p3, p0, Lcom/oppo/camera/ui/menu/a/b;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/b;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/b;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/b;->b:I

    return v0
.end method
