.class public Lcom/oppo/camera/s$b;
.super Ljava/lang/Object;
.source "OppoPlaySound.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 273
    iput v0, p0, Lcom/oppo/camera/s$b;->a:I

    .line 274
    iput v0, p0, Lcom/oppo/camera/s$b;->b:I

    .line 275
    iput-boolean v0, p0, Lcom/oppo/camera/s$b;->c:Z

    .line 278
    iput p1, p0, Lcom/oppo/camera/s$b;->a:I

    .line 279
    iput p2, p0, Lcom/oppo/camera/s$b;->b:I

    return-void
.end method
