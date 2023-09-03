.class Lcom/coui/appcompat/dialog/panel/c$1$1;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/dialog/panel/c$1;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/dialog/panel/c$1;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/c$1$1;->a:Lcom/coui/appcompat/dialog/panel/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 220
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 221
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/c$1$1;->a:Lcom/coui/appcompat/dialog/panel/c$1;

    iget-object p2, p2, Lcom/coui/appcompat/dialog/panel/c$1;->a:Lcom/coui/appcompat/dialog/panel/c;

    invoke-static {p2}, Lcom/coui/appcompat/dialog/panel/c;->b(Lcom/coui/appcompat/dialog/panel/c;)Lcom/coui/appcompat/dialog/panel/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/coui/appcompat/dialog/panel/b;->dismiss()V

    :cond_0
    return p1
.end method
