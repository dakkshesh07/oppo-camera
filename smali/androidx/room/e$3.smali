.class Landroidx/room/e$3;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/e;


# direct methods
.method constructor <init>(Landroidx/room/e;)V
    .locals 0

    .line 134
    iput-object p1, p0, Landroidx/room/e$3;->a:Landroidx/room/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 137
    iget-object v0, p0, Landroidx/room/e$3;->a:Landroidx/room/e;

    iget-object v0, v0, Landroidx/room/e;->d:Landroidx/room/d;

    iget-object v1, p0, Landroidx/room/e$3;->a:Landroidx/room/e;

    iget-object v1, v1, Landroidx/room/e;->e:Landroidx/room/d$b;

    invoke-virtual {v0, v1}, Landroidx/room/d;->b(Landroidx/room/d$b;)V

    return-void
.end method
