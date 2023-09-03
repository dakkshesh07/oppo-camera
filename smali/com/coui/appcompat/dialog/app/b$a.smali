.class public Lcom/coui/appcompat/dialog/app/b$a;
.super Landroidx/appcompat/app/b$a;
.source "COUIAlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/dialog/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 364
    invoke-static {p1, v0}, Lcom/coui/appcompat/dialog/app/b;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/dialog/app/b$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 377
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 382
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 383
    invoke-static {p1, p2}, Lcom/coui/appcompat/dialog/app/b;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    .line 385
    iput p2, p0, Lcom/coui/appcompat/dialog/app/b$a;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/coui/appcompat/dialog/app/b$a;
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iget-object v1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;
    .locals 2

    .line 960
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iget-object v1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->w:[Ljava/lang/CharSequence;

    .line 961
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iput-object p3, p1, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->A:Landroid/content/DialogInterface$OnClickListener;

    .line 962
    iput p2, p1, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->L:I

    const/4 p2, 0x1

    .line 963
    iput-boolean p2, p1, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->K:Z

    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;
    .locals 2

    .line 519
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iget-object v1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->i:Ljava/lang/CharSequence;

    .line 520
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iput-object p2, p1, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/coui/appcompat/dialog/app/b$a;
    .locals 2

    .line 795
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iget-object v1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->w:[Ljava/lang/CharSequence;

    .line 796
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iput-object p3, p1, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->M:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 797
    iput-object p2, p1, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->I:[Z

    const/4 p2, 0x1

    .line 798
    iput-boolean p2, p1, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->J:Z

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/coui/appcompat/dialog/app/b$a;
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->t:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/app/b$a;
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->u:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)Lcom/coui/appcompat/dialog/app/b$a;
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->v:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public a(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;
    .locals 1

    .line 1012
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->N:Landroid/database/Cursor;

    .line 1013
    iput-object p4, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->A:Landroid/content/DialogInterface$OnClickListener;

    .line 1014
    iput p2, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->L:I

    .line 1015
    iput-object p3, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->O:Ljava/lang/String;

    const/4 p1, 0x1

    .line 1016
    iput-boolean p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->K:Z

    return-object p0
.end method

.method public a(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcom/coui/appcompat/dialog/app/b$a;
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->N:Landroid/database/Cursor;

    .line 771
    iput-object p3, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->O:Ljava/lang/String;

    .line 772
    iput-object p2, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->A:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/coui/appcompat/dialog/app/b$a;
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->N:Landroid/database/Cursor;

    .line 903
    iput-object p4, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->M:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 904
    iput-object p2, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->P:Ljava/lang/String;

    .line 905
    iput-object p3, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->O:Ljava/lang/String;

    const/4 p1, 0x1

    .line 906
    iput-boolean p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->J:Z

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/dialog/app/b$a;
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/b$a;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->g:Landroid/view/View;

    return-object p0
.end method

.method public a(Landroid/view/View;IIII)Lcom/coui/appcompat/dialog/app/b$a;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1200
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->C:Landroid/view/View;

    const/4 p1, 0x0

    .line 1201
    iput p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->B:I

    const/4 p1, 0x1

    .line 1202
    iput-boolean p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->H:Z

    .line 1203
    iput p2, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->D:I

    .line 1204
    iput p3, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->E:I

    .line 1205
    iput p4, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->F:I

    .line 1206
    iput p5, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->G:I

    return-object p0
.end method

.method public a(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcom/coui/appcompat/dialog/app/b$a;
    .locals 1

    .line 1134
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->R:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;
    .locals 1

    .line 1119
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->z:Landroid/widget/ListAdapter;

    .line 1120
    iput-object p3, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->A:Landroid/content/DialogInterface$OnClickListener;

    .line 1121
    iput p2, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->L:I

    const/4 p1, 0x1

    .line 1122
    iput-boolean p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->K:Z

    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->z:Landroid/widget/ListAdapter;

    .line 753
    iput-object p2, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->A:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/b$a;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->i:Ljava/lang/CharSequence;

    .line 533
    iput-object p2, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Z)Lcom/coui/appcompat/dialog/app/b$a;
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iput-boolean p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->r:Z

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;
    .locals 1

    .line 1065
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->w:[Ljava/lang/CharSequence;

    .line 1066
    iput-object p3, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->A:Landroid/content/DialogInterface$OnClickListener;

    .line 1067
    iput p2, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->L:I

    const/4 p1, 0x1

    .line 1068
    iput-boolean p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->K:Z

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->w:[Ljava/lang/CharSequence;

    .line 705
    iput-object p2, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->A:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/coui/appcompat/dialog/app/b$a;
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->w:[Ljava/lang/CharSequence;

    .line 849
    iput-object p3, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->M:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 850
    iput-object p2, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->I:[Z

    const/4 p1, 0x1

    .line 851
    iput-boolean p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->J:Z

    return-object p0
.end method

.method public a()Lcom/coui/appcompat/dialog/app/b;
    .locals 3

    .line 1270
    new-instance v0, Lcom/coui/appcompat/dialog/app/b;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iget-object v1, v1, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->a:Landroid/content/Context;

    iget v2, p0, Lcom/coui/appcompat/dialog/app/b$a;->b:I

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/b;-><init>(Landroid/content/Context;I)V

    .line 1271
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iget-object v2, v0, Lcom/coui/appcompat/dialog/app/b;->b:Lcom/coui/appcompat/dialog/app/a;

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->a(Lcom/coui/appcompat/dialog/app/a;)V

    .line 1272
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iget-boolean v1, v1, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->r:Z

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/b;->setCancelable(Z)V

    .line 1273
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iget-boolean v1, v1, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 1274
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/b;->setCanceledOnTouchOutside(Z)V

    .line 1276
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iget-object v1, v1, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1277
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iget-object v1, v1, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->u:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1278
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iget-object v1, v1, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->v:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 1279
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iget-object v1, v1, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->v:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/b;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

.method public b(I)Lcom/coui/appcompat/dialog/app/b$a;
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iget-object v1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iget-object v1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->l:Ljava/lang/CharSequence;

    .line 557
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iput-object p2, p1, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/dialog/app/b$a;
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public b(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/b$a;
    .locals 1

    .line 1168
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->C:Landroid/view/View;

    const/4 p1, 0x0

    .line 1169
    iput p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->B:I

    .line 1170
    iput-boolean p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->H:Z

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/b$a;
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->l:Ljava/lang/CharSequence;

    .line 570
    iput-object p2, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b(Z)Lcom/coui/appcompat/dialog/app/b$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1222
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iput-boolean p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->Q:Z

    return-object p0
.end method

.method public b()Lcom/coui/appcompat/dialog/app/b;
    .locals 1

    .line 1297
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/b$a;->a()Lcom/coui/appcompat/dialog/app/b;

    move-result-object v0

    .line 1298
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/b;->show()V

    return-object v0
.end method

.method public c(I)Lcom/coui/appcompat/dialog/app/b$a;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iput p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->c:I

    return-object p0
.end method

.method public c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;
    .locals 2

    .line 593
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iget-object v1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->o:Ljava/lang/CharSequence;

    .line 594
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iput-object p2, p1, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->q:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/dialog/app/b$a;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->m:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->o:Ljava/lang/CharSequence;

    .line 607
    iput-object p2, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->q:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public c(Z)Lcom/coui/appcompat/dialog/app/b$a;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1231
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iput-boolean p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->T:Z

    return-object p0
.end method

.method public synthetic create()Landroidx/appcompat/app/b;
    .locals 1

    .line 345
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/b$a;->a()Lcom/coui/appcompat/dialog/app/b;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/coui/appcompat/dialog/app/b$a;
    .locals 3

    .line 505
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 506
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iget-object v1, v1, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 507
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, p1, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->c:I

    return-object p0
.end method

.method public d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;
    .locals 2

    .line 690
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iget-object v1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->w:[Ljava/lang/CharSequence;

    .line 691
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iput-object p2, p1, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->A:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/dialog/app/b$a;
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iput-object p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->p:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public e(I)Lcom/coui/appcompat/dialog/app/b$a;
    .locals 2

    .line 1147
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->C:Landroid/view/View;

    .line 1148
    iput p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->B:I

    const/4 p1, 0x0

    .line 1149
    iput-boolean p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->H:Z

    return-object p0
.end method

.method public f(I)Lcom/coui/appcompat/dialog/app/b$a;
    .locals 1

    .line 1242
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iput p1, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->U:I

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/b$a;->a:Lcom/coui/appcompat/dialog/app/COUIAlertController$b;

    iget-object v0, v0, Lcom/coui/appcompat/dialog/app/COUIAlertController$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public synthetic setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 345
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/app/b$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setCancelable(Z)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 345
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/b$a;->a(Z)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 345
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/dialog/app/b$a;->a(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 345
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/b$a;->a(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setIcon(I)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 345
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/b$a;->c(I)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 345
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/b$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setIconAttribute(I)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 345
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/b$a;->d(I)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setInverseBackgroundForced(Z)Landroidx/appcompat/app/b$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 345
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/b$a;->b(Z)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 345
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/app/b$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 345
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/app/b$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setMessage(I)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 345
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/b$a;->b(I)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 345
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/b$a;->b(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 345
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/dialog/app/b$a;->a(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 345
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/dialog/app/b$a;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 345
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/dialog/app/b$a;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 345
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 345
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 345
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/b$a;->c(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 345
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 345
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 345
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/b$a;->d(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 345
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 345
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/b$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 345
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/b$a;->a(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 345
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/b$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 345
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 345
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/app/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 345
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/b$a;->b(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setRecycleOnMeasureEnabled(Z)Landroidx/appcompat/app/b$a;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 345
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/b$a;->c(Z)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 345
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/dialog/app/b$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 345
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/dialog/app/b$a;->a(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 345
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/dialog/app/b$a;->a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 345
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/dialog/app/b$a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setTitle(I)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 345
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/b$a;->a(I)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 345
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/b$a;->a(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setView(I)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 345
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/b$a;->e(I)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setView(Landroid/view/View;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 345
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/b$a;->b(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setView(Landroid/view/View;IIII)Landroidx/appcompat/app/b$a;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 345
    invoke-virtual/range {p0 .. p5}, Lcom/coui/appcompat/dialog/app/b$a;->a(Landroid/view/View;IIII)Lcom/coui/appcompat/dialog/app/b$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic show()Landroidx/appcompat/app/b;
    .locals 1

    .line 345
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/b$a;->b()Lcom/coui/appcompat/dialog/app/b;

    move-result-object v0

    return-object v0
.end method
