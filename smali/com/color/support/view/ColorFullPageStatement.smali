.class public Lcom/color/support/view/ColorFullPageStatement;
.super Landroid/widget/LinearLayout;
.source "ColorFullPageStatement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/support/view/ColorFullPageStatement$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/color/support/widget/ColorButton;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/content/Context;

.field private f:Lcom/color/support/view/ColorFullPageStatement$a;

.field private g:Lcom/color/support/widget/MaxHeightScrollView;

.field private h:Lcom/color/support/widget/MaxHeightScrollView;

.field private i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/color/support/view/ColorFullPageStatement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lcom/color/support/view/ColorFullPageStatement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/color/support/view/ColorFullPageStatement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 95
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 96
    iput-object p1, p0, Lcom/color/support/view/ColorFullPageStatement;->e:Landroid/content/Context;

    .line 97
    invoke-direct {p0}, Lcom/color/support/view/ColorFullPageStatement;->a()V

    .line 99
    iget-object p1, p0, Lcom/color/support/view/ColorFullPageStatement;->e:Landroid/content/Context;

    sget-object p3, Lcolor/support/v7/appcompat/R$styleable;->ColorFullPageStatement:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 100
    sget p2, Lcolor/support/v7/appcompat/R$styleable;->ColorFullPageStatement_exitButtonText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 101
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->ColorFullPageStatement_bottomButtonText:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 102
    iget-object p4, p0, Lcom/color/support/view/ColorFullPageStatement;->a:Landroid/widget/TextView;

    sget v0, Lcolor/support/v7/appcompat/R$styleable;->ColorFullPageStatement_appStatement:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    .line 104
    iget-object p4, p0, Lcom/color/support/view/ColorFullPageStatement;->b:Lcom/color/support/widget/ColorButton;

    invoke-virtual {p4, p3}, Lcom/color/support/widget/ColorButton;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 107
    iget-object p3, p0, Lcom/color/support/view/ColorFullPageStatement;->c:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/color/support/view/ColorFullPageStatement;)Lcom/color/support/view/ColorFullPageStatement$a;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/color/support/view/ColorFullPageStatement;->f:Lcom/color/support/view/ColorFullPageStatement$a;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/color/support/view/ColorFullPageStatement;->e:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/color/support/view/ColorFullPageStatement;->d:Landroid/view/LayoutInflater;

    .line 114
    iget-object v0, p0, Lcom/color/support/view/ColorFullPageStatement;->d:Landroid/view/LayoutInflater;

    sget v1, Lcolor/support/v7/appcompat/R$layout;->color_full_page_statement:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 115
    sget v1, Lcolor/support/v7/appcompat/R$id;->txt_statement:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/color/support/view/ColorFullPageStatement;->a:Landroid/widget/TextView;

    .line 116
    sget v1, Lcolor/support/v7/appcompat/R$id;->btn_confirm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/color/support/widget/ColorButton;

    iput-object v1, p0, Lcom/color/support/view/ColorFullPageStatement;->b:Lcom/color/support/widget/ColorButton;

    .line 117
    sget v1, Lcolor/support/v7/appcompat/R$id;->text_field1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/color/support/widget/MaxHeightScrollView;

    iput-object v1, p0, Lcom/color/support/view/ColorFullPageStatement;->g:Lcom/color/support/widget/MaxHeightScrollView;

    .line 118
    sget v1, Lcolor/support/v7/appcompat/R$id;->scroll_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/color/support/widget/MaxHeightScrollView;

    iput-object v1, p0, Lcom/color/support/view/ColorFullPageStatement;->h:Lcom/color/support/widget/MaxHeightScrollView;

    .line 119
    sget v1, Lcolor/support/v7/appcompat/R$id;->txt_exit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/color/support/view/ColorFullPageStatement;->c:Landroid/widget/TextView;

    .line 120
    sget v1, Lcolor/support/v7/appcompat/R$id;->img_privacy_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/color/support/view/ColorFullPageStatement;->i:Landroid/widget/ImageView;

    .line 121
    iget-object v0, p0, Lcom/color/support/view/ColorFullPageStatement;->g:Lcom/color/support/widget/MaxHeightScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/color/support/widget/MaxHeightScrollView;->setNestedScrollingEnabled(Z)V

    .line 123
    iget-object v0, p0, Lcom/color/support/view/ColorFullPageStatement;->a:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/color/support/d/b;->a(Landroid/widget/TextView;I)V

    .line 125
    iget-object v0, p0, Lcom/color/support/view/ColorFullPageStatement;->b:Lcom/color/support/widget/ColorButton;

    new-instance v1, Lcom/color/support/view/ColorFullPageStatement$1;

    invoke-direct {v1, p0}, Lcom/color/support/view/ColorFullPageStatement$1;-><init>(Lcom/color/support/view/ColorFullPageStatement;)V

    invoke-virtual {v0, v1}, Lcom/color/support/widget/ColorButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/color/support/view/ColorFullPageStatement;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/color/support/view/ColorFullPageStatement$2;

    invoke-direct {v1, p0}, Lcom/color/support/view/ColorFullPageStatement$2;-><init>(Lcom/color/support/view/ColorFullPageStatement;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getAppStatement()Landroid/widget/TextView;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/color/support/view/ColorFullPageStatement;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public getScrollTextView()Lcom/color/support/widget/MaxHeightScrollView;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/color/support/view/ColorFullPageStatement;->h:Lcom/color/support/widget/MaxHeightScrollView;

    return-object v0
.end method

.method public setAppStatement(Ljava/lang/CharSequence;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/color/support/view/ColorFullPageStatement;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setButtonListener(Lcom/color/support/view/ColorFullPageStatement$a;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/color/support/view/ColorFullPageStatement;->f:Lcom/color/support/view/ColorFullPageStatement$a;

    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/color/support/view/ColorFullPageStatement;->b:Lcom/color/support/widget/ColorButton;

    invoke-virtual {v0, p1}, Lcom/color/support/widget/ColorButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContainer(Landroid/view/View;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/color/support/view/ColorFullPageStatement;->g:Lcom/color/support/widget/MaxHeightScrollView;

    invoke-virtual {v0, p1}, Lcom/color/support/widget/MaxHeightScrollView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setExitButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/color/support/view/ColorFullPageStatement;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStatementMaxHeight(I)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/color/support/view/ColorFullPageStatement;->h:Lcom/color/support/widget/MaxHeightScrollView;

    invoke-virtual {v0, p1}, Lcom/color/support/widget/MaxHeightScrollView;->setMaxHeight(I)V

    return-void
.end method
