.class Lcom/color/support/dialog/panel/c$a$2;
.super Ljava/lang/Object;
.source "ColorListBottomSheetDialog.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/support/dialog/panel/c$a;->b()Lcom/color/support/dialog/panel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/dialog/panel/c$a;


# direct methods
.method constructor <init>(Lcom/color/support/dialog/panel/c$a;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/color/support/dialog/panel/c$a$2;->a:Lcom/color/support/dialog/panel/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 343
    iget-object p1, p0, Lcom/color/support/dialog/panel/c$a$2;->a:Lcom/color/support/dialog/panel/c$a;

    iget-object p1, p1, Lcom/color/support/dialog/panel/c$a;->c:Lcom/color/support/dialog/panel/c$b;

    if-eqz p1, :cond_0

    .line 344
    iget-object p1, p0, Lcom/color/support/dialog/panel/c$a$2;->a:Lcom/color/support/dialog/panel/c$a;

    iget-object p1, p1, Lcom/color/support/dialog/panel/c$a;->c:Lcom/color/support/dialog/panel/c$b;

    invoke-interface {p1}, Lcom/color/support/dialog/panel/c$b;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
