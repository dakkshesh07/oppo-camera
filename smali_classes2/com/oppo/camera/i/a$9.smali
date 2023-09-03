.class Lcom/oppo/camera/i/a$9;
.super Ljava/lang/Object;
.source "CommonBottomGuide.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/i/a;->e(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/i/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/i/a;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/oppo/camera/i/a$9;->a:Lcom/oppo/camera/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 362
    iget-object p1, p0, Lcom/oppo/camera/i/a$9;->a:Lcom/oppo/camera/i/a;

    invoke-static {p1}, Lcom/oppo/camera/i/a;->a(Lcom/oppo/camera/i/a;)Lcom/oppo/camera/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 363
    iget-object p1, p0, Lcom/oppo/camera/i/a$9;->a:Lcom/oppo/camera/i/a;

    invoke-static {p1}, Lcom/oppo/camera/i/a;->a(Lcom/oppo/camera/i/a;)Lcom/oppo/camera/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "key_bottom_guide_type_makeup"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
