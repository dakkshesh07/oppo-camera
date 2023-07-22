.class public Lcom/oppo/camera/sticker/ui/m;
.super Landroid/app/Dialog;
.source "StickerRecycleBinDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oppo/camera/sticker/ui/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/sticker/ui/m$a;
    }
.end annotation


# instance fields
.field private a:Lcom/oppo/camera/sticker/ui/FooterGridView;

.field private b:Lcom/oppo/camera/sticker/ui/l;

.field private c:Lcom/oppo/camera/sticker/ui/m$a;

.field private d:Landroid/content/Context;

.field private e:Lcolor/support/v7/widget/Toolbar;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcolor/support/v7/app/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f1101c0

    .line 46
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->a:Lcom/oppo/camera/sticker/ui/FooterGridView;

    .line 35
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->b:Lcom/oppo/camera/sticker/ui/l;

    .line 36
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->c:Lcom/oppo/camera/sticker/ui/m$a;

    .line 37
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->d:Landroid/content/Context;

    .line 38
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->e:Lcolor/support/v7/widget/Toolbar;

    .line 39
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->f:Landroid/widget/TextView;

    .line 40
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->g:Landroid/widget/TextView;

    .line 41
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->h:Landroid/widget/TextView;

    .line 43
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->i:Lcolor/support/v7/app/b;

    .line 48
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/m;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/sticker/ui/m;Lcolor/support/v7/app/b;)Lcolor/support/v7/app/b;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/m;->i:Lcolor/support/v7/app/b;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/sticker/ui/m;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/m;->g()V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/sticker/ui/m;)Lcom/oppo/camera/sticker/ui/l;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/m;->b:Lcom/oppo/camera/sticker/ui/l;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/sticker/ui/m;)Lcom/oppo/camera/sticker/ui/m$a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/m;->c:Lcom/oppo/camera/sticker/ui/m$a;

    return-object p0
.end method

.method private d()V
    .locals 6

    const v0, 0x7f09026e

    .line 97
    invoke-virtual {p0, v0}, Lcom/oppo/camera/sticker/ui/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcolor/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->e:Lcolor/support/v7/widget/Toolbar;

    const v0, 0x7f09016b

    .line 98
    invoke-virtual {p0, v0}, Lcom/oppo/camera/sticker/ui/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->f:Landroid/widget/TextView;

    const v0, 0x7f090208

    .line 99
    invoke-virtual {p0, v0}, Lcom/oppo/camera/sticker/ui/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->g:Landroid/widget/TextView;

    const v0, 0x7f09008d

    .line 100
    invoke-virtual {p0, v0}, Lcom/oppo/camera/sticker/ui/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->h:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->e:Lcolor/support/v7/widget/Toolbar;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {v0}, Lcolor/support/v7/widget/Toolbar;->showOverflowMenu()Z

    .line 108
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->e:Lcolor/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Lcolor/support/v7/widget/Toolbar;->setIsTitleCenterStyle(Z)V

    .line 109
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->e:Lcolor/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/m;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06037b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcolor/support/v7/widget/Toolbar;->setDividerColor(I)V

    .line 110
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->e:Lcolor/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/m;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060377

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcolor/support/v7/widget/Toolbar;->setBottomDividerBackground(I)V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v2, 0x7f10036e

    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 115
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/m;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06037d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const v0, 0x7f09026c

    .line 118
    invoke-virtual {p0, v0}, Lcom/oppo/camera/sticker/ui/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/sticker/ui/FooterGridView;

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->a:Lcom/oppo/camera/sticker/ui/FooterGridView;

    .line 119
    new-instance v0, Lcom/oppo/camera/sticker/ui/l;

    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/m;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 120
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/m;->getContext()Landroid/content/Context;

    move-result-object v3

    const-wide/16 v4, 0x1

    invoke-static {v3, v4, v5}, Lcom/oppo/camera/sticker/g;->a(Landroid/content/Context;J)Landroid/database/Cursor;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/oppo/camera/sticker/ui/l;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->b:Lcom/oppo/camera/sticker/ui/l;

    .line 121
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->b:Lcom/oppo/camera/sticker/ui/l;

    invoke-virtual {v0, p0}, Lcom/oppo/camera/sticker/ui/l;->a(Lcom/oppo/camera/sticker/ui/l$a;)V

    .line 123
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->a:Lcom/oppo/camera/sticker/ui/FooterGridView;

    if-eqz v0, :cond_3

    .line 124
    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/m;->b:Lcom/oppo/camera/sticker/ui/l;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/FooterGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 128
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/m;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 130
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/m;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 131
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/m;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06037c

    invoke-static {v1, v2}, Lcom/oppo/camera/util/Util;->b(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/m;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06037e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 130
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/sticker/ui/m;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/m;->h()V

    return-void
.end method

.method private e()Z
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->b:Lcom/oppo/camera/sticker/ui/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/l;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()Z
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->b:Lcom/oppo/camera/sticker/ui/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/l;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->i:Lcolor/support/v7/app/b;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Lcolor/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcolor/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 200
    invoke-virtual {v0, v1}, Lcolor/support/v7/app/b$a;->f(I)Lcolor/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f10036c

    new-instance v2, Lcom/oppo/camera/sticker/ui/m$3;

    invoke-direct {v2, p0}, Lcom/oppo/camera/sticker/ui/m$3;-><init>(Lcom/oppo/camera/sticker/ui/m;)V

    .line 201
    invoke-virtual {v0, v1, v2}, Lcolor/support/v7/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f10036a

    new-instance v2, Lcom/oppo/camera/sticker/ui/m$2;

    invoke-direct {v2, p0}, Lcom/oppo/camera/sticker/ui/m$2;-><init>(Lcom/oppo/camera/sticker/ui/m;)V

    .line 209
    invoke-virtual {v0, v1, v2}, Lcolor/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcolor/support/v7/app/b$a;->a()Lcolor/support/v7/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->i:Lcolor/support/v7/app/b;

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->i:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->i:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->show()V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->b:Lcom/oppo/camera/sticker/ui/l;

    if-eqz v0, :cond_2

    .line 230
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/l;->e()Ljava/util/Map;

    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 233
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 235
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

    .line 236
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/oppo/camera/sticker/h;->a(Landroid/content/Context;)Lcom/oppo/camera/sticker/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/h;->a(Ljava/util/List;)V

    .line 242
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->c:Lcom/oppo/camera/sticker/ui/m$a;

    if-eqz v0, :cond_2

    .line 243
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/m;->b:Lcom/oppo/camera/sticker/ui/l;

    invoke-virtual {v2}, Lcom/oppo/camera/sticker/ui/l;->c()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/sticker/ui/m$a;->a(IZ)V

    goto :goto_1

    :cond_1
    const-string v0, "StickerRecycleBinDialog"

    const-string v1, "deleteSelectedStickers, size is 0!"

    .line 246
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0x7f0900e8

    .line 148
    invoke-virtual {p0, v0}, Lcom/oppo/camera/sticker/ui/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    const v1, 0x7f06037e

    if-eqz v0, :cond_1

    .line 151
    new-instance v2, Lcom/oppo/camera/sticker/ui/m$1;

    invoke-direct {v2, p0}, Lcom/oppo/camera/sticker/ui/m$1;-><init>(Lcom/oppo/camera/sticker/ui/m;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/m;->b:Lcom/oppo/camera/sticker/ui/l;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/oppo/camera/sticker/ui/l;->d()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 159
    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setClickable(Z)V

    .line 160
    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 161
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/m;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setClickable(Z)V

    .line 164
    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const/4 v2, -0x1

    .line 165
    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 169
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 170
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/m;->e()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 171
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/m;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 172
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/m;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06037c

    invoke-static {v1, v2}, Lcom/oppo/camera/util/Util;->b(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1

    .line 173
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/m;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 171
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/m;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/m;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10036f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/m;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10036d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 285
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/m;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->isClickable()Z

    move-result p1

    if-nez p1, :cond_0

    .line 286
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/m;->g:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 287
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/m;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06037c

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 292
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/m;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->b:Lcom/oppo/camera/sticker/ui/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/l;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 297
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/m;->dismiss()V

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->b:Lcom/oppo/camera/sticker/ui/l;

    if-eqz v0, :cond_2

    .line 301
    invoke-virtual {v0, p1}, Lcom/oppo/camera/sticker/ui/l;->a(Lcom/oppo/camera/sticker/data/StickerItem;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/ui/l;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 271
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/ui/l;->d()I

    move-result p1

    .line 272
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10036e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-lez p1, :cond_1

    .line 275
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0002

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 276
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 275
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 279
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/m;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/m;->a()V

    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/ui/m$a;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/m;->c:Lcom/oppo/camera/sticker/ui/m$a;

    return-void
.end method

.method public b()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->i:Lcolor/support/v7/app/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->i:Lcolor/support/v7/app/b;

    invoke-virtual {v0}, Lcolor/support/v7/app/b;->cancel()V

    .line 190
    iput-object v1, p0, Lcom/oppo/camera/sticker/ui/m;->i:Lcolor/support/v7/app/b;

    .line 191
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/m;->g()V

    goto :goto_0

    .line 193
    :cond_0
    iput-object v1, p0, Lcom/oppo/camera/sticker/ui/m;->i:Lcolor/support/v7/app/b;

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->i:Lcolor/support/v7/app/b;

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Lcolor/support/v7/app/b;->cancel()V

    const/4 v0, 0x0

    .line 308
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->i:Lcolor/support/v7/app/b;

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->b:Lcom/oppo/camera/sticker/ui/l;

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/l;->f()V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->i:Lcolor/support/v7/app/b;

    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {v0}, Lcolor/support/v7/app/b;->cancel()V

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/m;->i:Lcolor/support/v7/app/b;

    .line 262
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09016b

    if-eq p1, v0, :cond_2

    const v0, 0x7f090208

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/m;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 56
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/m;->b:Lcom/oppo/camera/sticker/ui/l;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/ui/l;->b()V

    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/m;->b:Lcom/oppo/camera/sticker/ui/l;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/ui/l;->a()V

    .line 59
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/m;->c:Lcom/oppo/camera/sticker/ui/m$a;

    invoke-interface {p1}, Lcom/oppo/camera/sticker/ui/m$a;->a()V

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/m;->dismiss()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 87
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/m;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 89
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/m;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060377

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 90
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/m;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setUiOptions(I)V

    const p1, 0x7f0c007f

    .line 91
    invoke-virtual {p0, p1}, Lcom/oppo/camera/sticker/ui/m;->setContentView(I)V

    .line 92
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/m;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 93
    invoke-direct {p0}, Lcom/oppo/camera/sticker/ui/m;->d()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 142
    new-instance v0, Landroid/view/MenuInflater;

    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0002

    .line 143
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 144
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
