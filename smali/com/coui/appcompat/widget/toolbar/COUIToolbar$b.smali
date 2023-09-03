.class public Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;
.super Landroidx/appcompat/widget/Toolbar$b;
.source "COUIToolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/toolbar/COUIToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field c:I

.field d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2246
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar$b;-><init>(II)V

    const/4 p1, 0x0

    .line 2230
    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->c:I

    .line 2234
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->d:Z

    const p1, 0x800013

    .line 2247
    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2240
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2230
    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->c:I

    .line 2234
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 2291
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 2230
    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->c:I

    .line 2234
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 2282
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    .line 2230
    iput v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->c:I

    .line 2234
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->d:Z

    .line 2285
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/a$a;)V
    .locals 0

    .line 2274
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroidx/appcompat/app/a$a;)V

    const/4 p1, 0x0

    .line 2230
    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->c:I

    .line 2234
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;)V
    .locals 1

    .line 2266
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroidx/appcompat/widget/Toolbar$b;)V

    const/4 v0, 0x0

    .line 2230
    iput v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->c:I

    .line 2234
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->d:Z

    .line 2268
    iget p1, p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->c:I

    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->c:I

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 2295
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->leftMargin:I

    .line 2296
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->topMargin:I

    .line 2297
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->rightMargin:I

    .line 2298
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$b;->bottomMargin:I

    return-void
.end method
