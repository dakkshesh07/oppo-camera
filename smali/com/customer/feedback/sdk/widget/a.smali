.class public Lcom/customer/feedback/sdk/widget/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/customer/feedback/sdk/widget/a$d;,
        Lcom/customer/feedback/sdk/widget/a$a;,
        Lcom/customer/feedback/sdk/widget/a$b;,
        Lcom/customer/feedback/sdk/widget/a$c;
    }
.end annotation


# instance fields
.field private bA:Landroid/widget/RelativeLayout;

.field private bB:Landroid/widget/TextView;

.field private bC:Landroid/widget/TextView;

.field private bD:Landroid/widget/TextView;

.field private bE:Landroid/widget/TextView;

.field private bF:Landroid/view/View;

.field private bw:Landroid/os/Bundle;

.field private bx:Lcom/customer/feedback/sdk/widget/a$c;

.field private by:Lcom/customer/feedback/sdk/widget/a$b;

.field private bz:Lcom/customer/feedback/sdk/widget/a$a;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 62
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/customer/feedback/sdk/widget/a;Lcom/customer/feedback/sdk/widget/a$a;)Lcom/customer/feedback/sdk/widget/a$a;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bz:Lcom/customer/feedback/sdk/widget/a$a;

    return-object p1
.end method

.method static synthetic a(Lcom/customer/feedback/sdk/widget/a;)Lcom/customer/feedback/sdk/widget/a$b;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/customer/feedback/sdk/widget/a;->by:Lcom/customer/feedback/sdk/widget/a$b;

    return-object p0
.end method

.method static synthetic a(Lcom/customer/feedback/sdk/widget/a;Lcom/customer/feedback/sdk/widget/a$c;)Lcom/customer/feedback/sdk/widget/a$c;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bx:Lcom/customer/feedback/sdk/widget/a$c;

    return-object p1
.end method

.method private a(Lcom/customer/feedback/sdk/widget/a$a;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bz:Lcom/customer/feedback/sdk/widget/a$a;

    return-void
.end method

.method private a(Lcom/customer/feedback/sdk/widget/a$b;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->by:Lcom/customer/feedback/sdk/widget/a$b;

    return-void
.end method

.method private a(Lcom/customer/feedback/sdk/widget/a$c;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bx:Lcom/customer/feedback/sdk/widget/a$c;

    return-void
.end method

.method static synthetic a(Lcom/customer/feedback/sdk/widget/a;Lcom/customer/feedback/sdk/widget/a$b;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/customer/feedback/sdk/widget/a;->a(Lcom/customer/feedback/sdk/widget/a$b;)V

    return-void
.end method

.method private al()V
    .locals 6

    .line 91
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/a;->bw:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const-string v1, ""

    const-string v2, "TITLE"

    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-nez v3, :cond_0

    .line 95
    iget-object v3, p0, Lcom/customer/feedback/sdk/widget/a;->bB:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v3, p0, Lcom/customer/feedback/sdk/widget/a;->bB:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v2, p0, Lcom/customer/feedback/sdk/widget/a;->bB:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const-string v2, "MESSAGE"

    .line 101
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 103
    iget-object v3, p0, Lcom/customer/feedback/sdk/widget/a;->bC:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v3, p0, Lcom/customer/feedback/sdk/widget/a;->bC:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 106
    :cond_1
    iget-object v2, p0, Lcom/customer/feedback/sdk/widget/a;->bC:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const-string v2, "POSITIVE"

    .line 109
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 111
    iget-object v3, p0, Lcom/customer/feedback/sdk/widget/a;->bE:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v3, p0, Lcom/customer/feedback/sdk/widget/a;->bE:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 114
    :cond_2
    iget-object v2, p0, Lcom/customer/feedback/sdk/widget/a;->bE:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const-string v2, "NEGATIVE"

    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 119
    iget-object v1, p0, Lcom/customer/feedback/sdk/widget/a;->bD:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v1, p0, Lcom/customer/feedback/sdk/widget/a;->bD:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/a;->bD:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method private am()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/a;->bD:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/a;->by:Lcom/customer/feedback/sdk/widget/a$b;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/a;->bD:Landroid/widget/TextView;

    new-instance v1, Lcom/customer/feedback/sdk/widget/a$1;

    invoke-direct {v1, p0}, Lcom/customer/feedback/sdk/widget/a$1;-><init>(Lcom/customer/feedback/sdk/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/a;->bE:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/a;->bx:Lcom/customer/feedback/sdk/widget/a$c;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/a;->bE:Landroid/widget/TextView;

    new-instance v1, Lcom/customer/feedback/sdk/widget/a$2;

    invoke-direct {v1, p0}, Lcom/customer/feedback/sdk/widget/a$2;-><init>(Lcom/customer/feedback/sdk/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/a;->bz:Lcom/customer/feedback/sdk/widget/a$a;

    if-eqz v0, :cond_2

    .line 168
    new-instance v0, Lcom/customer/feedback/sdk/widget/a$3;

    invoke-direct {v0, p0}, Lcom/customer/feedback/sdk/widget/a$3;-><init>(Lcom/customer/feedback/sdk/widget/a;)V

    invoke-virtual {p0, v0}, Lcom/customer/feedback/sdk/widget/a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 179
    :cond_2
    new-instance v0, Lcom/customer/feedback/sdk/widget/a$4;

    invoke-direct {v0, p0}, Lcom/customer/feedback/sdk/widget/a$4;-><init>(Lcom/customer/feedback/sdk/widget/a;)V

    invoke-virtual {p0, v0}, Lcom/customer/feedback/sdk/widget/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method static synthetic b(Lcom/customer/feedback/sdk/widget/a;)Lcom/customer/feedback/sdk/widget/a$c;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/customer/feedback/sdk/widget/a;->bx:Lcom/customer/feedback/sdk/widget/a$c;

    return-object p0
.end method

.method static synthetic b(Lcom/customer/feedback/sdk/widget/a;Lcom/customer/feedback/sdk/widget/a$a;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/customer/feedback/sdk/widget/a;->a(Lcom/customer/feedback/sdk/widget/a$a;)V

    return-void
.end method

.method static synthetic b(Lcom/customer/feedback/sdk/widget/a;Lcom/customer/feedback/sdk/widget/a$c;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/customer/feedback/sdk/widget/a;->a(Lcom/customer/feedback/sdk/widget/a$c;)V

    return-void
.end method

.method static synthetic c(Lcom/customer/feedback/sdk/widget/a;)Lcom/customer/feedback/sdk/widget/a$a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/customer/feedback/sdk/widget/a;->bz:Lcom/customer/feedback/sdk/widget/a$a;

    return-object p0
.end method


# virtual methods
.method public c(Z)V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 129
    sget v1, Lcom/customer/feedback/sdk/R$color;->feedback_dialog_bg_night:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bA:Landroid/widget/RelativeLayout;

    sget v1, Lcom/customer/feedback/sdk/R$drawable;->fb_dialog_bg_night:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/customer/feedback/sdk/util/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 133
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bB:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bC:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bF:Landroid/view/View;

    sget v2, Lcom/customer/feedback/sdk/R$color;->feedback_dialog_separator_line_night:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 136
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bD:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bE:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bA:Landroid/widget/RelativeLayout;

    sget v2, Lcom/customer/feedback/sdk/R$drawable;->fb_dialog_bg_light:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/customer/feedback/sdk/util/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bB:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bC:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bF:Landroid/view/View;

    sget v1, Lcom/customer/feedback/sdk/R$color;->feedback_dialog_separator_line_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bD:Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bE:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/widget/a;->requestWindowFeature(I)Z

    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/widget/a;->setCanceledOnTouchOutside(Z)V

    .line 70
    sget v0, Lcom/customer/feedback/sdk/R$layout;->feedback_alert_dialog:I

    invoke-virtual {p0, v0}, Lcom/customer/feedback/sdk/widget/a;->setContentView(I)V

    .line 71
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    sget p1, Lcom/customer/feedback/sdk/R$id;->rl_bg:I

    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bA:Landroid/widget/RelativeLayout;

    .line 73
    sget p1, Lcom/customer/feedback/sdk/R$id;->tv_title:I

    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bB:Landroid/widget/TextView;

    .line 74
    sget p1, Lcom/customer/feedback/sdk/R$id;->tv_content:I

    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bC:Landroid/widget/TextView;

    .line 75
    sget p1, Lcom/customer/feedback/sdk/R$id;->tv_negative:I

    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bD:Landroid/widget/TextView;

    .line 76
    sget p1, Lcom/customer/feedback/sdk/R$id;->tv_positive:I

    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bE:Landroid/widget/TextView;

    .line 77
    sget p1, Lcom/customer/feedback/sdk/R$id;->dialog_separator:I

    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bF:Landroid/view/View;

    .line 78
    invoke-direct {p0}, Lcom/customer/feedback/sdk/widget/a;->al()V

    .line 79
    invoke-direct {p0}, Lcom/customer/feedback/sdk/widget/a;->am()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/customer/feedback/sdk/util/b;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/customer/feedback/sdk/widget/a;->c(Z)V

    return-void
.end method

.method protected setArguments(Landroid/os/Bundle;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/customer/feedback/sdk/widget/a;->bw:Landroid/os/Bundle;

    return-void
.end method
