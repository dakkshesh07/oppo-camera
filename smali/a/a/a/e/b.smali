.class public La/a/a/e/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = false


# direct methods
.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, La/a/a/e/b;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, La/a/a/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    sget-object v0, La/a/a/e/e$b;->b:La/a/a/e/e$b;

    invoke-static {v0}, La/a/a/e/e;->a(La/a/a/e/e$c;)V

    sput-boolean p0, La/a/a/e/b;->a:Z

    return-void
.end method
