.class public Lcom/coui/appcompat/dialog/panel/d$a;
.super Landroidx/appcompat/app/b$a;
.source "COUIListBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/dialog/panel/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[Z

.field public b:I

.field public c:Lcom/coui/appcompat/dialog/panel/d$b;

.field public d:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public e:Landroid/content/DialogInterface$OnClickListener;

.field private f:Lcom/coui/appcompat/dialog/panel/d;

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

    .line 73
    invoke-direct {p0, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v0, Lcom/coui/appcompat/dialog/panel/d;

    invoke-direct {v0}, Lcom/coui/appcompat/dialog/panel/d;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/d$a;->f:Lcom/coui/appcompat/dialog/panel/d;

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/coui/appcompat/dialog/panel/d$a;->b:I

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/d$a;->l:Z

    .line 74
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/d$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 92
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/d$a;->i:Landroid/content/Context;

    .line 93
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/d$a;->i:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcoui/support/appcompat/R$layout;->coui_list_bottom_sheet_dialog_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/d$a;->g:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/dialog/panel/d$a;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/panel/d$a;->l:Z

    return p0
.end method

.method static synthetic b(Lcom/coui/appcompat/dialog/panel/d$a;)Lcom/coui/appcompat/dialog/panel/d;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/d$a;->f:Lcom/coui/appcompat/dialog/panel/d;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/Dialog;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/d$a;->f:Lcom/coui/appcompat/dialog/panel/d;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/d;->a(Lcom/coui/appcompat/dialog/panel/d;)Lcom/coui/appcompat/dialog/panel/b;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/coui/appcompat/dialog/panel/d$a;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/d$a;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/d$a;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/panel/d$a;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/d$a;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/d$a;->j:[Ljava/lang/CharSequence;

    .line 210
    iput-object p3, p0, Lcom/coui/appcompat/dialog/panel/d$a;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 211
    iput p2, p0, Lcom/coui/appcompat/dialog/panel/d$a;->b:I

    const/4 p1, 0x0

    .line 212
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/d$a;->l:Z

    return-object p0
.end method

.method public a(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/coui/appcompat/dialog/panel/d$a;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/d$a;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/d$a;->j:[Ljava/lang/CharSequence;

    .line 140
    iput-object p2, p0, Lcom/coui/appcompat/dialog/panel/d$a;->a:[Z

    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/d$a;->l:Z

    .line 142
    iput-object p3, p0, Lcom/coui/appcompat/dialog/panel/d$a;->d:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    return-object p0
.end method

.method public a(Lcom/coui/appcompat/dialog/panel/d$b;)Lcom/coui/appcompat/dialog/panel/d$a;
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/d$a;->c:Lcom/coui/appcompat/dialog/panel/d$b;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/panel/d$a;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/d$a;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/panel/d$a;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/d$a;->k:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/panel/d$a;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/d$a;->j:[Ljava/lang/CharSequence;

    .line 219
    iput-object p3, p0, Lcom/coui/appcompat/dialog/panel/d$a;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 220
    iput p2, p0, Lcom/coui/appcompat/dialog/panel/d$a;->b:I

    const/4 p1, 0x0

    .line 221
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/d$a;->l:Z

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/coui/appcompat/dialog/panel/d$a;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/d$a;->j:[Ljava/lang/CharSequence;

    .line 149
    iput-object p2, p0, Lcom/coui/appcompat/dialog/panel/d$a;->a:[Z

    const/4 p1, 0x1

    .line 150
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/d$a;->l:Z

    .line 151
    iput-object p3, p0, Lcom/coui/appcompat/dialog/panel/d$a;->d:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    return-object p0
.end method

.method public b()Lcom/coui/appcompat/dialog/panel/d;
    .locals 18

    move-object/from16 v0, p0

    .line 310
    iget-object v1, v0, Lcom/coui/appcompat/dialog/panel/d$a;->f:Lcom/coui/appcompat/dialog/panel/d;

    new-instance v2, Lcom/coui/appcompat/dialog/panel/b;

    iget-object v3, v0, Lcom/coui/appcompat/dialog/panel/d$a;->i:Landroid/content/Context;

    sget v4, Lcoui/support/appcompat/R$style;->DefaultBottomSheetDialog:I

    invoke-direct {v2, v3, v4}, Lcom/coui/appcompat/dialog/panel/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v2}, Lcom/coui/appcompat/dialog/panel/d;->a(Lcom/coui/appcompat/dialog/panel/d;Lcom/coui/appcompat/dialog/panel/b;)Lcom/coui/appcompat/dialog/panel/b;

    .line 311
    iget-object v1, v0, Lcom/coui/appcompat/dialog/panel/d$a;->f:Lcom/coui/appcompat/dialog/panel/d;

    invoke-static {v1}, Lcom/coui/appcompat/dialog/panel/d;->a(Lcom/coui/appcompat/dialog/panel/d;)Lcom/coui/appcompat/dialog/panel/b;

    move-result-object v1

    iget-object v2, v0, Lcom/coui/appcompat/dialog/panel/d$a;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/panel/b;->setContentView(Landroid/view/View;)V

    .line 312
    iget-object v1, v0, Lcom/coui/appcompat/dialog/panel/d$a;->f:Lcom/coui/appcompat/dialog/panel/d;

    invoke-static {v1}, Lcom/coui/appcompat/dialog/panel/d;->a(Lcom/coui/appcompat/dialog/panel/d;)Lcom/coui/appcompat/dialog/panel/b;

    move-result-object v1

    iget-boolean v2, v0, Lcom/coui/appcompat/dialog/panel/d$a;->m:Z

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/panel/b;->b(Z)V

    .line 313
    iget-object v1, v0, Lcom/coui/appcompat/dialog/panel/d$a;->f:Lcom/coui/appcompat/dialog/panel/d;

    invoke-static {v1}, Lcom/coui/appcompat/dialog/panel/d;->a(Lcom/coui/appcompat/dialog/panel/d;)Lcom/coui/appcompat/dialog/panel/b;

    move-result-object v1

    iget v2, v0, Lcom/coui/appcompat/dialog/panel/d$a;->n:I

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/panel/b;->a(I)V

    .line 314
    iget-object v1, v0, Lcom/coui/appcompat/dialog/panel/d$a;->f:Lcom/coui/appcompat/dialog/panel/d;

    invoke-static {v1}, Lcom/coui/appcompat/dialog/panel/d;->a(Lcom/coui/appcompat/dialog/panel/d;)Lcom/coui/appcompat/dialog/panel/b;

    move-result-object v1

    sget v2, Lcoui/support/appcompat/R$id;->select_dialog_listview:I

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/panel/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 315
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, v0, Lcom/coui/appcompat/dialog/panel/d$a;->i:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 316
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 317
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    const/4 v2, 0x0

    .line 318
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 319
    iget-object v2, v0, Lcom/coui/appcompat/dialog/panel/d$a;->f:Lcom/coui/appcompat/dialog/panel/d;

    invoke-static {v2}, Lcom/coui/appcompat/dialog/panel/d;->a(Lcom/coui/appcompat/dialog/panel/d;)Lcom/coui/appcompat/dialog/panel/b;

    move-result-object v2

    sget v4, Lcoui/support/appcompat/R$id;->toolbar:I

    invoke-virtual {v2, v4}, Lcom/coui/appcompat/dialog/panel/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 320
    iget-object v4, v0, Lcom/coui/appcompat/dialog/panel/d$a;->h:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 321
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 324
    iget-boolean v3, v0, Lcom/coui/appcompat/dialog/panel/d$a;->l:Z

    if-eqz v3, :cond_0

    .line 325
    sget v3, Lcoui/support/appcompat/R$menu;->edit_text_preference_dialog_menu:I

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->inflateMenu(I)V

    .line 326
    invoke-virtual {v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    sget v4, Lcoui/support/appcompat/R$id;->menu_save:I

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 327
    invoke-virtual {v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    sget v4, Lcoui/support/appcompat/R$id;->menu_cancel:I

    invoke-interface {v2, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 328
    new-instance v4, Lcom/coui/appcompat/dialog/panel/d$a$1;

    invoke-direct {v4, v0}, Lcom/coui/appcompat/dialog/panel/d$a$1;-><init>(Lcom/coui/appcompat/dialog/panel/d$a;)V

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 337
    new-instance v2, Lcom/coui/appcompat/dialog/panel/d$a$2;

    invoke-direct {v2, v0}, Lcom/coui/appcompat/dialog/panel/d$a$2;-><init>(Lcom/coui/appcompat/dialog/panel/d$a;)V

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 346
    new-instance v2, Lcom/coui/appcompat/dialog/panel/a;

    iget-object v5, v0, Lcom/coui/appcompat/dialog/panel/d$a;->i:Landroid/content/Context;

    sget v6, Lcoui/support/appcompat/R$layout;->coui_select_dialog_multichoice:I

    iget-object v7, v0, Lcom/coui/appcompat/dialog/panel/d$a;->j:[Ljava/lang/CharSequence;

    iget-object v8, v0, Lcom/coui/appcompat/dialog/panel/d$a;->k:[Ljava/lang/CharSequence;

    const/4 v9, -0x1

    iget-object v10, v0, Lcom/coui/appcompat/dialog/panel/d$a;->a:[Z

    const/4 v11, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/coui/appcompat/dialog/panel/a;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;I[ZZ)V

    goto :goto_0

    .line 348
    :cond_0
    new-instance v2, Lcom/coui/appcompat/dialog/panel/a;

    iget-object v13, v0, Lcom/coui/appcompat/dialog/panel/d$a;->i:Landroid/content/Context;

    sget v14, Lcoui/support/appcompat/R$layout;->coui_select_dialog_singlechoice:I

    iget-object v15, v0, Lcom/coui/appcompat/dialog/panel/d$a;->j:[Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/coui/appcompat/dialog/panel/d$a;->k:[Ljava/lang/CharSequence;

    iget v4, v0, Lcom/coui/appcompat/dialog/panel/d$a;->b:I

    move-object v12, v2

    move-object/from16 v16, v3

    move/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Lcom/coui/appcompat/dialog/panel/a;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;I)V

    .line 350
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 352
    new-instance v1, Lcom/coui/appcompat/dialog/panel/d$a$3;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/dialog/panel/d$a$3;-><init>(Lcom/coui/appcompat/dialog/panel/d$a;)V

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/dialog/panel/a;->a(Lcom/coui/appcompat/dialog/panel/a$a;)V

    .line 367
    iget-object v1, v0, Lcom/coui/appcompat/dialog/panel/d$a;->f:Lcom/coui/appcompat/dialog/panel/d;

    return-object v1
.end method

.method public synthetic setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/dialog/panel/d$a;->a(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/coui/appcompat/dialog/panel/d$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/dialog/panel/d$a;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/coui/appcompat/dialog/panel/d$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/dialog/panel/d$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/panel/d$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/dialog/panel/d$a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/panel/d$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setTitle(I)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/panel/d$a;->a(I)Lcom/coui/appcompat/dialog/panel/d$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/panel/d$a;->a(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/panel/d$a;

    move-result-object p1

    return-object p1
.end method
