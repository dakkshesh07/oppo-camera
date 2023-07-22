.class Lcom/oppo/camera/n/g$3;
.super Ljava/lang/Object;
.source "SlowVideoMode.java"

# interfaces
.implements Lcom/oppo/camera/n/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/n/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/n/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/n/g;)V
    .locals 0

    .line 816
    iput-object p1, p0, Lcom/oppo/camera/n/g$3;->a:Lcom/oppo/camera/n/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 819
    new-instance v0, Lcom/oppo/camera/ui/control/e$b;

    invoke-direct {v0}, Lcom/oppo/camera/ui/control/e$b;-><init>()V

    const/4 v1, 0x1

    .line 820
    iput v1, v0, Lcom/oppo/camera/ui/control/e$b;->k:I

    .line 821
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lcom/oppo/camera/ui/control/e$b;->d:Landroid/net/Uri;

    .line 822
    iget-object v2, p0, Lcom/oppo/camera/n/g$3;->a:Lcom/oppo/camera/n/g;

    invoke-static {v2}, Lcom/oppo/camera/n/g;->k(Lcom/oppo/camera/n/g;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1, v0}, Lcom/oppo/camera/n/g;->a(Lcom/oppo/camera/n/g;Ljava/lang/String;Ljava/lang/String;Lcom/oppo/camera/ui/control/e$b;)Z

    .line 823
    iget-object v2, p0, Lcom/oppo/camera/n/g$3;->a:Lcom/oppo/camera/n/g;

    invoke-static {v2, v0, v1, v1}, Lcom/oppo/camera/n/g;->a(Lcom/oppo/camera/n/g;Lcom/oppo/camera/ui/control/e$b;ZZ)V

    .line 824
    iget-object v0, p0, Lcom/oppo/camera/n/g$3;->a:Lcom/oppo/camera/n/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/n/g;->a(Lcom/oppo/camera/n/g;Z)Z

    .line 826
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProcessFinished !, videoContentUri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SlowVideoMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 831
    iget-object v0, p0, Lcom/oppo/camera/n/g$3;->a:Lcom/oppo/camera/n/g;

    invoke-static {v0}, Lcom/oppo/camera/n/g;->l(Lcom/oppo/camera/n/g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/n/g;->b(Lcom/oppo/camera/n/g;Ljava/lang/String;)V

    .line 832
    iget-object v0, p0, Lcom/oppo/camera/n/g$3;->a:Lcom/oppo/camera/n/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/oppo/camera/n/g;->a(Lcom/oppo/camera/n/g;Lcom/oppo/camera/ui/control/e$b;ZZ)V

    .line 833
    iget-object v0, p0, Lcom/oppo/camera/n/g$3;->a:Lcom/oppo/camera/n/g;

    invoke-static {v0, v1}, Lcom/oppo/camera/n/g;->a(Lcom/oppo/camera/n/g;Z)Z

    .line 835
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCompileFailed !, videoContentUri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SlowVideoMode"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
