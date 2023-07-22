.class public La/a/a/e/h$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:La/a/a/e/h$c;

.field public b:La/a/a/b/d;

.field public c:La/a/a/b/d;


# direct methods
.method public constructor <init>(La/a/a/e/h;La/a/a/e/h$c;La/a/a/b/d;La/a/a/b/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/a/a/e/h$d;->a:La/a/a/e/h$c;

    iput-object p3, p0, La/a/a/e/h$d;->b:La/a/a/b/d;

    iput-object p4, p0, La/a/a/e/h$d;->c:La/a/a/b/d;

    return-void
.end method
