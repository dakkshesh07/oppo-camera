.class public Lcolor/support/v7/app/b$a;
.super Landroidx/appcompat/app/b$a;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcolor/support/v7/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcolor/support/v7/app/ColorAlertController$b;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 351
    invoke-static {p1, v0}, Lcolor/support/v7/app/b;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcolor/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 364
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 369
    new-instance v0, Lcolor/support/v7/app/ColorAlertController$b;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 370
    invoke-static {p1, p2}, Lcolor/support/v7/app/b;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcolor/support/v7/app/ColorAlertController$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    .line 372
    iput p2, p0, Lcolor/support/v7/app/b$a;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Lcolor/support/v7/app/b$a;
    .locals 2

    .line 395
    iget-object v0, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iget-object v1, v0, Lcolor/support/v7/app/ColorAlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(IILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;
    .locals 2

    .line 947
    iget-object v0, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iget-object v1, v0, Lcolor/support/v7/app/ColorAlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->w:[Ljava/lang/CharSequence;

    .line 948
    iget-object p1, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iput-object p3, p1, Lcolor/support/v7/app/ColorAlertController$b;->A:Landroid/content/DialogInterface$OnClickListener;

    .line 949
    iput p2, p1, Lcolor/support/v7/app/ColorAlertController$b;->L:I

    const/4 p2, 0x1

    .line 950
    iput-boolean p2, p1, Lcolor/support/v7/app/ColorAlertController$b;->K:Z

    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;
    .locals 2

    .line 506
    iget-object v0, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iget-object v1, v0, Lcolor/support/v7/app/ColorAlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->i:Ljava/lang/CharSequence;

    .line 507
    iget-object p1, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iput-object p2, p1, Lcolor/support/v7/app/ColorAlertController$b;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcolor/support/v7/app/b$a;
    .locals 2

    .line 782
    iget-object v0, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iget-object v1, v0, Lcolor/support/v7/app/ColorAlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->w:[Ljava/lang/CharSequence;

    .line 783
    iget-object p1, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iput-object p3, p1, Lcolor/support/v7/app/ColorAlertController$b;->M:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 784
    iput-object p2, p1, Lcolor/support/v7/app/ColorAlertController$b;->I:[Z

    const/4 p2, 0x1

    .line 785
    iput-boolean p2, p1, Lcolor/support/v7/app/ColorAlertController$b;->J:Z

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)Lcolor/support/v7/app/b$a;
    .locals 1

    .line 642
    iget-object v0, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iput-object p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->t:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)Lcolor/support/v7/app/b$a;
    .locals 1

    .line 653
    iget-object v0, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iput-object p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->u:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)Lcolor/support/v7/app/b$a;
    .locals 1

    .line 664
    iget-object v0, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iput-object p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->v:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public a(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;
    .locals 1

    .line 999
    iget-object v0, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iput-object p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->N:Landroid/database/Cursor;

    .line 1000
    iput-object p4, v0, Lcolor/support/v7/app/ColorAlertController$b;->A:Landroid/content/DialogInterface$OnClickListener;

    .line 1001
    iput p2, v0, Lcolor/support/v7/app/ColorAlertController$b;->L:I

    .line 1002
    iput-object p3, v0, Lcolor/support/v7/app/ColorAlertController$b;->O:Ljava/lang/String;

    const/4 p1, 0x1

    .line 1003
    iput-boolean p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->K:Z

    return-object p0
.end method

.method public a(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcolor/support/v7/app/b$a;
    .locals 1

    .line 757
    iget-object v0, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iput-object p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->N:Landroid/database/Cursor;

    .line 758
    iput-object p3, v0, Lcolor/support/v7/app/ColorAlertController$b;->O:Ljava/lang/String;

    .line 759
    iput-object p2, v0, Lcolor/support/v7/app/ColorAlertController$b;->A:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcolor/support/v7/app/b$a;
    .locals 1

    .line 889
    iget-object v0, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iput-object p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->N:Landroid/database/Cursor;

    .line 890
    iput-object p4, v0, Lcolor/support/v7/app/ColorAlertController$b;->M:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 891
    iput-object p2, v0, Lcolor/support/v7/app/ColorAlertController$b;->P:Ljava/lang/String;

    .line 892
    iput-object p3, v0, Lcolor/support/v7/app/ColorAlertController$b;->O:Ljava/lang/String;

    const/4 p1, 0x1

    .line 893
    iput-boolean p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->J:Z

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcolor/support/v7/app/b$a;
    .locals 1

    .line 476
    iget-object v0, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iput-object p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lcolor/support/v7/app/b$a;
    .locals 1

    .line 427
    iget-object v0, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iput-object p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->g:Landroid/view/View;

    return-object p0
.end method

.method public a(Landroid/view/View;IIII)Lcolor/support/v7/app/b$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1187
    iget-object v0, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iput-object p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->C:Landroid/view/View;

    const/4 p1, 0x0

    .line 1188
    iput p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->B:I

    const/4 p1, 0x1

    .line 1189
    iput-boolean p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->H:Z

    .line 1190
    iput p2, v0, Lcolor/support/v7/app/ColorAlertController$b;->D:I

    .line 1191
    iput p3, v0, Lcolor/support/v7/app/ColorAlertController$b;->E:I

    .line 1192
    iput p4, v0, Lcolor/support/v7/app/ColorAlertController$b;->F:I

    .line 1193
    iput p5, v0, Lcolor/support/v7/app/ColorAlertController$b;->G:I

    return-object p0
.end method

.method public a(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcolor/support/v7/app/b$a;
    .locals 1

    .line 1121
    iget-object v0, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iput-object p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->R:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;
    .locals 1

    .line 1106
    iget-object v0, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iput-object p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->z:Landroid/widget/ListAdapter;

    .line 1107
    iput-object p3, v0, Lcolor/support/v7/app/ColorAlertController$b;->A:Landroid/content/DialogInterface$OnClickListener;

    .line 1108
    iput p2, v0, Lcolor/support/v7/app/ColorAlertController$b;->L:I

    const/4 p1, 0x1

    .line 1109
    iput-boolean p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->K:Z

    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;
    .locals 1

    .line 739
    iget-object v0, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iput-object p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->z:Landroid/widget/ListAdapter;

    .line 740
    iput-object p2, v0, Lcolor/support/v7/app/ColorAlertController$b;->A:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcolor/support/v7/app/b$a;
    .locals 1

    .line 406
    iget-object v0, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iput-object p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;
    .locals 1

    .line 519
    iget-object v0, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iput-object p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->i:Ljava/lang/CharSequence;

    .line 520
    iput-object p2, v0, Lcolor/support/v7/app/ColorAlertController$b;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Z)Lcolor/support/v7/app/b$a;
    .locals 1

    .line 617
    iget-object v0, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iput-boolean p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->r:Z

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;
    .locals 1

    .line 1052
    iget-object v0, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iput-object p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->w:[Ljava/lang/CharSequence;

    .line 1053
    iput-object p3, v0, Lcolor/support/v7/app/ColorAlertController$b;->A:Landroid/content/DialogInterface$OnClickListener;

    .line 1054
    iput p2, v0, Lcolor/support/v7/app/ColorAlertController$b;->L:I

    const/4 p1, 0x1

    .line 1055
    iput-boolean p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->K:Z

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;
    .locals 1

    .line 691
    iget-object v0, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iput-object p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->w:[Ljava/lang/CharSequence;

    .line 692
    iput-object p2, v0, Lcolor/support/v7/app/ColorAlertController$b;->A:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcolor/support/v7/app/b$a;
    .locals 1

    .line 835
    iget-object v0, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iput-object p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->w:[Ljava/lang/CharSequence;

    .line 836
    iput-object p3, v0, Lcolor/support/v7/app/ColorAlertController$b;->M:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 837
    iput-object p2, v0, Lcolor/support/v7/app/ColorAlertController$b;->I:[Z

    const/4 p1, 0x1

    .line 838
    iput-boolean p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->J:Z

    return-object p0
.end method

.method public a()Lcolor/support/v7/app/b;
    .locals 3

    .line 1257
    new-instance v0, Lcolor/support/v7/app/b;

    iget-object v1, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iget-object v1, v1, Lcolor/support/v7/app/ColorAlertController$b;->a:Landroid/content/Context;

    iget v2, p0, Lcolor/support/v7/app/b$a;->b:I

    invoke-direct {v0, v1, v2}, Lcolor/support/v7/app/b;-><init>(Landroid/content/Context;I)V

    .line 1258
    iget-object v1, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iget-object v2, v0, Lcolor/support/v7/app/b;->b:Lcolor/support/v7/app/a;

    invoke-virtual {v1, v2}, Lcolor/support/v7/app/ColorAlertController$b;->a(Lcolor/support/v7/app/a;)V

    .line 1259
    iget-object v1, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iget-boolean v1, v1, Lcolor/support/v7/app/ColorAlertController$b;->r:Z

    invoke-virtual {v0, v1}, Lcolor/support/v7/app/b;->setCancelable(Z)V

    .line 1260
    iget-object v1, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iget-boolean v1, v1, Lcolor/support/v7/app/ColorAlertController$b;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 1261
    invoke-virtual {v0, v1}, Lcolor/support/v7/app/b;->setCanceledOnTouchOutside(Z)V

    .line 1263
    :cond_0
    iget-object v1, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iget-object v1, v1, Lcolor/support/v7/app/ColorAlertController$b;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lcolor/support/v7/app/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1264
    iget-object v1, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iget-object v1, v1, Lcolor/support/v7/app/ColorAlertController$b;->u:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcolor/support/v7/app/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1265
    iget-object v1, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iget-object v1, v1, Lcolor/support/v7/app/ColorAlertController$b;->v:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 1266
    iget-object v1, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iget-object v1, v1, Lcolor/support/v7/app/ColorAlertController$b;->v:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Lcolor/support/v7/app/b;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

.method public b(I)Lcolor/support/v7/app/b$a;
    .locals 2

    .line 438
    iget-object v0, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iget-object v1, v0, Lcolor/support/v7/app/ColorAlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;
    .locals 2

    .line 543
    iget-object v0, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iget-object v1, v0, Lcolor/support/v7/app/ColorAlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->l:Ljava/lang/CharSequence;

    .line 544
    iget-object p1, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iput-object p2, p1, Lcolor/support/v7/app/ColorAlertController$b;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcolor/support/v7/app/b$a;
    .locals 1

    .line 531
    iget-object v0, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iput-object p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public b(Landroid/view/View;)Lcolor/support/v7/app/b$a;
    .locals 1

    .line 1155
    iget-object v0, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iput-object p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->C:Landroid/view/View;

    const/4 p1, 0x0

    .line 1156
    iput p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->B:I

    .line 1157
    iput-boolean p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->H:Z

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcolor/support/v7/app/b$a;
    .locals 1

    .line 449
    iget-object v0, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iput-object p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;
    .locals 1

    .line 556
    iget-object v0, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iput-object p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->l:Ljava/lang/CharSequence;

    .line 557
    iput-object p2, v0, Lcolor/support/v7/app/ColorAlertController$b;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b(Z)Lcolor/support/v7/app/b$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1209
    iget-object v0, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iput-boolean p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->Q:Z

    return-object p0
.end method

.method public b()Lcolor/support/v7/app/b;
    .locals 1

    .line 1284
    invoke-virtual {p0}, Lcolor/support/v7/app/b$a;->a()Lcolor/support/v7/app/b;

    move-result-object v0

    .line 1285
    invoke-virtual {v0}, Lcolor/support/v7/app/b;->show()V

    return-object v0
.end method

.method public c(I)Lcolor/support/v7/app/b$a;
    .locals 1

    .line 461
    iget-object v0, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iput p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->c:I

    return-object p0
.end method

.method public c(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;
    .locals 2

    .line 580
    iget-object v0, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iget-object v1, v0, Lcolor/support/v7/app/ColorAlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->o:Ljava/lang/CharSequence;

    .line 581
    iget-object p1, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iput-object p2, p1, Lcolor/support/v7/app/ColorAlertController$b;->q:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lcolor/support/v7/app/b$a;
    .locals 1

    .line 568
    iget-object v0, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iput-object p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->m:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;
    .locals 1

    .line 593
    iget-object v0, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iput-object p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->o:Ljava/lang/CharSequence;

    .line 594
    iput-object p2, v0, Lcolor/support/v7/app/ColorAlertController$b;->q:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public c(Z)Lcolor/support/v7/app/b$a;
    .locals 1

    .line 1218
    iget-object v0, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iput-boolean p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->T:Z

    return-object p0
.end method

.method public synthetic create()Landroidx/appcompat/app/b;
    .locals 1

    .line 332
    invoke-virtual {p0}, Lcolor/support/v7/app/b$a;->a()Lcolor/support/v7/app/b;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcolor/support/v7/app/b$a;
    .locals 3

    .line 492
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 493
    iget-object v1, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iget-object v1, v1, Lcolor/support/v7/app/ColorAlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 494
    iget-object p1, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, p1, Lcolor/support/v7/app/ColorAlertController$b;->c:I

    return-object p0
.end method

.method public d(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;
    .locals 2

    .line 677
    iget-object v0, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iget-object v1, v0, Lcolor/support/v7/app/ColorAlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->w:[Ljava/lang/CharSequence;

    .line 678
    iget-object p1, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iput-object p2, p1, Lcolor/support/v7/app/ColorAlertController$b;->A:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Lcolor/support/v7/app/b$a;
    .locals 1

    .line 605
    iget-object v0, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iput-object p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->p:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public e(I)Lcolor/support/v7/app/b$a;
    .locals 2

    .line 1134
    iget-object v0, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcolor/support/v7/app/ColorAlertController$b;->C:Landroid/view/View;

    .line 1135
    iput p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->B:I

    const/4 p1, 0x0

    .line 1136
    iput-boolean p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->H:Z

    return-object p0
.end method

.method public f(I)Lcolor/support/v7/app/b$a;
    .locals 1

    .line 1229
    iget-object v0, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iput p1, v0, Lcolor/support/v7/app/ColorAlertController$b;->U:I

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 385
    iget-object v0, p0, Lcolor/support/v7/app/b$a;->a:Lcolor/support/v7/app/ColorAlertController$b;

    iget-object v0, v0, Lcolor/support/v7/app/ColorAlertController$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public synthetic setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 332
    invoke-virtual {p0, p1, p2}, Lcolor/support/v7/app/b$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setCancelable(Z)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 332
    invoke-virtual {p0, p1}, Lcolor/support/v7/app/b$a;->a(Z)Lcolor/support/v7/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 332
    invoke-virtual {p0, p1, p2, p3}, Lcolor/support/v7/app/b$a;->a(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 332
    invoke-virtual {p0, p1}, Lcolor/support/v7/app/b$a;->a(Landroid/view/View;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setIcon(I)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 332
    invoke-virtual {p0, p1}, Lcolor/support/v7/app/b$a;->c(I)Lcolor/support/v7/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 332
    invoke-virtual {p0, p1}, Lcolor/support/v7/app/b$a;->a(Landroid/graphics/drawable/Drawable;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setIconAttribute(I)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 332
    invoke-virtual {p0, p1}, Lcolor/support/v7/app/b$a;->d(I)Lcolor/support/v7/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setInverseBackgroundForced(Z)Landroidx/appcompat/app/b$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 332
    invoke-virtual {p0, p1}, Lcolor/support/v7/app/b$a;->b(Z)Lcolor/support/v7/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 332
    invoke-virtual {p0, p1, p2}, Lcolor/support/v7/app/b$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 332
    invoke-virtual {p0, p1, p2}, Lcolor/support/v7/app/b$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setMessage(I)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 332
    invoke-virtual {p0, p1}, Lcolor/support/v7/app/b$a;->b(I)Lcolor/support/v7/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 332
    invoke-virtual {p0, p1}, Lcolor/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 332
    invoke-virtual {p0, p1, p2, p3}, Lcolor/support/v7/app/b$a;->a(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 332
    invoke-virtual {p0, p1, p2, p3, p4}, Lcolor/support/v7/app/b$a;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 332
    invoke-virtual {p0, p1, p2, p3}, Lcolor/support/v7/app/b$a;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 332
    invoke-virtual {p0, p1, p2}, Lcolor/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 332
    invoke-virtual {p0, p1, p2}, Lcolor/support/v7/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 332
    invoke-virtual {p0, p1}, Lcolor/support/v7/app/b$a;->c(Landroid/graphics/drawable/Drawable;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 332
    invoke-virtual {p0, p1, p2}, Lcolor/support/v7/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 332
    invoke-virtual {p0, p1, p2}, Lcolor/support/v7/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 332
    invoke-virtual {p0, p1}, Lcolor/support/v7/app/b$a;->d(Landroid/graphics/drawable/Drawable;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 332
    invoke-virtual {p0, p1}, Lcolor/support/v7/app/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 332
    invoke-virtual {p0, p1}, Lcolor/support/v7/app/b$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 332
    invoke-virtual {p0, p1}, Lcolor/support/v7/app/b$a;->a(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 332
    invoke-virtual {p0, p1}, Lcolor/support/v7/app/b$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 332
    invoke-virtual {p0, p1, p2}, Lcolor/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 332
    invoke-virtual {p0, p1, p2}, Lcolor/support/v7/app/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 332
    invoke-virtual {p0, p1}, Lcolor/support/v7/app/b$a;->b(Landroid/graphics/drawable/Drawable;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRecycleOnMeasureEnabled(Z)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 332
    invoke-virtual {p0, p1}, Lcolor/support/v7/app/b$a;->c(Z)Lcolor/support/v7/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 332
    invoke-virtual {p0, p1, p2, p3}, Lcolor/support/v7/app/b$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 332
    invoke-virtual {p0, p1, p2, p3, p4}, Lcolor/support/v7/app/b$a;->a(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 332
    invoke-virtual {p0, p1, p2, p3}, Lcolor/support/v7/app/b$a;->a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 332
    invoke-virtual {p0, p1, p2, p3}, Lcolor/support/v7/app/b$a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setTitle(I)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 332
    invoke-virtual {p0, p1}, Lcolor/support/v7/app/b$a;->a(I)Lcolor/support/v7/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 332
    invoke-virtual {p0, p1}, Lcolor/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setView(I)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 332
    invoke-virtual {p0, p1}, Lcolor/support/v7/app/b$a;->e(I)Lcolor/support/v7/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setView(Landroid/view/View;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 332
    invoke-virtual {p0, p1}, Lcolor/support/v7/app/b$a;->b(Landroid/view/View;)Lcolor/support/v7/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setView(Landroid/view/View;IIII)Landroidx/appcompat/app/b$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 332
    invoke-virtual/range {p0 .. p5}, Lcolor/support/v7/app/b$a;->a(Landroid/view/View;IIII)Lcolor/support/v7/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic show()Landroidx/appcompat/app/b;
    .locals 1

    .line 332
    invoke-virtual {p0}, Lcolor/support/v7/app/b$a;->b()Lcolor/support/v7/app/b;

    move-result-object v0

    return-object v0
.end method
