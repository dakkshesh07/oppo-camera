.class Landroidx/appcompat/view/menu/i;
.super Ljava/lang/Object;
.source "MenuDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroidx/appcompat/view/menu/n$a;


# instance fields
.field a:Landroidx/appcompat/view/menu/f;

.field private b:Landroidx/appcompat/view/menu/h;

.field private c:Landroidx/appcompat/app/b;

.field private d:Landroidx/appcompat/view/menu/n$a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/h;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 140
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->c:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/IBinder;)V
    .locals 5

    .line 54
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/h;

    .line 57
    new-instance v1, Landroidx/appcompat/app/b$a;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v2, Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$layout;->abc_list_menu_item_layout:I

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/view/menu/f;

    .line 62
    iget-object v2, p0, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/f;->setCallback(Landroidx/appcompat/view/menu/n$a;)V

    .line 63
    iget-object v2, p0, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/h;

    iget-object v3, p0, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/h;->addMenuPresenter(Landroidx/appcompat/view/menu/n;)V

    .line 64
    iget-object v2, p0, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/f;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroidx/appcompat/app/b$a;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 67
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getHeaderView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 70
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b$a;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getHeaderIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b$a;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 77
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/appcompat/app/b$a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/b$a;

    .line 80
    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->c:Landroidx/appcompat/app/b;

    .line 81
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 83
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x3eb

    .line 84
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eqz p1, :cond_1

    .line 86
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 88
    :cond_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 90
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->c:Landroidx/appcompat/app/b;

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/h;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 152
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/h;

    if-ne p1, v0, :cond_1

    .line 153
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->a()V

    .line 155
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Landroidx/appcompat/view/menu/n$a;

    if-eqz v0, :cond_2

    .line 156
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/n$a;->a(Landroidx/appcompat/view/menu/h;Z)V

    :cond_2
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/h;)Z
    .locals 1

    .line 162
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Landroidx/appcompat/view/menu/n$a;

    if-eqz v0, :cond_0

    .line 163
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/n$a;->a(Landroidx/appcompat/view/menu/h;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 170
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/h;

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/j;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/view/menu/h;->performItemAction(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 147
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/view/menu/f;

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/h;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/f;->onCloseMenu(Landroidx/appcompat/view/menu/h;Z)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 96
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 97
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->c:Landroidx/appcompat/app/b;

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 100
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 104
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    .line 109
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    iget-object p2, p0, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/h;->close(Z)V

    .line 117
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    .line 126
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/h;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/h;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
