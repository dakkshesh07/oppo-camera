.class public La/a/b/b/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/b/g;->a(ZLa/a/b/b/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:La/a/b/b/d;

.field public final synthetic c:Z

.field public final synthetic d:La/a/b/b/g;


# direct methods
.method public constructor <init>(La/a/b/b/g;ZLa/a/b/b/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, La/a/b/b/g$a;->d:La/a/b/b/g;

    iput-boolean p2, p0, La/a/b/b/g$a;->a:Z

    iput-object p3, p0, La/a/b/b/g$a;->b:La/a/b/b/d;

    iput-boolean p4, p0, La/a/b/b/g$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, La/a/b/b/g$a;->d:La/a/b/b/g;

    iget-boolean v1, p0, La/a/b/b/g$a;->a:Z

    iget-object v2, p0, La/a/b/b/g$a;->b:La/a/b/b/d;

    iget-boolean v3, p0, La/a/b/b/g$a;->c:Z

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, La/a/b/b/g;->a(La/a/b/b/g;ZLa/a/b/b/d;ZZ)V

    return-void
.end method
