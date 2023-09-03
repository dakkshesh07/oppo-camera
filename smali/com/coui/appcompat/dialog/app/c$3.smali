.class Lcom/coui/appcompat/dialog/app/c$3;
.super Ljava/lang/Object;
.source "COUIRotatingSpinnerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/app/c;->show()V
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

    .line 135
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/c$3;->a:Lcom/coui/appcompat/dialog/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 138
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/c$3;->a:Lcom/coui/appcompat/dialog/app/c;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/c;->b(Lcom/coui/appcompat/dialog/app/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/c$3;->a:Lcom/coui/appcompat/dialog/app/c;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/c;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/c$3;->a:Lcom/coui/appcompat/dialog/app/c;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/c;->dismiss()V

    :cond_0
    return-void
.end method
