.class Lcom/oppo/camera/capmode/j$2;
.super Ljava/lang/Object;
.source "LongExposureMode.java"

# interfaces
.implements Lcom/oppo/camera/ui/i$a;


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

    .line 149
    iput-object p1, p0, Lcom/oppo/camera/capmode/j$2;->a:Lcom/oppo/camera/capmode/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "LongExposureMode"

    const-string v1, "onUpdate"

    .line 157
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/oppo/camera/capmode/j$2;->a:Lcom/oppo/camera/capmode/j;

    iget-boolean v0, v0, Lcom/oppo/camera/capmode/j;->C:Z

    if-nez v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/oppo/camera/capmode/j$2;->a:Lcom/oppo/camera/capmode/j;

    invoke-static {v0}, Lcom/oppo/camera/capmode/j;->b(Lcom/oppo/camera/capmode/j;)Lcom/oppo/camera/ui/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/i;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    add-long/2addr v0, v2

    const-wide/32 v2, 0x57e40

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 163
    iget-object v0, p0, Lcom/oppo/camera/capmode/j$2;->a:Lcom/oppo/camera/capmode/j;

    invoke-static {v0}, Lcom/oppo/camera/capmode/j;->b(Lcom/oppo/camera/capmode/j;)Lcom/oppo/camera/ui/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/i;->a()V

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x55730

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const v0, 0x7f1004b8

    .line 164
    iget-object v1, p0, Lcom/oppo/camera/capmode/j$2;->a:Lcom/oppo/camera/capmode/j;

    .line 165
    invoke-static {v1}, Lcom/oppo/camera/capmode/j;->c(Lcom/oppo/camera/capmode/j;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 166
    iget-object v0, p0, Lcom/oppo/camera/capmode/j$2;->a:Lcom/oppo/camera/capmode/j;

    const v1, 0x7f1004b6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Lcom/oppo/camera/capmode/j;->a(Lcom/oppo/camera/capmode/j;IZII)V

    .line 167
    iget-object v0, p0, Lcom/oppo/camera/capmode/j$2;->a:Lcom/oppo/camera/capmode/j;

    invoke-static {v0}, Lcom/oppo/camera/capmode/j;->b(Lcom/oppo/camera/capmode/j;)Lcom/oppo/camera/ui/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/i;->e()V

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/j$2;->a:Lcom/oppo/camera/capmode/j;

    invoke-static {v0}, Lcom/oppo/camera/capmode/j;->b(Lcom/oppo/camera/capmode/j;)Lcom/oppo/camera/ui/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/i;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 152
    iget-object p1, p0, Lcom/oppo/camera/capmode/j$2;->a:Lcom/oppo/camera/capmode/j;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/j;->gr()V

    return-void
.end method
