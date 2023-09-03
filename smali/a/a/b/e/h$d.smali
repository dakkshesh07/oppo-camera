.class public La/a/b/e/h$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/b/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:La/a/b/e/h$c;

.field public b:La/a/b/b/d;

.field public c:La/a/b/b/d;


# direct methods
.method public constructor <init>(La/a/b/e/h;La/a/b/e/h$c;La/a/b/b/d;La/a/b/b/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/a/b/e/h$d;->a:La/a/b/e/h$c;

    iput-object p3, p0, La/a/b/e/h$d;->b:La/a/b/b/d;

    iput-object p4, p0, La/a/b/e/h$d;->c:La/a/b/b/d;

    return-void
.end method
