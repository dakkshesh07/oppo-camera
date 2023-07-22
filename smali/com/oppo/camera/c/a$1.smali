.class Lcom/oppo/camera/c/a$1;
.super Ljava/lang/Object;
.source "Beauty3DEditHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/c/a;->a(Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/c/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/c/a;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/oppo/camera/c/a$1;->a:Lcom/oppo/camera/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/oppo/camera/c/a$1;->a:Lcom/oppo/camera/c/a;

    invoke-static {v0}, Lcom/oppo/camera/c/a;->a(Lcom/oppo/camera/c/a;)Lcom/oppo/camera/ui/beauty3d/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/beauty3d/d;->b(Z)V

    return-void
.end method
