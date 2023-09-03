.class Lcom/coui/appcompat/widget/popupwindow/a$e;
.super Landroid/database/DataSetObserver;
.source "COUIBaseListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/popupwindow/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/popupwindow/a;


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/widget/popupwindow/a;)V
    .locals 0

    .line 1807
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/a$e;->a:Lcom/coui/appcompat/widget/popupwindow/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/coui/appcompat/widget/popupwindow/a;Lcom/coui/appcompat/widget/popupwindow/a$1;)V
    .locals 0

    .line 1807
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/popupwindow/a$e;-><init>(Lcom/coui/appcompat/widget/popupwindow/a;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1810
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a$e;->a:Lcom/coui/appcompat/widget/popupwindow/a;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1812
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a$e;->a:Lcom/coui/appcompat/widget/popupwindow/a;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/a;->h()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1818
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/a$e;->a:Lcom/coui/appcompat/widget/popupwindow/a;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/a;->c()V

    return-void
.end method
