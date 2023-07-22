.class Lcom/oppo/camera/i$a;
.super Ljava/lang/Object;
.source "CameraPermission.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/i;

.field private b:Lcolor/support/v7/app/b;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/i;Lcolor/support/v7/app/b;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcolor/support/v7/app/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 600
    iput-object p1, p0, Lcom/oppo/camera/i$a;->a:Lcom/oppo/camera/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 596
    iput-object p1, p0, Lcom/oppo/camera/i$a;->b:Lcolor/support/v7/app/b;

    .line 597
    iput-object p1, p0, Lcom/oppo/camera/i$a;->c:Ljava/util/List;

    .line 598
    iput-object p1, p0, Lcom/oppo/camera/i$a;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 601
    iput-object p2, p0, Lcom/oppo/camera/i$a;->b:Lcolor/support/v7/app/b;

    .line 602
    iput-object p3, p0, Lcom/oppo/camera/i$a;->c:Ljava/util/List;

    .line 603
    iput-object p4, p0, Lcom/oppo/camera/i$a;->d:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/oppo/camera/i$a;->b:Lcolor/support/v7/app/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 611
    :cond_0
    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/oppo/camera/i$a;->b:Lcolor/support/v7/app/b;

    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {v0}, Lcolor/support/v7/app/b;->show()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 621
    invoke-virtual {p0}, Lcom/oppo/camera/i$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/oppo/camera/i$a;->b:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 625
    iput-object v0, p0, Lcom/oppo/camera/i$a;->b:Lcolor/support/v7/app/b;

    .line 626
    iput-object v0, p0, Lcom/oppo/camera/i$a;->c:Ljava/util/List;

    .line 627
    iput-object v0, p0, Lcom/oppo/camera/i$a;->d:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 631
    iget-object v0, p0, Lcom/oppo/camera/i$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/oppo/camera/i$a;->d:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 639
    iget-object v0, p0, Lcom/oppo/camera/i$a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 640
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
