.class final Lcom/oppo/camera/util/Util$2;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/util/Util;->a(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 931
    iput-object p1, p0, Lcom/oppo/camera/util/Util$2;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/oppo/camera/util/Util$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 934
    new-instance v0, Lcom/oppo/camera/util/Util$2$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/util/Util$2$1;-><init>(Lcom/oppo/camera/util/Util$2;)V

    .line 942
    invoke-static {}, Lcom/oppo/camera/util/Util;->aF()Lcom/coui/appcompat/dialog/app/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 943
    invoke-static {}, Lcom/oppo/camera/util/Util;->aF()Lcom/coui/appcompat/dialog/app/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/app/b;->cancel()V

    const/4 v1, 0x0

    .line 944
    invoke-static {v1}, Lcom/oppo/camera/util/Util;->a(Lcom/coui/appcompat/dialog/app/b;)Lcom/coui/appcompat/dialog/app/b;

    .line 947
    :cond_0
    new-instance v1, Lcom/coui/appcompat/dialog/app/b$a;

    iget-object v2, p0, Lcom/oppo/camera/util/Util$2;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/coui/appcompat/dialog/app/b$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 948
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/b$a;->a(Z)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v1

    const v2, 0x1010355

    .line 949
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/b$a;->d(I)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v1

    iget v2, p0, Lcom/oppo/camera/util/Util$2;->b:I

    .line 950
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/b$a;->a(I)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v1

    const v2, 0x7f1000d5

    .line 951
    invoke-virtual {v1, v2, v0}, Lcom/coui/appcompat/dialog/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v0

    .line 952
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b$a;->b()Lcom/coui/appcompat/dialog/app/b;

    move-result-object v0

    .line 947
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Lcom/coui/appcompat/dialog/app/b;)Lcom/coui/appcompat/dialog/app/b;

    return-void
.end method
