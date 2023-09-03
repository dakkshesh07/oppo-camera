.class Lcom/coui/appcompat/dialog/app/c$1;
.super Ljava/lang/Object;
.source "COUIRotatingSpinnerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/app/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/dialog/app/c;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/dialog/app/c;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/c$1;->a:Lcom/coui/appcompat/dialog/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 106
    iget-object p2, p0, Lcom/coui/appcompat/dialog/app/c$1;->a:Lcom/coui/appcompat/dialog/app/c;

    invoke-static {p2}, Lcom/coui/appcompat/dialog/app/c;->a(Lcom/coui/appcompat/dialog/app/c;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 107
    iget-object p2, p0, Lcom/coui/appcompat/dialog/app/c$1;->a:Lcom/coui/appcompat/dialog/app/c;

    invoke-static {p2}, Lcom/coui/appcompat/dialog/app/c;->a(Lcom/coui/appcompat/dialog/app/c;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
