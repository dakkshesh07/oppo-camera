.class public La/a/a/b/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/g;->a(ZLa/a/a/b/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:La/a/a/b/d;

.field public final synthetic c:Z

.field public final synthetic d:La/a/a/b/g;


# direct methods
.method public constructor <init>(La/a/a/b/g;ZLa/a/a/b/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, La/a/a/b/g$a;->d:La/a/a/b/g;

    iput-boolean p2, p0, La/a/a/b/g$a;->a:Z

    iput-object p3, p0, La/a/a/b/g$a;->b:La/a/a/b/d;

    iput-boolean p4, p0, La/a/a/b/g$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, La/a/a/b/g$a;->d:La/a/a/b/g;

    iget-boolean v1, p0, La/a/a/b/g$a;->a:Z

    iget-object v2, p0, La/a/a/b/g$a;->b:La/a/a/b/d;

    iget-boolean v3, p0, La/a/a/b/g$a;->c:Z

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, La/a/a/b/g;->a(La/a/a/b/g;ZLa/a/a/b/d;ZZ)V

    return-void
.end method
