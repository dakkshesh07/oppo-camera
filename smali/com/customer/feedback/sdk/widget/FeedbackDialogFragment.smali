.class public final Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$d;,
        Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$a;,
        Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$b;,
        Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$c;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FeedbackDialogFragment"


# instance fields
.field private bA:Landroid/widget/RelativeLayout;

.field private bB:Landroid/widget/TextView;

.field private bC:Landroid/widget/TextView;

.field private bD:Landroid/widget/TextView;

.field private bE:Landroid/widget/TextView;

.field private bF:Landroid/view/View;

.field private bO:Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$c;

.field private bP:Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$b;

.field private bQ:Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$a;

.field private bR:Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;)Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$b;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bP:Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$b;

    return-object p0
.end method

.method private al()V
    .locals 6

    .line 140
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, ""

    const-string v2, "TITLE"

    .line 142
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-nez v3, :cond_0

    .line 144
    iget-object v3, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bB:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v3, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bB:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 147
    :cond_0
    iget-object v2, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bB:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const-string v2, "MESSAGE"

    .line 150
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 152
    iget-object v3, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bC:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v3, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bC:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 155
    :cond_1
    iget-object v2, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bC:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const-string v2, "POSITIVE"

    .line 158
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 160
    iget-object v3, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bE:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v3, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bE:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 163
    :cond_2
    iget-object v2, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bE:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const-string v2, "NEGATIVE"

    .line 166
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 168
    iget-object v1, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bD:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v1, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bD:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bD:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method private am()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bD:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bP:Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$b;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bD:Landroid/widget/TextView;

    new-instance v1, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$1;-><init>(Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bE:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bO:Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$c;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bE:Landroid/widget/TextView;

    new-instance v1, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$2;-><init>(Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    :cond_1
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$3;

    invoke-direct {v1, p0}, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$3;-><init>(Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 212
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$4;

    invoke-direct {v1, p0}, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$4;-><init>(Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method private ao()Landroid/view/View;
    .locals 3

    .line 98
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/customer/feedback/sdk/R$layout;->feedback_alert_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 99
    sget v1, Lcom/customer/feedback/sdk/R$id;->rl_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bA:Landroid/widget/RelativeLayout;

    .line 100
    sget v1, Lcom/customer/feedback/sdk/R$id;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bB:Landroid/widget/TextView;

    .line 101
    sget v1, Lcom/customer/feedback/sdk/R$id;->tv_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bC:Landroid/widget/TextView;

    .line 102
    sget v1, Lcom/customer/feedback/sdk/R$id;->tv_negative:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bD:Landroid/widget/TextView;

    .line 103
    sget v1, Lcom/customer/feedback/sdk/R$id;->tv_positive:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bE:Landroid/widget/TextView;

    .line 104
    sget v1, Lcom/customer/feedback/sdk/R$id;->dialog_separator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bF:Landroid/view/View;

    .line 105
    invoke-direct {p0}, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->al()V

    .line 106
    invoke-direct {p0}, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->am()V

    return-object v0
.end method

.method static synthetic b(Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;)Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$c;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bO:Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$c;

    return-object p0
.end method

.method static synthetic c(Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;)Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$d;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bR:Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$d;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 2

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 112
    sget v0, Lcom/customer/feedback/sdk/R$color;->feedback_dialog_bg_night:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    if-eqz p2, :cond_0

    .line 115
    iget-object p2, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bA:Landroid/widget/RelativeLayout;

    sget v0, Lcom/customer/feedback/sdk/R$drawable;->fb_dialog_bg_night:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/customer/feedback/sdk/util/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object p2, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bB:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    iget-object p2, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bC:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    iget-object p2, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bF:Landroid/view/View;

    sget v1, Lcom/customer/feedback/sdk/R$color;->feedback_dialog_separator_line_night:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 119
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bD:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bE:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object p2, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bA:Landroid/widget/RelativeLayout;

    sget v1, Lcom/customer/feedback/sdk/R$drawable;->fb_dialog_bg_light:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/customer/feedback/sdk/util/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 123
    iget-object p2, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bB:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget-object p2, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bC:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    iget-object p2, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bF:Landroid/view/View;

    sget v0, Lcom/customer/feedback/sdk/R$color;->feedback_dialog_separator_line_light:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bD:Landroid/widget/TextView;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bE:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 72
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 73
    sget p1, Lcom/customer/feedback/sdk/R$style;->Feedback_alert_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->ao()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 133
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    .line 134
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bA:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bA:Landroid/widget/RelativeLayout;

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 178
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 179
    iget-object p1, p0, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->bQ:Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$a;

    if-eqz p1, :cond_0

    .line 180
    invoke-interface {p1}, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment$a;->onDismiss()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 334
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    .line 335
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/customer/feedback/sdk/util/b;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 83
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 85
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 86
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    int-to-double v0, p1

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-int p1, v0

    const/4 v0, -0x2

    invoke-virtual {p2, p1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 87
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/widget/FeedbackDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
