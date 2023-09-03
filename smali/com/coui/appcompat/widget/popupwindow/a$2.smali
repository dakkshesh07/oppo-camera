.class Lcom/coui/appcompat/widget/popupwindow/a$2;
.super Ljava/lang/Object;
.source "COUIBaseListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/popupwindow/a;->j()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/popupwindow/a;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/widget/popupwindow/a;)V
    .locals 0

    .line 1068
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/a$2;->a:Lcom/coui/appcompat/widget/popupwindow/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1071
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a$2;->a:Lcom/coui/appcompat/widget/popupwindow/a;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/a;->l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1072
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a$2;->a:Lcom/coui/appcompat/widget/popupwindow/a;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/a;->h()V

    :cond_0
    return-void
.end method
