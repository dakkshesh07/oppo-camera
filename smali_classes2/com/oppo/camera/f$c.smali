.class Lcom/oppo/camera/f$c;
.super Ljava/lang/Object;
.source "CameraPermission.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;

.field private b:Lcom/coui/appcompat/dialog/app/b;

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
.method public constructor <init>(Lcom/oppo/camera/f;Lcom/coui/appcompat/dialog/app/b;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/dialog/app/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 665
    iput-object p1, p0, Lcom/oppo/camera/f$c;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 661
    iput-object p1, p0, Lcom/oppo/camera/f$c;->b:Lcom/coui/appcompat/dialog/app/b;

    .line 662
    iput-object p1, p0, Lcom/oppo/camera/f$c;->c:Ljava/util/List;

    .line 663
    iput-object p1, p0, Lcom/oppo/camera/f$c;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 666
    iput-object p2, p0, Lcom/oppo/camera/f$c;->b:Lcom/coui/appcompat/dialog/app/b;

    .line 667
    iput-object p3, p0, Lcom/oppo/camera/f$c;->c:Ljava/util/List;

    .line 668
    iput-object p4, p0, Lcom/oppo/camera/f$c;->d:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/oppo/camera/f$c;->b:Lcom/coui/appcompat/dialog/app/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 676
    :cond_0
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->isShowing()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/oppo/camera/f$c;->b:Lcom/coui/appcompat/dialog/app/b;

    if-eqz v0, :cond_0

    .line 681
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->show()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 686
    invoke-virtual {p0}, Lcom/oppo/camera/f$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/oppo/camera/f$c;->b:Lcom/coui/appcompat/dialog/app/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 690
    iput-object v0, p0, Lcom/oppo/camera/f$c;->b:Lcom/coui/appcompat/dialog/app/b;

    .line 691
    iput-object v0, p0, Lcom/oppo/camera/f$c;->c:Ljava/util/List;

    .line 692
    iput-object v0, p0, Lcom/oppo/camera/f$c;->d:Landroid/content/DialogInterface$OnClickListener;

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

    .line 696
    iget-object v0, p0, Lcom/oppo/camera/f$c;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/oppo/camera/f$c;->d:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 704
    iget-object v0, p0, Lcom/oppo/camera/f$c;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 705
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
