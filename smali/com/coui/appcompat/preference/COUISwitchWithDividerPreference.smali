.class public Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;
.super Lcom/coui/appcompat/preference/COUISwitchPreference;
.source "COUISwitchWithDividerPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$a;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 60
    sget v0, Lcoui/support/appcompat/R$attr;->couiSwitchWithDividerPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;)Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$a;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;->d:Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$a;

    return-object p0
.end method

.method static synthetic b(Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;)V
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/coui/appcompat/preference/COUISwitchPreference;->g()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/l;)V
    .locals 2

    .line 88
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUISwitchPreference;->a(Landroidx/preference/l;)V

    .line 90
    iget-object v0, p1, Landroidx/preference/l;->itemView:Landroid/view/View;

    sget v1, Lcoui/support/appcompat/R$id;->main_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;->b:Landroid/widget/LinearLayout;

    .line 91
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 92
    new-instance v1, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$1;-><init>(Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 102
    :cond_0
    iget-object p1, p1, Landroidx/preference/l;->itemView:Landroid/view/View;

    sget v0, Lcoui/support/appcompat/R$id;->switch_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;->c:Landroid/widget/LinearLayout;

    .line 104
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    .line 105
    new-instance v0, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$2;-><init>(Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;->z()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :cond_1
    return-void
.end method
