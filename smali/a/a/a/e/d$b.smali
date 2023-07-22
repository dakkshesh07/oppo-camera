.class public La/a/a/e/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/a/a/e/d$b;->a:F

    iput v0, p0, La/a/a/e/d$b;->b:F

    iput v0, p0, La/a/a/e/d$b;->c:F

    iput v0, p0, La/a/a/e/d$b;->d:F

    iput v0, p0, La/a/a/e/d$b;->e:F

    iput v0, p0, La/a/a/e/d$b;->f:F

    iput v0, p0, La/a/a/e/d$b;->g:F

    iput v0, p0, La/a/a/e/d$b;->h:F

    iput v0, p0, La/a/a/e/d$b;->i:F

    return-void
.end method

.method public synthetic constructor <init>(La/a/a/e/d$a;)V
    .locals 0

    invoke-direct {p0}, La/a/a/e/d$b;-><init>()V

    return-void
.end method
