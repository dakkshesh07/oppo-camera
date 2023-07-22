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

    .line 828
    iput-object p1, p0, Lcom/oppo/camera/util/Util$2;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/oppo/camera/util/Util$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 831
    new-instance v0, Lcom/oppo/camera/util/Util$2$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/util/Util$2$1;-><init>(Lcom/oppo/camera/util/Util$2;)V

    .line 839
    invoke-static {}, Lcom/oppo/camera/util/Util;->an()Lcolor/support/v7/app/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 840
    invoke-static {}, Lcom/oppo/camera/util/Util;->an()Lcolor/support/v7/app/b;

    move-result-object v1

    invoke-virtual {v1}, Lcolor/support/v7/app/b;->cancel()V

    const/4 v1, 0x0

    .line 841
    invoke-static {v1}, Lcom/oppo/camera/util/Util;->a(Lcolor/support/v7/app/b;)Lcolor/support/v7/app/b;

    .line 844
    :cond_0
    new-instance v1, Lcolor/support/v7/app/b$a;

    iget-object v2, p0, Lcom/oppo/camera/util/Util$2;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcolor/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 845
    invoke-virtual {v1, v2}, Lcolor/support/v7/app/b$a;->a(Z)Lcolor/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x1010355

    .line 846
    invoke-virtual {v1, v2}, Lcolor/support/v7/app/b$a;->d(I)Lcolor/support/v7/app/b$a;

    move-result-object v1

    iget v2, p0, Lcom/oppo/camera/util/Util$2;->b:I

    .line 847
    invoke-virtual {v1, v2}, Lcolor/support/v7/app/b$a;->a(I)Lcolor/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x7f100097

    .line 848
    invoke-virtual {v1, v2, v0}, Lcolor/support/v7/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    .line 849
    invoke-virtual {v0}, Lcolor/support/v7/app/b$a;->b()Lcolor/support/v7/app/b;

    move-result-object v0

    .line 844
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Lcolor/support/v7/app/b;)Lcolor/support/v7/app/b;

    return-void
.end method
