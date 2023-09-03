.class abstract Lcom/oppo/camera/gl/q$a;
.super Ljava/lang/Object;
.source "OppoGLSurfaceView.java"

# interfaces
.implements Lcom/oppo/camera/gl/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/gl/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected a:[I

.field final synthetic b:Lcom/oppo/camera/gl/q;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/gl/q;[I)V
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/oppo/camera/gl/q$a;->b:Lcom/oppo/camera/gl/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 655
    iput-object p1, p0, Lcom/oppo/camera/gl/q$a;->a:[I

    .line 658
    invoke-direct {p0, p2}, Lcom/oppo/camera/gl/q$a;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/gl/q$a;->a:[I

    return-void
.end method

.method private a([I)[I
    .locals 5

    .line 693
    iget-object v0, p0, Lcom/oppo/camera/gl/q$a;->b:Lcom/oppo/camera/gl/q;

    invoke-static {v0}, Lcom/oppo/camera/gl/q;->a(Lcom/oppo/camera/gl/q;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/gl/q$a;->b:Lcom/oppo/camera/gl/q;

    .line 694
    invoke-static {v0}, Lcom/oppo/camera/gl/q;->a(Lcom/oppo/camera/gl/q;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-object p1

    .line 701
    :cond_0
    array-length v0, p1

    add-int/lit8 v2, v0, 0x2

    .line 702
    new-array v2, v2, [I

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    .line 703
    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x3040

    .line 704
    aput p1, v2, v3

    .line 706
    iget-object p1, p0, Lcom/oppo/camera/gl/q$a;->b:Lcom/oppo/camera/gl/q;

    invoke-static {p1}, Lcom/oppo/camera/gl/q;->a(Lcom/oppo/camera/gl/q;)I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x4

    .line 707
    aput p1, v2, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x40

    .line 709
    aput p1, v2, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x3038

    .line 712
    aput p1, v2, v0

    return-object v2
.end method
