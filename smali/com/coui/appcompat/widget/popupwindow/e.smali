.class public Lcom/coui/appcompat/widget/popupwindow/e;
.super Lcom/coui/appcompat/widget/popupwindow/b;
.source "COUIPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/popupwindow/e$a;,
        Lcom/coui/appcompat/widget/popupwindow/e$b;
    }
.end annotation


# instance fields
.field private a:Lcom/coui/appcompat/widget/popupwindow/e$b;

.field private b:Lcom/coui/appcompat/widget/popupwindow/e$a;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0, v1, v0, v0}, Lcom/coui/appcompat/widget/popupwindow/e;-><init>(Landroid/view/View;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/popupwindow/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 61
    sget v0, Lcoui/support/appcompat/R$attr;->popupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/popupwindow/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/widget/popupwindow/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/widget/popupwindow/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/e;->a:Lcom/coui/appcompat/widget/popupwindow/e$b;

    .line 40
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/e;->b:Lcom/coui/appcompat/widget/popupwindow/e$a;

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/popupwindow/e;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/widget/popupwindow/e;-><init>(Landroid/view/View;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 0

    .line 148
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/widget/popupwindow/b;-><init>(Landroid/view/View;IIZ)V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/e;->a:Lcom/coui/appcompat/widget/popupwindow/e$b;

    .line 40
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/e;->b:Lcom/coui/appcompat/widget/popupwindow/e$a;

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/popupwindow/e;->c:Z

    return-void
.end method


# virtual methods
.method a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/e;->a:Lcom/coui/appcompat/widget/popupwindow/e$b;

    if-eqz v0, :cond_0

    .line 169
    invoke-interface {v0, p1}, Lcom/coui/appcompat/widget/popupwindow/e$b;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 171
    :cond_0
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/popupwindow/b;->a(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/coui/appcompat/widget/popupwindow/e$b;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/e;->a:Lcom/coui/appcompat/widget/popupwindow/e$b;

    return-void
.end method

.method public b()V
    .locals 1

    .line 200
    invoke-super {p0}, Lcom/coui/appcompat/widget/popupwindow/b;->dismiss()V

    const/4 v0, 0x0

    .line 201
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/e;->c:Z

    .line 202
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/e;->b:Lcom/coui/appcompat/widget/popupwindow/e$a;

    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v0, p0}, Lcom/coui/appcompat/widget/popupwindow/e$a;->b(Lcom/coui/appcompat/widget/popupwindow/e;)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/e;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/e;->c:Z

    .line 158
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/e;->b:Lcom/coui/appcompat/widget/popupwindow/e$a;

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v0, p0}, Lcom/coui/appcompat/widget/popupwindow/e$a;->a(Lcom/coui/appcompat/widget/popupwindow/e;)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/e;->b()V

    :cond_1
    :goto_0
    return-void
.end method
