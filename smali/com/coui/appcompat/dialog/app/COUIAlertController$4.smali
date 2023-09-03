.class Lcom/coui/appcompat/dialog/app/COUIAlertController$4;
.super Ljava/lang/Object;
.source "COUIAlertController.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/app/COUIAlertController;->b(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/coui/appcompat/dialog/app/COUIAlertController;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/dialog/app/COUIAlertController;Landroid/view/ViewGroup;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$4;->b:Lcom/coui/appcompat/dialog/app/COUIAlertController;

    iput-object p2, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$4;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 451
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$4;->b:Lcom/coui/appcompat/dialog/app/COUIAlertController;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->a(Lcom/coui/appcompat/dialog/app/COUIAlertController;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$4;->b:Lcom/coui/appcompat/dialog/app/COUIAlertController;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->g(Lcom/coui/appcompat/dialog/app/COUIAlertController;)Landroid/content/ComponentCallbacks;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 456
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$4;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 457
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$4;->b:Lcom/coui/appcompat/dialog/app/COUIAlertController;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->g(Lcom/coui/appcompat/dialog/app/COUIAlertController;)Landroid/content/ComponentCallbacks;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 458
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$4;->b:Lcom/coui/appcompat/dialog/app/COUIAlertController;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->a(Lcom/coui/appcompat/dialog/app/COUIAlertController;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$4;->b:Lcom/coui/appcompat/dialog/app/COUIAlertController;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->g(Lcom/coui/appcompat/dialog/app/COUIAlertController;)Landroid/content/ComponentCallbacks;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 459
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$4;->b:Lcom/coui/appcompat/dialog/app/COUIAlertController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->a(Lcom/coui/appcompat/dialog/app/COUIAlertController;Landroid/content/ComponentCallbacks;)Landroid/content/ComponentCallbacks;

    .line 461
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$4;->b:Lcom/coui/appcompat/dialog/app/COUIAlertController;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->a(Lcom/coui/appcompat/dialog/app/COUIAlertController;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$4;->b:Lcom/coui/appcompat/dialog/app/COUIAlertController;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertController;->h(Lcom/coui/appcompat/dialog/app/COUIAlertController;)Landroid/database/ContentObserver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
