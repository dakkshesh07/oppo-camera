.class Lcom/coui/appcompat/dialog/panel/d$a$1;
.super Ljava/lang/Object;
.source "COUIListBottomSheetDialog.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/d$a;->b()Lcom/coui/appcompat/dialog/panel/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/dialog/panel/d$a;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/dialog/panel/d$a;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/d$a$1;->a:Lcom/coui/appcompat/dialog/panel/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 331
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/d$a$1;->a:Lcom/coui/appcompat/dialog/panel/d$a;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/panel/d$a;->c:Lcom/coui/appcompat/dialog/panel/d$b;

    if-eqz p1, :cond_0

    .line 332
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/d$a$1;->a:Lcom/coui/appcompat/dialog/panel/d$a;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/panel/d$a;->c:Lcom/coui/appcompat/dialog/panel/d$b;

    invoke-interface {p1}, Lcom/coui/appcompat/dialog/panel/d$b;->b()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
