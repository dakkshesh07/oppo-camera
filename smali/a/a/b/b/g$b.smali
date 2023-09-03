.class public La/a/b/b/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, La/a/b/b/g$b;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, La/a/b/b/g$b;->b:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, La/a/b/b/g$b;->c:Ljava/util/LinkedList;

    return-void
.end method

.method public synthetic constructor <init>(La/a/b/b/e;)V
    .locals 0

    invoke-direct {p0}, La/a/b/b/g$b;-><init>()V

    return-void
.end method

.method public static synthetic a(La/a/b/b/g$b;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, La/a/b/b/g$b;->a:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic b(La/a/b/b/g$b;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, La/a/b/b/g$b;->b:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic c(La/a/b/b/g$b;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, La/a/b/b/g$b;->c:Ljava/util/LinkedList;

    return-object p0
.end method
