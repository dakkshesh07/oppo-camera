.class public Lcom/color/support/dialog/panel/c$a;
.super Landroidx/appcompat/app/b$a;
.source "ColorListBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/dialog/panel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[Z

.field public b:I

.field public c:Lcom/color/support/dialog/panel/c$b;

.field public d:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public e:Landroid/content/DialogInterface$OnClickListener;

.field private f:Lcom/color/support/dialog/panel/c;

.field private g:Landroid/view/View;

.field private h:Ljava/lang/CharSequence;

.field private i:Landroid/content/Context;

.field private j:[Ljava/lang/CharSequence;

.field private k:[Ljava/lang/CharSequence;

.field private l:Z

.field private m:Z

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 76
    invoke-direct {p0, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v0, Lcom/color/support/dialog/panel/c;

    invoke-direct {v0}, Lcom/color/support/dialog/panel/c;-><init>()V

    iput-object v0, p0, Lcom/color/support/dialog/panel/c$a;->f:Lcom/color/support/dialog/panel/c;

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/color/support/dialog/panel/c$a;->b:I

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/color/support/dialog/panel/c$a;->l:Z

    .line 77
    invoke-direct {p0, p1}, Lcom/color/support/dialog/panel/c$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 95
    iput-object p1, p0, Lcom/color/support/dialog/panel/c$a;->i:Landroid/content/Context;

    .line 96
    iget-object p1, p0, Lcom/color/support/dialog/panel/c$a;->i:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcolor/support/v7/appcompat/R$layout;->color_list_bottom_sheet_dialog_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/color/support/dialog/panel/c$a;->g:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/color/support/dialog/panel/c$a;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/color/support/dialog/panel/c$a;->l:Z

    return p0
.end method

.method static synthetic b(Lcom/color/support/dialog/panel/c$a;)Lcom/color/support/dialog/panel/c;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/color/support/dialog/panel/c$a;->f:Lcom/color/support/dialog/panel/c;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/Dialog;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/color/support/dialog/panel/c$a;->f:Lcom/color/support/dialog/panel/c;

    invoke-static {v0}, Lcom/color/support/dialog/panel/c;->a(Lcom/color/support/dialog/panel/c;)Lcom/color/support/dialog/panel/b;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/color/support/dialog/panel/c$a;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/color/support/dialog/panel/c$a;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/color/support/dialog/panel/c$a;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/color/support/dialog/panel/c$a;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/color/support/dialog/panel/c$a;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/color/support/dialog/panel/c$a;->j:[Ljava/lang/CharSequence;

    .line 213
    iput-object p3, p0, Lcom/color/support/dialog/panel/c$a;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 214
    iput p2, p0, Lcom/color/support/dialog/panel/c$a;->b:I

    const/4 p1, 0x0

    .line 215
    iput-boolean p1, p0, Lcom/color/support/dialog/panel/c$a;->l:Z

    return-object p0
.end method

.method public a(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/color/support/dialog/panel/c$a;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/color/support/dialog/panel/c$a;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/color/support/dialog/panel/c$a;->j:[Ljava/lang/CharSequence;

    .line 143
    iput-object p2, p0, Lcom/color/support/dialog/panel/c$a;->a:[Z

    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Lcom/color/support/dialog/panel/c$a;->l:Z

    .line 145
    iput-object p3, p0, Lcom/color/support/dialog/panel/c$a;->d:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    return-object p0
.end method

.method public a(Lcom/color/support/dialog/panel/c$b;)Lcom/color/support/dialog/panel/c$a;
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/color/support/dialog/panel/c$a;->c:Lcom/color/support/dialog/panel/c$b;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/color/support/dialog/panel/c$a;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/color/support/dialog/panel/c$a;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;)Lcom/color/support/dialog/panel/c$a;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/color/support/dialog/panel/c$a;->k:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/color/support/dialog/panel/c$a;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/color/support/dialog/panel/c$a;->j:[Ljava/lang/CharSequence;

    .line 222
    iput-object p3, p0, Lcom/color/support/dialog/panel/c$a;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 223
    iput p2, p0, Lcom/color/support/dialog/panel/c$a;->b:I

    const/4 p1, 0x0

    .line 224
    iput-boolean p1, p0, Lcom/color/support/dialog/panel/c$a;->l:Z

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/color/support/dialog/panel/c$a;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/color/support/dialog/panel/c$a;->j:[Ljava/lang/CharSequence;

    .line 152
    iput-object p2, p0, Lcom/color/support/dialog/panel/c$a;->a:[Z

    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Lcom/color/support/dialog/panel/c$a;->l:Z

    .line 154
    iput-object p3, p0, Lcom/color/support/dialog/panel/c$a;->d:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    return-object p0
.end method

.method public b()Lcom/color/support/dialog/panel/c;
    .locals 18

    move-object/from16 v0, p0

    .line 313
    iget-object v1, v0, Lcom/color/support/dialog/panel/c$a;->f:Lcom/color/support/dialog/panel/c;

    new-instance v2, Lcom/color/support/dialog/panel/b;

    iget-object v3, v0, Lcom/color/support/dialog/panel/c$a;->i:Landroid/content/Context;

    sget v4, Lcolor/support/v7/appcompat/R$style;->DefaultBottomSheetDialog:I

    invoke-direct {v2, v3, v4}, Lcom/color/support/dialog/panel/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v2}, Lcom/color/support/dialog/panel/c;->a(Lcom/color/support/dialog/panel/c;Lcom/color/support/dialog/panel/b;)Lcom/color/support/dialog/panel/b;

    .line 314
    iget-object v1, v0, Lcom/color/support/dialog/panel/c$a;->f:Lcom/color/support/dialog/panel/c;

    invoke-static {v1}, Lcom/color/support/dialog/panel/c;->a(Lcom/color/support/dialog/panel/c;)Lcom/color/support/dialog/panel/b;

    move-result-object v1

    iget-object v2, v0, Lcom/color/support/dialog/panel/c$a;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/color/support/dialog/panel/b;->setContentView(Landroid/view/View;)V

    .line 315
    iget-object v1, v0, Lcom/color/support/dialog/panel/c$a;->f:Lcom/color/support/dialog/panel/c;

    invoke-static {v1}, Lcom/color/support/dialog/panel/c;->a(Lcom/color/support/dialog/panel/c;)Lcom/color/support/dialog/panel/b;

    move-result-object v1

    iget-boolean v2, v0, Lcom/color/support/dialog/panel/c$a;->m:Z

    invoke-virtual {v1, v2}, Lcom/color/support/dialog/panel/b;->a(Z)V

    .line 316
    iget-object v1, v0, Lcom/color/support/dialog/panel/c$a;->f:Lcom/color/support/dialog/panel/c;

    invoke-static {v1}, Lcom/color/support/dialog/panel/c;->a(Lcom/color/support/dialog/panel/c;)Lcom/color/support/dialog/panel/b;

    move-result-object v1

    iget v2, v0, Lcom/color/support/dialog/panel/c$a;->n:I

    invoke-virtual {v1, v2}, Lcom/color/support/dialog/panel/b;->a(I)V

    .line 317
    iget-object v1, v0, Lcom/color/support/dialog/panel/c$a;->f:Lcom/color/support/dialog/panel/c;

    invoke-static {v1}, Lcom/color/support/dialog/panel/c;->a(Lcom/color/support/dialog/panel/c;)Lcom/color/support/dialog/panel/b;

    move-result-object v1

    sget v2, Lcolor/support/v7/appcompat/R$id;->select_dialog_listview:I

    invoke-virtual {v1, v2}, Lcom/color/support/dialog/panel/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/ColorRecyclerView;

    .line 318
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, v0, Lcom/color/support/dialog/panel/c$a;->i:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 319
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 320
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ColorRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    const/4 v2, 0x0

    .line 321
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ColorRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 322
    iget-object v2, v0, Lcom/color/support/dialog/panel/c$a;->f:Lcom/color/support/dialog/panel/c;

    invoke-static {v2}, Lcom/color/support/dialog/panel/c;->a(Lcom/color/support/dialog/panel/c;)Lcom/color/support/dialog/panel/b;

    move-result-object v2

    sget v4, Lcolor/support/v7/appcompat/R$id;->toolbar:I

    invoke-virtual {v2, v4}, Lcom/color/support/dialog/panel/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcolor/support/v7/widget/Toolbar;

    .line 323
    iget-object v4, v0, Lcom/color/support/dialog/panel/c$a;->h:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lcolor/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 324
    invoke-virtual {v2, v3}, Lcolor/support/v7/widget/Toolbar;->setIsTitleCenterStyle(Z)V

    .line 327
    iget-boolean v3, v0, Lcom/color/support/dialog/panel/c$a;->l:Z

    if-eqz v3, :cond_0

    .line 328
    sget v3, Lcolor/support/v7/appcompat/R$menu;->edit_text_preference_dialog_menu:I

    invoke-virtual {v2, v3}, Lcolor/support/v7/widget/Toolbar;->inflateMenu(I)V

    .line 329
    invoke-virtual {v2}, Lcolor/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    sget v4, Lcolor/support/v7/appcompat/R$id;->menu_save:I

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 330
    invoke-virtual {v2}, Lcolor/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    sget v4, Lcolor/support/v7/appcompat/R$id;->menu_cancel:I

    invoke-interface {v2, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 331
    new-instance v4, Lcom/color/support/dialog/panel/c$a$1;

    invoke-direct {v4, v0}, Lcom/color/support/dialog/panel/c$a$1;-><init>(Lcom/color/support/dialog/panel/c$a;)V

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 340
    new-instance v2, Lcom/color/support/dialog/panel/c$a$2;

    invoke-direct {v2, v0}, Lcom/color/support/dialog/panel/c$a$2;-><init>(Lcom/color/support/dialog/panel/c$a;)V

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 349
    new-instance v2, Lcom/color/support/dialog/panel/a;

    iget-object v5, v0, Lcom/color/support/dialog/panel/c$a;->i:Landroid/content/Context;

    sget v6, Lcolor/support/v7/appcompat/R$layout;->oppo_select_dialog_multichoice:I

    iget-object v7, v0, Lcom/color/support/dialog/panel/c$a;->j:[Ljava/lang/CharSequence;

    iget-object v8, v0, Lcom/color/support/dialog/panel/c$a;->k:[Ljava/lang/CharSequence;

    const/4 v9, -0x1

    iget-object v10, v0, Lcom/color/support/dialog/panel/c$a;->a:[Z

    const/4 v11, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/color/support/dialog/panel/a;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;I[ZZ)V

    goto :goto_0

    .line 351
    :cond_0
    new-instance v2, Lcom/color/support/dialog/panel/a;

    iget-object v13, v0, Lcom/color/support/dialog/panel/c$a;->i:Landroid/content/Context;

    sget v14, Lcolor/support/v7/appcompat/R$layout;->oppo_select_dialog_singlechoice:I

    iget-object v15, v0, Lcom/color/support/dialog/panel/c$a;->j:[Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/color/support/dialog/panel/c$a;->k:[Ljava/lang/CharSequence;

    iget v4, v0, Lcom/color/support/dialog/panel/c$a;->b:I

    move-object v12, v2

    move-object/from16 v16, v3

    move/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Lcom/color/support/dialog/panel/a;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;I)V

    .line 353
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ColorRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 355
    new-instance v1, Lcom/color/support/dialog/panel/c$a$3;

    invoke-direct {v1, v0}, Lcom/color/support/dialog/panel/c$a$3;-><init>(Lcom/color/support/dialog/panel/c$a;)V

    invoke-virtual {v2, v1}, Lcom/color/support/dialog/panel/a;->a(Lcom/color/support/dialog/panel/a$a;)V

    .line 370
    iget-object v1, v0, Lcom/color/support/dialog/panel/c$a;->f:Lcom/color/support/dialog/panel/c;

    return-object v1
.end method

.method public synthetic setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lcom/color/support/dialog/panel/c$a;->a(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/color/support/dialog/panel/c$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lcom/color/support/dialog/panel/c$a;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/color/support/dialog/panel/c$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lcom/color/support/dialog/panel/c$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/color/support/dialog/panel/c$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lcom/color/support/dialog/panel/c$a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/color/support/dialog/panel/c$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setTitle(I)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/color/support/dialog/panel/c$a;->a(I)Lcom/color/support/dialog/panel/c$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/color/support/dialog/panel/c$a;->a(Ljava/lang/CharSequence;)Lcom/color/support/dialog/panel/c$a;

    move-result-object p1

    return-object p1
.end method
