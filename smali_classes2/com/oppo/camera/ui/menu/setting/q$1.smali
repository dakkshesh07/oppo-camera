.class Lcom/oppo/camera/ui/menu/setting/q$1;
.super Ljava/lang/Object;
.source "CameraSloganSettingFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/q;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/widget/ColorEditText;

.field final synthetic b:Lcom/oppo/camera/ui/menu/setting/q;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/q;Lcom/color/support/widget/ColorEditText;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/q$1;->b:Lcom/oppo/camera/ui/menu/setting/q;

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/q$1;->a:Lcom/color/support/widget/ColorEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 188
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x14

    if-ge v1, v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q$1;->a:Lcom/color/support/widget/ColorEditText;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/color/support/widget/ColorEditText;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/q$1;->b:Lcom/oppo/camera/ui/menu/setting/q;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/q;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f100132

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
