.class Lcom/oppo/camera/capmode/j$1;
.super Ljava/lang/Object;
.source "LongExposureMode.java"

# interfaces
.implements Lcom/oppo/camera/ui/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/j;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/j;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/j;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/oppo/camera/capmode/j$1;->a:Lcom/oppo/camera/capmode/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/oppo/camera/capmode/j$1;->a:Lcom/oppo/camera/capmode/j;

    iget-boolean v0, v0, Lcom/oppo/camera/capmode/j;->C:Z

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/oppo/camera/capmode/j$1;->a:Lcom/oppo/camera/capmode/j;

    invoke-static {v0}, Lcom/oppo/camera/capmode/j;->a(Lcom/oppo/camera/capmode/j;)Lcom/oppo/camera/ui/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/k;->e()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 136
    iget-object p1, p0, Lcom/oppo/camera/capmode/j$1;->a:Lcom/oppo/camera/capmode/j;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/j;->gr()V

    return-void
.end method
