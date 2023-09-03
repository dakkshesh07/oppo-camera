.class public Lcom/oppo/camera/sticker/ui/l;
.super Landroid/app/Dialog;
.source "StickerRecycleBinDialog.java"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$c;
.implements Lcom/oppo/camera/sticker/ui/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/sticker/ui/l$a;
    }
.end annotation


# static fields
.field private static a:I = 0x2

.field private static b:I


# instance fields
.field private c:Lcom/oppo/camera/sticker/ui/FooterGridView;

.field private d:Lcom/oppo/camera/sticker/ui/k;

.field private e:Lcom/oppo/camera/sticker/ui/l$a;

.field private f:Landroid/content/Context;

.field private g:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

.field private h:Lcom/coui/appcompat/dialog/app/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f1101db

    .line 47
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->c:Lcom/oppo/camera/sticker/ui/FooterGridView;

    .line 40
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->d:Lcom/oppo/camera/sticker/ui/k;

    .line 41
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->e:Lcom/oppo/camera/sticker/ui/l$a;

    .line 42
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->f:Landroid/content/Context;

    .line 43
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->g:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 44
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->h:Lcom/coui/appcompat/dialog/app/b;

    .line 49
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/l;->f:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/sticker/ui/l;Lcom/coui/appcompat/dialog/app/b;)Lcom/coui/appcompat/dialog/app/b;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/l;->h:Lcom/coui/appcompat/dialog/app/b;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/sticker/ui/l;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/l;->i()V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/sticker/ui/l;)Lcom/oppo/camera/sticker/ui/k;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/l;->d:Lcom/oppo/camera/sticker/ui/k;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/sticker/ui/l;)Z
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/l;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic d()I
    .locals 1

    .line 34
    sget v0, Lcom/oppo/camera/sticker/ui/l;->a:I

    return v0
.end method

.method static synthetic d(Lcom/oppo/camera/sticker/ui/l;)Z
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/l;->h()Z

    move-result p0

    return p0
.end method

.method static synthetic e()I
    .locals 1

    .line 34
    sget v0, Lcom/oppo/camera/sticker/ui/l;->b:I

    return v0
.end method

.method static synthetic e(Lcom/oppo/camera/sticker/ui/l;)Lcom/oppo/camera/sticker/ui/l$a;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/l;->e:Lcom/oppo/camera/sticker/ui/l$a;

    return-object p0
.end method

.method private f()V
    .locals 6

    const v0, 0x7f0902be

    .line 100
    invoke-virtual {p0, v0}, Lcom/oppo/camera/sticker/ui/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->g:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 101
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->g:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->showOverflowMenu()Z

    .line 103
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->g:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 104
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->g:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const v2, 0x7f0d0002

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->inflateMenu(I)V

    .line 105
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->g:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const v2, 0x7f10054f

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(I)V

    .line 106
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->g:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060413

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitleTextColor(I)V

    .line 107
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->g:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$c;)V

    :cond_0
    const v0, 0x7f0902bc

    .line 110
    invoke-virtual {p0, v0}, Lcom/oppo/camera/sticker/ui/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/sticker/ui/FooterGridView;

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->c:Lcom/oppo/camera/sticker/ui/FooterGridView;

    .line 111
    new-instance v0, Lcom/oppo/camera/sticker/ui/k;

    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 112
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->getContext()Landroid/content/Context;

    move-result-object v3

    const-wide/16 v4, 0x1

    invoke-static {v3, v4, v5}, Lcom/oppo/camera/sticker/g;->a(Landroid/content/Context;J)Landroid/database/Cursor;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/oppo/camera/sticker/ui/k;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->d:Lcom/oppo/camera/sticker/ui/k;

    .line 113
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->d:Lcom/oppo/camera/sticker/ui/k;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/sticker/ui/k;->a(Lcom/oppo/camera/sticker/ui/k$a;)V

    .line 115
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->c:Lcom/oppo/camera/sticker/ui/FooterGridView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/FooterGridView;->setDrawForeground(Z)V

    .line 117
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->c:Lcom/oppo/camera/sticker/ui/FooterGridView;

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/l;->d:Lcom/oppo/camera/sticker/ui/k;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/FooterGridView;->setAdapter(Landroid/widget/BaseAdapter;)V

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/oppo/camera/sticker/ui/l;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/l;->j()V

    return-void
.end method

.method private g()Z
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->d:Lcom/oppo/camera/sticker/ui/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/k;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()Z
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->d:Lcom/oppo/camera/sticker/ui/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i()V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->h:Lcom/coui/appcompat/dialog/app/b;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Lcom/coui/appcompat/dialog/app/b$a;

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/l;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/b$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 214
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/b$a;->f(I)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v0

    const v1, 0x7f10054c

    new-instance v2, Lcom/oppo/camera/sticker/ui/l$4;

    invoke-direct {v2, p0}, Lcom/oppo/camera/sticker/ui/l$4;-><init>(Lcom/oppo/camera/sticker/ui/l;)V

    .line 215
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v0

    const v1, 0x7f10054a

    new-instance v2, Lcom/oppo/camera/sticker/ui/l$3;

    invoke-direct {v2, p0}, Lcom/oppo/camera/sticker/ui/l$3;-><init>(Lcom/oppo/camera/sticker/ui/l;)V

    .line 223
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b$a;->a()Lcom/coui/appcompat/dialog/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->h:Lcom/coui/appcompat/dialog/app/b;

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->h:Lcom/coui/appcompat/dialog/app/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->h:Lcom/coui/appcompat/dialog/app/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->show()V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->d:Lcom/oppo/camera/sticker/ui/k;

    if-eqz v0, :cond_2

    .line 244
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/k;->e()Ljava/util/Map;

    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 247
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/sticker/data/StickerItem;

    .line 250
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/oppo/camera/sticker/h;->a(Landroid/content/Context;)Lcom/oppo/camera/sticker/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/h;->a(Ljava/util/List;)V

    .line 256
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->e:Lcom/oppo/camera/sticker/ui/l$a;

    if-eqz v0, :cond_2

    .line 257
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/l;->d:Lcom/oppo/camera/sticker/ui/k;

    invoke-virtual {v2}, Lcom/oppo/camera/sticker/ui/k;->c()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/sticker/ui/l$a;->a(IZ)V

    goto :goto_1

    :cond_1
    const-string v0, "StickerRecycleBinDialog"

    const-string v1, "deleteSelectedStickers, size is 0!"

    .line 260
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const v0, 0x7f0900ef

    .line 136
    invoke-virtual {p0, v0}, Lcom/oppo/camera/sticker/ui/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_1

    .line 139
    new-instance v1, Lcom/oppo/camera/sticker/ui/l$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/sticker/ui/l$1;-><init>(Lcom/oppo/camera/sticker/ui/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/l;->d:Lcom/oppo/camera/sticker/ui/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oppo/camera/sticker/ui/k;->d()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setClickable(Z)V

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 149
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060414

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setClickable(Z)V

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const/4 v1, -0x1

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 157
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->g:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const v1, 0x7f0902bf

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUICheckBox;

    .line 158
    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/l;->g:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const v2, 0x7f0902b4

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/b;

    if-eqz v1, :cond_2

    .line 161
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060413

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/b;->setTextColor(I)V

    :cond_2
    if-eqz v0, :cond_4

    .line 165
    new-instance v1, Lcom/oppo/camera/sticker/ui/l$2;

    invoke-direct {v1, p0, v0}, Lcom/oppo/camera/sticker/ui/l$2;-><init>(Lcom/oppo/camera/sticker/ui/l;Lcom/coui/appcompat/widget/COUICheckBox;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUICheckBox;->setOnStateChangeListener(Lcom/coui/appcompat/widget/COUICheckBox$a;)V

    .line 183
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/l;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/oppo/camera/sticker/ui/l;->a:I

    goto :goto_1

    :cond_3
    sget v1, Lcom/oppo/camera/sticker/ui/l;->b:I

    :goto_1
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUICheckBox;->setState(I)V

    :cond_4
    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 302
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->d:Lcom/oppo/camera/sticker/ui/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/k;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 307
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->dismiss()V

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->d:Lcom/oppo/camera/sticker/ui/k;

    if-eqz v0, :cond_2

    .line 311
    invoke-virtual {v0, p1}, Lcom/oppo/camera/sticker/ui/k;->a(Lcom/oppo/camera/sticker/data/StickerItem;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/ui/k;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 289
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/ui/k;->d()I

    move-result p1

    .line 290
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10054f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-lez p1, :cond_1

    .line 293
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0004

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 293
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 297
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/l;->g:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 298
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->a()V

    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/ui/l$a;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/l;->e:Lcom/oppo/camera/sticker/ui/l$a;

    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 54
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0902b4

    if-eq p1, v0, :cond_2

    const v0, 0x7f0902bf

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/l;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 57
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/l;->d:Lcom/oppo/camera/sticker/ui/k;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/ui/k;->b()V

    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/l;->d:Lcom/oppo/camera/sticker/ui/k;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/ui/k;->a()V

    .line 60
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/l;->e:Lcom/oppo/camera/sticker/ui/l$a;

    invoke-interface {p1}, Lcom/oppo/camera/sticker/ui/l$a;->a()V

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->dismiss()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->h:Lcom/coui/appcompat/dialog/app/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->h:Lcom/coui/appcompat/dialog/app/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->cancel()V

    .line 202
    iput-object v1, p0, Lcom/oppo/camera/sticker/ui/l;->h:Lcom/coui/appcompat/dialog/app/b;

    .line 203
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/l;->i()V

    goto :goto_0

    .line 205
    :cond_0
    iput-object v1, p0, Lcom/oppo/camera/sticker/ui/l;->h:Lcom/coui/appcompat/dialog/app/b;

    .line 208
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->h:Lcom/coui/appcompat/dialog/app/b;

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->cancel()V

    const/4 v0, 0x0

    .line 318
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->h:Lcom/coui/appcompat/dialog/app/b;

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->h:Lcom/coui/appcompat/dialog/app/b;

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->dismiss()V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->d:Lcom/oppo/camera/sticker/ui/k;

    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/k;->f()V

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->h:Lcom/coui/appcompat/dialog/app/b;

    if-eqz v0, :cond_2

    .line 276
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->cancel()V

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/l;->h:Lcom/coui/appcompat/dialog/app/b;

    .line 280
    :cond_2
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 123
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 125
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 90
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 92
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06040f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 93
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setUiOptions(I)V

    const p1, 0x7f0c009d

    .line 94
    invoke-virtual {p0, p1}, Lcom/oppo/camera/sticker/ui/l;->setContentView(I)V

    .line 95
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 96
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/l;->f()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 130
    new-instance v0, Landroid/view/MenuInflater;

    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0002

    .line 131
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 132
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
