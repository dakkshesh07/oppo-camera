.class Lcom/coui/appcompat/dialog/app/COUIAlertController$1;
.super Landroid/database/ContentObserver;
.source "COUIAlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/dialog/app/COUIAlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/dialog/app/COUIAlertController;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/dialog/app/COUIAlertController;Landroid/os/Handler;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$1;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 105
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$1;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->a(Lcom/coui/appcompat/dialog/app/COUIAlertController;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "manual_hide_navigationbar"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$1;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->b(Lcom/coui/appcompat/dialog/app/COUIAlertController;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$1;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->b(Lcom/coui/appcompat/dialog/app/COUIAlertController;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$1;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$1;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->b(Lcom/coui/appcompat/dialog/app/COUIAlertController;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$1;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->b(Lcom/coui/appcompat/dialog/app/COUIAlertController;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$1;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method
