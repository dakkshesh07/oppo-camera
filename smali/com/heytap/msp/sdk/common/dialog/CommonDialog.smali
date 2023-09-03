.class public Lcom/heytap/msp/sdk/common/dialog/CommonDialog;
.super Landroid/app/Dialog;


# instance fields
.field private isSingle:Z

.field private mBtnCancel:Landroid/widget/Button;

.field private mBtnConfirm:Landroid/widget/Button;

.field private mCallback:Lcom/heytap/msp/sdk/common/dialog/OnCallback;

.field private mContent:Ljava/lang/String;

.field private mPositive:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mTvContent:Landroid/widget/TextView;

.field private mTvTitle:Landroid/widget/TextView;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/heytap/msp/sdk/common/dialog/OnCallback;)V
    .locals 1

    sget v0, Lcom/heytap/msp/sdk/R$style;->custom_dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/heytap/msp/sdk/common/dialog/CommonDialog;->isSingle:Z

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iput-object p6, p0, Lcom/heytap/msp/sdk/common/dialog/CommonDialog;->mCallback:Lcom/heytap/msp/sdk/common/dialog/OnCallback;

    iput-object p2, p0, Lcom/heytap/msp/sdk/common/dialog/CommonDialog;->mTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/msp/sdk/common/dialog/CommonDialog;->mContent:Ljava/lang/String;

    iput-object p4, p0, Lcom/heytap/msp/sdk/common/dialog/CommonDialog;->mPositive:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/heytap/msp/sdk/common/dialog/CommonDialog;->isSingle:Z

    invoke-direct {p0, p1}, Lcom/heytap/msp/sdk/common/dialog/CommonDialog;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/heytap/msp/sdk/common/dialog/CommonDialog;)Lcom/heytap/msp/sdk/common/dialog/OnCallback;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/sdk/common/dialog/CommonDialog;->mCallback:Lcom/heytap/msp/sdk/common/dialog/OnCallback;

    return-object p0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/heytap/msp/sdk/R$layout;->dialog_common:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    sget v0, Lcom/heytap/msp/sdk/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/CommonDialog;->mTvTitle:Landroid/widget/TextView;

    sget v0, Lcom/heytap/msp/sdk/R$id;->tv_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/CommonDialog;->mTvContent:Landroid/widget/TextView;

    sget v0, Lcom/heytap/msp/sdk/R$id;->btn_confirm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/CommonDialog;->mBtnConfirm:Landroid/widget/Button;

    sget v0, Lcom/heytap/msp/sdk/R$id;->btn_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/CommonDialog;->mBtnCancel:Landroid/widget/Button;

    sget v0, Lcom/heytap/msp/sdk/R$id;->view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/CommonDialog;->mView:Landroid/view/View;

    iget-boolean p1, p0, Lcom/heytap/msp/sdk/common/dialog/CommonDialog;->isSingle:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/CommonDialog;->mBtnCancel:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/CommonDialog;->mView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/CommonDialog;->mBtnCancel:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/CommonDialog;->mView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/CommonDialog;->mTvContent:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/CommonDialog;->mBtnConfirm:Landroid/widget/Button;

    iget-object v1, p0, Lcom/heytap/msp/sdk/common/dialog/CommonDialog;->mPositive:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/CommonDialog;->mTitle:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/CommonDialog;->mTvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/heytap/msp/sdk/common/dialog/CommonDialog;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/CommonDialog;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/CommonDialog;->mContent:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/CommonDialog;->mTvContent:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/dialog/CommonDialog;->mContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/CommonDialog;->mTvContent:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/CommonDialog;->mBtnConfirm:Landroid/widget/Button;

    new-instance v0, Lcom/heytap/msp/sdk/common/dialog/CommonDialog$1;

    invoke-direct {v0, p0}, Lcom/heytap/msp/sdk/common/dialog/CommonDialog$1;-><init>(Lcom/heytap/msp/sdk/common/dialog/CommonDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/heytap/msp/sdk/common/dialog/CommonDialog;->mBtnCancel:Landroid/widget/Button;

    new-instance v0, Lcom/heytap/msp/sdk/common/dialog/CommonDialog$2;

    invoke-direct {v0, p0}, Lcom/heytap/msp/sdk/common/dialog/CommonDialog$2;-><init>(Lcom/heytap/msp/sdk/common/dialog/CommonDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
