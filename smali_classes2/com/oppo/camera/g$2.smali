.class Lcom/oppo/camera/g$2;
.super Ljava/lang/Object;
.source "CameraStatementAlert.java"

# interfaces
.implements Lcom/coui/appcompat/widget/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/g;->a(IILandroid/widget/TextView;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/g;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/oppo/camera/g$2;->a:Lcom/oppo/camera/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/g$2;->a:Lcom/oppo/camera/g;

    invoke-static {v0}, Lcom/oppo/camera/g;->g(Lcom/oppo/camera/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/oppo/camera/g$2;->a:Lcom/oppo/camera/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/g;->b(Lcom/oppo/camera/g;Z)Z

    .line 188
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.coloros.bootreg.activity.statementpage"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "statement_intent_flag"

    const/4 v2, 0x2

    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    iget-object v1, p0, Lcom/oppo/camera/g$2;->a:Lcom/oppo/camera/g;

    invoke-static {v1}, Lcom/oppo/camera/g;->e(Lcom/oppo/camera/g;)Landroidx/appcompat/app/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 194
    iget-object v0, p0, Lcom/oppo/camera/g$2;->a:Lcom/oppo/camera/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/g;->b(Lcom/oppo/camera/g;Z)Z

    :cond_0
    :goto_0
    return-void
.end method
